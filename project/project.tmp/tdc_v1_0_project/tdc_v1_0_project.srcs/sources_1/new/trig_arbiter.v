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


module trig_arbiter(
        input wire clk40,
        input wire is_data_mode,
        input wire [23:0] comparators,
        output wire event_trigger,
        input wire [23:0] trig_pattern
    );
    // is all zeros when we match the pattern
    wire [3:0] pattern_matcher = 4'b0000;
    
    genvar i;
    generate
        for (i = 0; i < 4; i = i+1) begin 
            assign pattern_matcher[i] = (~comparators[i]) & trig_pattern[i];
        end
    endgenerate
    
    wire raw_event_trigger;
    assign raw_event_trigger = ~(|pattern_matcher);
    
    reg [3:0] msgcntr = 4'b0000;
    reg [8:0] msg = 9'b110110110;
    always @ (posedge clk40) begin
        if (!is_data_mode) begin
            msgcntr = 4'b0000; 
            msg = 9'b110110110;
        end else begin
            if (msgcntr == 0) begin
                if (raw_event_trigger) begin
                    msg <= 9'b110110110;
                    msgcntr <= 9;
                end
            end else begin
                msg <= {msg[7:0],1'b0};
                msgcntr <= msgcntr - 1;
            end
        end
    end
    assign event_trigger = msg[8];
endmodule
