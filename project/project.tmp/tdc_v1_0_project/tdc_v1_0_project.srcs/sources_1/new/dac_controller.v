`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2018 05:35:16 PM
// Design Name: 
// Module Name: dac_controller
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


module dac_controller(
    input wire [287:0] dac_threshs,
    output wire [47:0] dac_set_lines
    );
    
    assign dac_set_lines = {{47{1'b0}},dac_threshs[0]};
endmodule
