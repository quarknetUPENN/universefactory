`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/26/2018 02:04:36 PM
// Design Name: 
// Module Name: housekeeping
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


module housekeeping(
    input clk40,
    output clkbx_p,
    output clkbx_n,
    output hard_reset_p,
    output hard_reset_n,
    input dtm_cmd_in,
    output dtm_cmd_in_p,
    output dtm_cmd_in_n
    );
        wire dtm_hard;
        assign dtm_hard = 1'b0;
        OBUFDS #( 
            .IOSTANDARD("LVDS_25")
        ) OBUFDS_reset (
            .O(hard_reset_p),
            .OB(hard_reset_n),
            .I(dtm_hard)
        );
        
        OBUFDS #(
            .IOSTANDARD("LVDS_25")
        ) OBUFDS_cmd_in (
            .O(dtm_cmd_in_p),
            .OB(dtm_cmd_in_n),
            .I(dtm_cmd_in)
        );
        
        wire clk40bufg;
        BUFG BUFG_clk40 (
            .O(clk40bufg),
            .I(!clk40)
        );
        wire clk40oddr;
        ODDR #(
            .DDR_CLK_EDGE("OPPOSITE_EDGE"),
            .INIT(1'b0),
            .SRTYPE("SYNC")
        ) ODDR_clk40 (
            .Q(clk40oddr),
            .C(clk40bufg),
            .CE(1'b1),
            .D1(1'b1),
            .D2(1'b0),
            .R(1'b0),
            .S(1'b0)
        );
        OBUFDS #(
            .IOSTANDARD("LVDS_25")
        ) OBUFDS_clk40 (
            .O(clkbx_p),
            .OB(clkbx_n),
            .I(clk40oddr)
        );    
endmodule
