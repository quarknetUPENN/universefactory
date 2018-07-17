`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/21/2018 12:19:44 PM
// Design Name: 
// Module Name: main
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

// in and out is in reference to the DTMROCs
// max cmd length 171 bits
module main(
    input clk40,
    input dtm_cmd_out,
    input rst_n,
    output dtm_cmd_in_p,
    output dtm_cmd_in_n,
    output clkbx_p,
    output clkbx_n,
    // hard as in hard reset for the DTMROCs
    output dtm_hard_p,
    output dtm_hard_n,
    input wire command_trigger,
    input wire [26:0] field15,
    input wire [159:0] field6,
    // the MSB 1 = the command is finished, LSB 1 = the expected data was found
    output reg [1:0] done,
    output reg [158:0] received_data,
    
    input wire is_data_mode,
    input wire event_trigger
    );
    
    
    // housekeeper handles making all the nessecary signals differential for output
    // as well as proper clock buffering
    wire dtm_cmd_in;
    housekeeping housekeeper(
        .clk40(clk40),
        .clkbx_p(clkbx_p),
        .clkbx_n(clkbx_n),
        .hard_reset_p(dtm_hard_p),
        .hard_reset_n(dtm_hard_n),
        .dtm_cmd_in(dtm_cmd_in),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_cmd_in_n(dtm_cmd_in_n)
    );
    

    // this takes the trigger input from the processor and detects rising edges
    // each rising edge on trigger makes ps_triggered high for exactly one rising
    // edge of clk40
    wire ps_triggered;
    wire rd_clk_1;
    wire rd_clk_2;
    FDCE #(
        .INIT(1'b0)                 // Initial value of latch (0)
    ) RD_CLK_DELAY_1 (                    // Latch name
        .Q(rd_clk_1),          // Data output
        .CLR(1'b0),                  // Asynchronous clear/reset input
        .D(command_trigger),                  // Data input
        .C(!clk40),                  // Gate input
        .CE(1'b1)                     // Gate enable input
    );
    FDCE #(
        .INIT(1'b0)                 // Initial value of latch (0)
    ) RD_CLK_DELAY_2 (                    // Latch name
        .Q(rd_clk_2),          // Data output
        .CLR(1'b0),                  // Asynchronous clear/reset input
        .D(rd_clk_1),                  // Data input
        .C(!clk40),                  // Gate input
        .CE(1'b1)                     // Gate enable input
    );
    assign ps_triggered = !rd_clk_2 && rd_clk_1; 

    // stores the command that is to be sent to the DTMROC
    // this is sent MSB first
    reg [170:0] msg = 0;
    // counts how many bits of msg are yet to be sent
    reg [7:0] msgcntr = 8'b0;
   
    // tracks historical values of the cmd_out line, used to read return data from the DTMROCs
    // the MSB is the oldest value
    reg [143:0] cmd_out_hist = 143'b0; 
    // records whether the the last msg is a read or write, ie, do we expect the DTMROC to respond
    // on cmd_out
    reg expecting_data_back = 0;
    // records whether the data is good, that is, if the "101" preamble was found at the correct temporal location
    // is only valid if expecting_data_back is 1 and 148 bits of msg have been sent
    reg is_data_good = 0;
    // records the number of bits expected back from the DTMROC based on the msg
    reg [7:0] data_size = 8'b0;
    // counts down the number of bits until data should be read
    reg [7:0] data_cntr = 8'b0;
    
    always @ (posedge clk40) begin
    
        if (!rst_n) begin
            msg <= 0;
            msgcntr <= 0;
            done <= 0;
            cmd_out_hist <= 0;
            expecting_data_back <= 0;
            is_data_good <= 0;
            data_size <= 0;
            data_cntr <= 0;
            received_data <= 0;
        end else begin
            if (is_data_mode) begin
                done <= 2'b00;
                msg <= {event_trigger,{170{1'b0}}};
            end else begin
                // if we aren't in the middle of a command and the ps requests, then
                if (msgcntr == 0) begin
                    if (ps_triggered) begin
                        // read the command the ps wants sent
                        msg <= {field15, field6[159:16]};
                        // this is more than 171
                        // needs to lock out from updating data_size or others in the event of back to back ps_triggers
                        // we think it only nees 6 but added some margin just in case, since the time between commands is non critical
                        msgcntr <= 180;
                        
                        // reset the done value
                        done <= 2'b00;
                        
                        // based on the actual command, record these 3 variables
                        expecting_data_back <= field15[5];
                        case (field15[4:0]) 
                            5'b00000: begin data_size <= 24;  data_cntr <= 24;  end
                            5'b01010: begin data_size <= 16;  data_cntr <= 16;  end
                            5'b01100: begin data_size <= 16;  data_cntr <= 16;  end
                            5'b10010: begin data_size <= 16;  data_cntr <= 16;  end
                            5'b10100: begin data_size <= 8;   data_cntr <= 8;   end
                            5'b00110: begin data_size <= 6;   data_cntr <= 6;   end
                            5'b11000: begin data_size <= 8;   data_cntr <= 8;   end
                            5'b11110: begin data_size <= 144; data_cntr <= 144; end
                            5'b10001: begin data_size <= 16;  data_cntr <= 16;  end
                            5'b00011: begin data_size <= 32;  data_cntr <= 32;  end
                            default:  begin data_size <= 144;   data_cntr <= 144;   end
                        endcase
                    end else begin
                        if (!expecting_data_back) begin
                            done <= 2'b10;
                        end else begin
                            if (is_data_good & (data_size == 6 ||
                                                data_size == 8 ||
                                                data_size == 16 ||
                                                data_size == 24 ||
                                                data_size == 32 ||
                                                data_size == 144)) 
                            begin
                                done <= 2'b11;
                            end else begin
                                done <= 2'b10;
                            end
                        end
                    end
                end else begin 
                    // the shift register to send the command
                    msg <= {msg[169:0], 1'b0};
                    msgcntr <= msgcntr - 1;
                    
                    // start counting down data_cntr at the correct time so we know when to record data
                    if (msgcntr <= 148 && expecting_data_back) begin
                        data_cntr <= data_cntr - 1;
                    end 
                    
                    // shift the history of cmd_out
                    cmd_out_hist <= {cmd_out_hist[142:0], dtm_cmd_out};
                    
                    // check to see if the preamble is properly placed
                    if (expecting_data_back && msgcntr == 148) begin
                        is_data_good <= (cmd_out_hist[2:0] == 3'b101);
                    end
                    
                    // if it's time to record data, do so, and set the done flag
                    if (data_cntr == 0) begin
                        case (data_size) 
                            6  : begin received_data <= {cmd_out_hist[5:0],{153{1'b0}}};   end
                            8  : begin received_data <= {cmd_out_hist[7:0],{151{1'b0}}};   end
                            16 : begin received_data <= {cmd_out_hist[15:0],{143{1'b0}}};  end
                            24 : begin received_data <= {cmd_out_hist[23:0],{135{1'b0}}};  end
                            32 : begin received_data <= {cmd_out_hist[31:0],{127{1'b0}}};  end
                            144: begin received_data <= {cmd_out_hist[143:0],{15{1'b0}}};  end
                            default: begin received_data <= {{158{1'b0}}}; end
                        endcase
                    end
                end
            end
        end
    end
    
    assign dtm_cmd_in = msg[170];
endmodule
