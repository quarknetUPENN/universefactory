`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/09/2018 02:37:10 PM
// Design Name: 
// Module Name: trig_arbiter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module trig_arbiter #  
(
    // can only be 3 4 or 5
    parameter integer L1A_PER_EVENT = 3,
    parameter integer FIFO_DEPTH = 48 // in units of l1as
)(
        input wire clk40,
        input wire is_data_mode,
        input wire [23:0] comparators,
        output wire data_mode_cmd_out,
        output wire [31:0] eventid,
        input wire l1a_seen,
        
        input wire [15:0] fifo_wr_data_count,
        output wire fifo_rst,
        input wire fifo_wr_rst_busy,
                 
        input wire [1:0] trig_mode,
        input wire [4:0] trig_threshold,
        input wire [23:0] trig_pattern,

        output wire [31:0] l1as_outstanding,
        output reg [31:0] panics_tracker = 0,
        output reg [31:0] buffer_rejects_tracker = 0,
        output reg [31:0] derandomizer_rejects_tracker = 0     
    );
    reg panic = 0;
    reg [1:0] fifo_rst_cntr = 0;

    // is all zeros when we match the pattern to trigger
    wire [23:0] pattern_matcher;
    assign pattern_matcher = (~comparators) & trig_pattern;

    wire [4:0] num_trigs;
    assign num_trigs = comparators[ 0] + comparators[ 1] + comparators[ 2] + comparators[ 3] +
                       comparators[ 4] + comparators[ 5] + comparators[ 6] + comparators[ 7] +
                       comparators[ 8] + comparators[ 9] + comparators[10] + comparators[11] +
                       comparators[12] + comparators[13] + comparators[14] + comparators[15] +
                       comparators[16] + comparators[17] + comparators[18] + comparators[19] +
                       comparators[20] + comparators[21] + comparators[22] + comparators[23] ;  
    wire thresh_base_trig;
    assign thresh_base_trig = num_trigs >= trig_threshold;
    wire pattern_base_trig;
    assign pattern_base_trig = ~(|pattern_matcher);
    wire raw_event_trigger;
    assign raw_event_trigger = (trig_mode == 2'b00) ? (thresh_base_trig | pattern_base_trig) :
                               (trig_mode == 2'b01) ? thresh_base_trig :
                               (trig_mode == 2'b10) ? pattern_base_trig :                       // this is just the default case
                               (trig_mode == 2'b11) ? (thresh_base_trig & pattern_base_trig) : (thresh_base_trig | pattern_base_trig);
    
    wire fifo_will_be_full;
    assign fifo_will_be_full = (1324*(FIFO_DEPTH - l1as_outstanding - L1A_PER_EVENT)) <= fifo_wr_data_count;                                   
    assign fifo_rst = fifo_rst_cntr != 0;
    
    reg [3:0] msgcntr = 0;
    reg [(3*L1A_PER_EVENT)-1:0] msg = 0;
    
    reg [31:0] l1as_sent = 0; // increments on sending
    reg [31:0] l1as_received = 0; // increments on getting the 101 back on the dout lines
    reg [31:0] events_received = 0; // increments once the event has finished writing.  note that it does not imply the event has the correct number of l1as if an error occured
    reg [10:0] expecting_l1a = {11{1'b1}}; // counts down, we expect another 101 (if we have outstanding l1as) when we hit 0. All ones is not expecting an l1a
    reg [2:0] events_received_helper = 3'b111; // counts l1as for us so that we can set events_received
    reg old_is_data_mode = 0; // old_, as always, means delayed by one clock cycle
    reg old_ps_read_l1a = 0;
    reg should_send_soft_rst = 0;
    always @ (posedge clk40) begin        
        if (old_is_data_mode == 0 & is_data_mode == 0) begin // if data taking mode ended, chill out
            msgcntr <= 0; 
            msg <= 0;
            panic <= 0;
            fifo_rst_cntr <= 0;
        end else if (panic) begin // if something went wrong in receiving l1as, reset things
            msgcntr <= 0; 
            msg <= 0;
            events_received <= events_received + 1;
            l1as_sent <= l1as_sent;
            l1as_received <= l1as_sent;
            expecting_l1a <= {11{1'b1}};
            events_received_helper <= 3'b111;
            should_send_soft_rst <= 1;
            panic <= 0;
            panics_tracker <= panics_tracker + 1;
            fifo_rst_cntr <= 0;
        end else if (old_is_data_mode == 0 & is_data_mode == 1) begin // if we are about to start a new run, set stuff up
            msgcntr <= 0; 
            msg <= 0;
            events_received <= 0;
            l1as_sent <= 0;
            l1as_received <= 0;
            expecting_l1a <= {11{1'b1}};
            events_received_helper <= 3'b111;
            should_send_soft_rst <= 1;
            panic <= 0;
            fifo_rst_cntr <= 2'b11;
                        
            panics_tracker <= 0;           
            buffer_rejects_tracker <= 0;      
            derandomizer_rejects_tracker <= 0;
        end else begin // otherwise, take data
            if (msgcntr == 0) begin                                             // if we aren't in the middle of sending anything
                if (should_send_soft_rst) begin                                 // then check if we should send a soft reset
                    msg <= {7'b1010100,{(L1A_PER_EVENT*3)-7{1'b0}}};
                    msgcntr <= 7;
                    should_send_soft_rst <= 0;
                end else if (raw_event_trigger) begin                           // otherwise check if we are triggered
                    if ((!fifo_will_be_full) & (!fifo_wr_rst_busy)) begin       // and we have space to record the event
                        if (l1as_sent - l1as_received < 42-L1A_PER_EVENT) begin // and we won't overflow the derandomizer
                            case (L1A_PER_EVENT)                                // then SEND THE L1As!  This case statement is ugly
                                3: msg <=  9'b110110110;
                                4: msg <= 12'b110110110110;
                                5: msg <= 15'b110110110110110;
                                default: msg <=  9'b110110110;
                            endcase
                            msgcntr <= 3*L1A_PER_EVENT;
                            
                            // it's 13 clock cycles (from start of 110 to end of 101 + 1 cycle delay) until we should see data, for a new l1a
                            if (&expecting_l1a == 1) begin
                                expecting_l1a <= 13;
                            end
                            
                            l1as_sent <= l1as_sent + L1A_PER_EVENT;
                        end else begin
                            derandomizer_rejects_tracker <= derandomizer_rejects_tracker + 1;
                        end
                    end else begin
                        buffer_rejects_tracker <= buffer_rejects_tracker + 1;
                    end
                end
            end else begin
                // implement the shift register to send the msg
                msg <= {msg[(3*L1A_PER_EVENT)-2:0],1'b0};
                msgcntr <= msgcntr - 1;
            end
            
            // if we've reached the end of an event, then say so
            if (events_received_helper == L1A_PER_EVENT) begin
                events_received_helper <= 0;
                events_received <= events_received + 1;
            end
            
            // if we saw an l1a we note this.  helper rolls over faster in order to track events, received doesn't
            if (l1a_seen) begin
                l1as_received <= l1as_received + 1;
                events_received_helper <= events_received_helper + 1;
            end 
            
            // count down to when we next expect an l1a - all 1s means never, all 0s means this cycle
            if (expecting_l1a == 0) begin
                if (l1as_sent == l1as_received) begin          // if our account is clean, then nothing to worry about
                    expecting_l1a <= {11{1'b1}};
                end else if (l1as_sent > l1as_received) begin  // if we are waiting for another, the derandomizer should sent them back to back
                    if (l1a_seen) begin                        // so we should actually see that
                        expecting_l1a <= 444;                  // 441 data bits + leading 101 + trailing 0 until the next one
                    end else begin
                        panic <= 1;                            // otherwise panic
                    end
                end else if (l1as_sent < l1as_received) begin  // if we've received more than we sent...uh...panic
                    panic <= 1;
                end
            end
            
            // Don't roll over, but if we are expecting an l1a, then count down
            if (expecting_l1a > 0 & ~(&expecting_l1a == 1)) begin
                expecting_l1a <= expecting_l1a - 1;
            end
        end
        
        if (fifo_rst_cntr > 0) begin
            fifo_rst_cntr <= fifo_rst_cntr - 1;
        end
        old_is_data_mode <= is_data_mode;
    end
    assign data_mode_cmd_out = msg[(3*L1A_PER_EVENT)-1];
    assign eventid = events_received;    
    assign l1as_outstanding = l1as_sent - l1as_received;
endmodule