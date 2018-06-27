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
    input [11:0] dtm_data_out,
    
    input wire trigger,
    input wire [26:0] field15,
    input wire [159:0] field6,
    output reg [1:0] done,
    output reg [158:0] received_data,
    
    output wire datagood,
    output wire cmd_in_tp
    );
    
    
    wire dtm_cmd_in;
    housekeeping housekeeper(
        .clk40(clk40),
        .clkbx_p(clkbx_p),
        .clkbx_n(clkbx_n),
        .hard_reset_p(dtm_hard_p),
        .hard_reset_n(dtm_hard_n),
        .dtm_cmd_in(dtm_cmd_in),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_cmd_in_n(dtm_cmd_in_n)
    );
    

    
        wire ps_triggered;
        wire rd_clk_1;
        wire rd_clk_2;
        FDCE #(
            .INIT(1'b0)                 // Initial value of latch (0)
        ) RD_CLK_DELAY_1 (                    // Latch name
            .Q(rd_clk_1),          // Data output
            .CLR(1'b0),                  // Asynchronous clear/reset input
            .D(trigger),                  // Data input
            .C(!clk40),                  // Gate input
            .CE(1'b1)                     // Gate enable input
        );
        FDCE #(
            .INIT(1'b0)                 // Initial value of latch (0)
        ) RD_CLK_DELAY_2 (                    // Latch name
            .Q(rd_clk_2),          // Data output
            .CLR(1'b0),                  // Asynchronous clear/reset input
            .D(rd_clk_1),                  // Data input
            .C(!clk40),                  // Gate input
            .CE(1'b1)                     // Gate enable input
        );
    assign ps_triggered = !rd_clk_2 && rd_clk_1; 

    reg [170:0] msg = 0;
    integer msgcntr = 0;
    
    reg [147:0] cmd_out_hist = 144'b0; 
    
    reg expecting_data_back = 0;
    reg is_data_good = 0;
    
    integer data_size = 0;
    integer data_cntr = 0;
    
    always @ (posedge clk40) begin
        if (msgcntr == 0) begin
            if (ps_triggered) begin
                msg <= {field15, field6[159:16]};
                // this is more than 171
                // needs to lock out from updating data_size or others in the event of back to back ps_triggers
                // we think it only nees 6 but added some margin cuz who cares bout the fast
                msgcntr <= 180;
                
                expecting_data_back <= field15[5];
                
                case (field15[4:0]) 
                    5'b00000: begin data_size <= 24;  data_cntr <= 24;  end
                    5'b01010: begin data_size <= 16;  data_cntr <= 16;  end
                    5'b01100: begin data_size <= 16;  data_cntr <= 16;  end
                    5'b10010: begin data_size <= 16;  data_cntr <= 16;  end
                    5'b10100: begin data_size <= 8;   data_cntr <= 8;   end
                    5'b00110: begin data_size <= 6;   data_cntr <= 6;   end
                    5'b11000: begin data_size <= 8;   data_cntr <= 8;   end
                    5'b11110: begin data_size <= 144; data_cntr <= 144; end
                    5'b10001: begin data_size <= 16;  data_cntr <= 16;  end
                    5'b00011: begin data_size <= 32;  data_cntr <= 32;  end
                    default:  begin data_size <= 144;   data_cntr <= 144;   end
                endcase
                
                done <= 2'b00;
            end
        end else begin 
            msg <= {msg[169:0], 1'b0};
            msgcntr <= msgcntr - 1;
            
            if (msgcntr < 148 && expecting_data_back) begin
                data_cntr <= data_cntr - 1;
            end 
            
            cmd_out_hist <= {cmd_out_hist[146:0], dtm_cmd_out};
            if (expecting_data_back && msgcntr == 148) begin
                is_data_good <= (cmd_out_hist[2:0] == 3'b101);
            end
            if (data_cntr == 0) begin
                case (data_size) 
                    6  : begin received_data <= {cmd_out_hist[5:0],{153{1'b0}}};  done <= 2'b11; end
                    8  : begin received_data <= {cmd_out_hist[7:0],{151{1'b0}}};  done <= 2'b11; end
                    16 : begin received_data <= {cmd_out_hist[15:0],{143{1'b0}}}; done <= 2'b11; end
                    24 : begin received_data <= {cmd_out_hist[23:0],{135{1'b0}}}; done <= 2'b11; end
                    32 : begin received_data <= {cmd_out_hist[31:0],{127{1'b0}}}; done <= 2'b11; end
                    144: begin received_data <= {cmd_out_hist[143:0],{15{1'b0}}}; done <= 2'b11; end
                    default: begin done <= 2'b10; end
                endcase
            end
        end
        
        
    end
    assign dtm_cmd_in = msg[170];
    assign cmd_in_tp = msg[170];
    assign datagood = is_data_good;

//    reg [2:0] sendcntr = 3'b0;

//case (sendcntr)
//                0: begin msg <= {7'b101_0100,{164{1'b0}}}; end
//                1: begin msg <= {7'b101_0010,{164{1'b0}}}; end
//                5: begin msg <= {3'b110,{168{1'b0}}}; end  
//                6: begin msg <= {43'b101_0111_00011100_111111_001010_0000111100001111,{128{1'b0}}}; end
//                7: begin msg <= {43'b101_0111_00011100_111111_001100_0000111100001111,{128{1'b0}}}; end
//                default: begin msg <= {171{1'b0}}; end
//            endcase
//            sendcntr <= sendcntr + 1;
endmodule
