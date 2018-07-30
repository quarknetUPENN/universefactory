`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/27/2018 02:55:45 PM
// Design Name: 
// Module Name: dinbuf
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


module dinbuf(
    input DIN_P,
    input DIN_N,
    output DOUT
    );
    
    // IBUFDS: Differential Input Buffer
    //         7 Series
    // Xilinx HDL Language Template, version 2018.2
    
    IBUFDS #(
       .DIFF_TERM("FALSE"),       // Differential Termination
       .IBUF_LOW_PWR("FALSE"),     // Low power="TRUE", Highest performance="FALSE"
       .IOSTANDARD("LVDS_25")     // Specify the input I/O standard
    ) IBUFDS_inst (
       .O(DOUT),  // Buffer output
       .I(DIN_P),  // Diff_p buffer input (connect directly to top-level port)
       .IB(DIN_N) // Diff_n buffer input (connect directly to top-level port)
    );
    
    // End of IBUFDS_inst instantiation

endmodule
