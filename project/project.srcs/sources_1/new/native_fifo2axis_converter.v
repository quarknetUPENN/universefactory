`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/26/2018 12:55:45 PM
// Design Name: 
// Module Name: native_fifo2axis_converter
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


module native_fifo2axis_converter #(
    parameter integer DATA_WIDTH = 32,
    parameter integer PACKET_LEN = 663 
)(
    input wire clkcom,
    
    output wire fifordclk,
    input wire [DATA_WIDTH - 1:0] fiforddata,
    output wire fiforden,
    input wire fifoempty,
    input wire fifordrst,
    
    output wire [DATA_WIDTH - 1:0] axisdata,
    output reg axisvalid,
    output reg axislast = 0,
    input wire axisready
    );
    
    
    reg [31:0] last_cntr = 0;
    always @ (posedge clkcom) begin
        if (fifoempty | fifordrst) begin
            axisvalid <= 0;
            axislast <= 0;
            last_cntr <= 0;
        end else begin
            if (axislast == 0) begin
                if (axisready & axisvalid) begin
                    if (last_cntr == PACKET_LEN - 1) begin
                        axislast <= 1;
                        last_cntr <= 0;
                    end
                
                    last_cntr <= last_cntr + 1;
                end else begin
                    axisvalid <= 1;
                end
            end else begin
                axisvalid <= 0;
                axislast <= 0;       
            end
        end
    
    end
    
    assign axisdata = fiforddata;
    assign fiforden = axisready & axisvalid;
    
    assign fifordclk = clkcom;
endmodule
