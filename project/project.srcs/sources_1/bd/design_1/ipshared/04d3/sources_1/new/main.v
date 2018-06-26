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
    output dtm_hard_p,
    output dtm_hard_n,
    input [11:0] dtm_data_out
    );
    
    wire dtm_hard;
    assign dtm_hard = 1'b0;
    OBUFDS #( 
        .IOSTANDARD("LVDS_25")
    ) OBUFDS_reset (
        .O(dtm_hard_p),
        .OB(dtm_hard_n),
        .I(dtm_hard)
    );
    
    wire dtm_cmd_in;
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

    reg [170:0] msg = 0;
    integer msgcntr = 0;
    reg [2:0] sendcntr = 3'b0;
    
    always @ (posedge clk40) begin
        if (msgcntr == 0) begin
            // this sets the DTMROCs to SEND_ID mode by setting the config register, we think
            //msg <= {51'b101_0111_00100100_111111_000000_000000000000000000000011,{120{1'b0}}};
            case (sendcntr)
                0: begin msg <= {7'b101_0100,{164{1'b0}}}; end
                1: begin msg <= {7'b101_0010,{164{1'b0}}}; end
                5: begin msg <= {3'b110,{168{1'b0}}}; end  
                6: begin msg <= {43'b101_0111_00011100_111111_001010_0000111100001111,{128{1'b0}}}; end
                7: begin msg <= {43'b101_0111_00011100_111111_001100_0000111100001111,{128{1'b0}}}; end
                default: begin msg <= {171{1'b0}}; end
            endcase
            sendcntr <= sendcntr + 1;
            msgcntr <= 60;
        end else begin 
            msg <= {msg[169:0], 1'b0};
            msgcntr <= msgcntr - 1;
        end
    end
    assign dtm_cmd_in = msg[170];


endmodule
