`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2018 09:10:07 AM
// Design Name: 
// Module Name: bram_controller_addr_decoder
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


module bram_controller_addr_decoder(
    input [20:0] addrin,
    output [15:0] addrout,
    output we,
    output en
    );
    
    // so the bram controller addresses things as bytes.  So when C side you ask for index 1, the controller sends address 4.  Thus 
    // truncating the two LSBs is effectively a "divide by 4 and round down".  With a data width of 32, this converts the addresses properly
    // also we don't know why the MSBs exist in the bram controller so we kill those too
    assign addrout = addrin[17:2];
    assign we = 1'b0;
    assign en = 1'b1;
endmodule
