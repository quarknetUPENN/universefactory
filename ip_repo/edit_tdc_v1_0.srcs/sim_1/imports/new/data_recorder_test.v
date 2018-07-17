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
    
    // CLK40 IS FAKE YALL THE PERIOD IS 24ns INSTEAD OF 25ns
    // (because 24 is divisible by 3, so we can actually make clk120.  Probably I'm just dumb but yeah
    
    reg [47:0] dtmroc_data_out;
    reg clk40 = 0;
    reg clk120 = 0;
    reg [63:0] ps_data_loc_tracker_raw = 0;
    reg [31:0] eventid = 32'hfac0fac1;
   
    wire [16:0] bramaddr;
    wire bramclk;
    wire [15:0] bramwrdata;
    wire bramen;
    wire bramwe;
    
    data_recorder data_recorder_inst (
        .dtmroc_data_out(dtmroc_data_out),
        .clk40(clk40),
        .clk120(clk120),
        .ps_data_loc_tracker_raw(ps_data_loc_tracker_raw),
        .eventid(eventid),
        
        .bramaddr(bramaddr),
        .bramclk(bramclk),
        .bramwrdata(bramwrdata),
        .bramen(bramen),
        .bramwe(bramwe)
    );
    
    integer bits_sent = 0;
    integer l1as_sent = 0;
    initial begin
        #96;
        while (1) begin
            while (l1as_sent <= 2) begin
                dtmroc_data_out = {{48{1'b1}}};
                # 24;
                dtmroc_data_out = {{48{1'b0}}};
                # 24;
                dtmroc_data_out = {{48{1'b1}}};
                # 24;             
                while (bits_sent <= 440) begin
                    dtmroc_data_out = dtmroc_data_out + 1;
                    #24;
                    bits_sent = bits_sent + 1;
                end
                dtmroc_data_out = {48{1'b0}};
                # 24;
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
            # 12;
            clk40 = 1;
            # 12;
        end
    end
    
    initial begin
        while (1) begin
            clk120 = 0;
            # 4;
            clk120 = 1;
            # 4;
        end
    end
endmodule
