`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/12/2018 01:04:24 PM
// Design Name: 
// Module Name: trig_arbiter_test
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


module trig_arbiter_test(

    );
    
   reg clk40 = 1;
   reg is_data_mode = 1;
   reg [23:0] comparators = 0;
   wire data_mode_cmd_out;
   reg [23:0] trig_pattern = 24'b000000_000000_000000_000001;
   wire [31:0] eventid;
   reg l1a_seen = 0;
    
    trig_arbiter #(
        .L1A_PER_EVENT(3)
    ) trig_arbiter_inst(
        .clk40(clk40),
        .is_data_mode(is_data_mode),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .data_loc_tracker({{61{1'b1}},3'b0}),
        .trig_pattern(trig_pattern),
        .eventid(eventid),
        .l1a_seen(l1a_seen)
    );
    
    initial begin
        #12.5;
        #350;
        l1a_seen = 1;
        #25;
        l1a_seen = 0;
        while (1) begin
            #33375;
            l1a_seen = 1;
            #25;
            l1a_seen = 0;
        end
    end
    
    initial begin
        while (1) begin
            comparators = 24'b000000_001110_000000_000001;
            #30;
            comparators = 0;
            #10000;
        end
    end
    
    initial begin
        while (1) begin
            clk40 = 1;
            # 12.5;
            clk40 = 0;
            # 12.5;
        end
    end
endmodule
