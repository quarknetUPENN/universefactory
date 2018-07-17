`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2018 01:55:09 PM
// Design Name: 
// Module Name: data_recorder_test
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


module data_recorder_test(
        
    );
    
    reg [47:0] dtmroc_data_out = 0;
    reg clk40 = 0;
    reg [17:0] ps_data_loc_tracker_raw = 0;
   
    wire [12:0] bramaddr;
    wire bramclk;
    wire [143:0] bramwrdata;
    wire bramen;
    wire bramwe;
    
    data_recorder data_recorder_inst (
        .dtmroc_data_out(dtmroc_data_out),
        .clk40(clk40),
        .ps_data_loc_tracker_raw(ps_data_loc_tracker_raw),
        
        .bramaddr(bramaddr),
        .bramclk(bramclk),
        .bramwrdata(bramwrdata),
        .bramen(bramen),
        .bramwe(bramwe)
    );
    
    integer bits_sent = 0;
    integer l1as_sent = 0;
    initial begin
        #100;
        while (1) begin
            while (l1as_sent <= 2) begin
                dtmroc_data_out = {{48{1'b1}}};
                # 25;
                dtmroc_data_out = {{48{1'b0}}};
                # 25;
                dtmroc_data_out = {{48{1'b1}}};
                # 25;
                while (bits_sent <= 440) begin
                    dtmroc_data_out = dtmroc_data_out + 1;
                    #25;
                    bits_sent = bits_sent + 1;
                end
                dtmroc_data_out = {48{1'b0}};
                # 25;
                bits_sent = 0;
                l1as_sent = l1as_sent + 1;
            end
            l1as_sent = 0;
            #1000;
        end
    end
    
    initial begin
        while (1) begin
            #60000;
            ps_data_loc_tracker_raw <= 18'b001000000_000000000;
            #400;
            ps_data_loc_tracker_raw <= 18'b000000000_000000000;
        end
    end
    
    initial begin
        while (1) begin
            clk40 = 0;
            # 12.5;
            clk40 = 1;
            # 12.5;
        end
    end
endmodule
