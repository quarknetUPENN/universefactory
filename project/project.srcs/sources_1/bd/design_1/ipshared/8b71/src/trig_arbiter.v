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
    parameter integer L1A_PER_EVENT = 3
)(
        input wire clk40,
        input wire raw_is_data_mode,
        input wire [23:0] comparators,
        output wire data_mode_cmd_out,
        input wire [23:0] trig_pattern,
        input wire [63:0] data_loc_tracker,
        output wire [31:0] eventid,
        input wire l1a_seen,
        output reg [6:0] occupied_data_spaces = 0,
        output reg [31:0] l1as_sent = 0,
        output reg [31:0] l1as_received = 0
    );
    reg panic = 0;

    // how many spaces in data_loc_tracker are occupied (needs to be initialized to 64 in sims, not sure why)
    //reg [6:0] occupied_data_spaces = 0;

    // is all zeros when we match the pattern to trigger
    wire [23:0] pattern_matcher;
    wire raw_event_trigger;
    assign pattern_matcher = (~comparators) & trig_pattern;
    assign raw_event_trigger = ~(|pattern_matcher);
    
    reg [3:0] msgcntr = 0;
    reg [(3*L1A_PER_EVENT)-1:0] msg = 0;
    
    //reg [31:0] l1as_sent = 0; // increments on sending
    //reg [31:0] l1as_received = 0; // increments on getting the 101 back on the dout lines
    reg [31:0] events_received = 0; // increments once the event has finished writing.  note that it does not imply the event has the correct number of l1as if an error occured
    reg [10:0] expecting_l1a = {11{1'b1}}; // counts down, we expect another 101 (if we have outstanding l1as) when we hit 0. All ones is not expecting an l1a
    reg [2:0] events_received_helper = 3'b111; // counts l1as for us so that we can set events_received
    reg is_data_mode = 0;
    reg old_is_data_mode = 0; // old_, as always, means delayed by one clock cycle
    reg should_send_soft_rst = 0;
    always @ (posedge clk40) begin        
        if (old_is_data_mode == 0 & is_data_mode == 0) begin // if data taking mode ended, chill out
            msgcntr <= 0; 
            msg <= 0;
            panic <= 0;
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
        end else begin // otherwise, take data
            if (msgcntr == 0) begin                                             // if we aren't in the middle of sending anything
                if (should_send_soft_rst) begin                                 // then check if we should send a soft reset
                    msg <= {7'b1010100,{(L1A_PER_EVENT*3)-7{1'b0}}};
                    msgcntr <= 7;
                    should_send_soft_rst <= 0;
                end else if (raw_event_trigger) begin                           // otherwise check if we are triggered
                    if (64-occupied_data_spaces > (l1as_sent - l1as_received)+L1A_PER_EVENT) begin         // and we have space to record the event
                        if (l1as_sent - l1as_received < 42-L1A_PER_EVENT) begin // and we won't overflow the derandomizer
                            case (L1A_PER_EVENT)                                // then SEND THE L1As!  This case statement is ugly
                                3: msg <=  9'b110110110;
                                4: msg <= 12'b110110110110;
                                5: msg <= 15'b110110110110110;
                                default: msg <=  9'b110110110;
                            endcase
                            msgcntr <= 3*L1A_PER_EVENT;
                            
                            // it's 14 clock cycles (from start of 110 to end of 101 + 1 cycle delay) until we should see data, for a new l1a
                            if (&expecting_l1a == 1) begin
                                expecting_l1a <= 13;
                            end
                            l1as_sent <= l1as_sent + L1A_PER_EVENT;
                        end
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
        // nothing to see here
        occupied_data_spaces <= (data_loc_tracker[ 0] + data_loc_tracker[16] + data_loc_tracker[32] + data_loc_tracker[48] + 
                                 data_loc_tracker[ 1] + data_loc_tracker[17] + data_loc_tracker[33] + data_loc_tracker[49] + 
                                 data_loc_tracker[ 2] + data_loc_tracker[18] + data_loc_tracker[34] + data_loc_tracker[50] + 
                                 data_loc_tracker[ 3] + data_loc_tracker[19] + data_loc_tracker[35] + data_loc_tracker[51] + 
                                 data_loc_tracker[ 4] + data_loc_tracker[20] + data_loc_tracker[36] + data_loc_tracker[52] + // one day
                                 data_loc_tracker[ 5] + data_loc_tracker[21] + data_loc_tracker[37] + data_loc_tracker[53] + // we will
                                 data_loc_tracker[ 6] + data_loc_tracker[22] + data_loc_tracker[38] + data_loc_tracker[54] + // implement 
                                 data_loc_tracker[ 7] + data_loc_tracker[23] + data_loc_tracker[39] + data_loc_tracker[55] + // a fifo
                                 data_loc_tracker[ 8] + data_loc_tracker[24] + data_loc_tracker[40] + data_loc_tracker[56] + // properly
                                 data_loc_tracker[ 9] + data_loc_tracker[25] + data_loc_tracker[41] + data_loc_tracker[57] + // BUT TODAY IS NOT THAT DAY
                                 data_loc_tracker[10] + data_loc_tracker[26] + data_loc_tracker[42] + data_loc_tracker[58] + 
                                 data_loc_tracker[11] + data_loc_tracker[27] + data_loc_tracker[43] + data_loc_tracker[59] + 
                                 data_loc_tracker[12] + data_loc_tracker[28] + data_loc_tracker[44] + data_loc_tracker[60] + 
                                 data_loc_tracker[13] + data_loc_tracker[29] + data_loc_tracker[45] + data_loc_tracker[61] + 
                                 data_loc_tracker[14] + data_loc_tracker[30] + data_loc_tracker[46] + data_loc_tracker[62] + 
                                 data_loc_tracker[15] + data_loc_tracker[31] + data_loc_tracker[47] + data_loc_tracker[63] );  
        is_data_mode <= raw_is_data_mode;
        old_is_data_mode <= is_data_mode;
    end
    assign data_mode_cmd_out = msg[(3*L1A_PER_EVENT)-1];
    assign eventid = events_received;    
endmodule