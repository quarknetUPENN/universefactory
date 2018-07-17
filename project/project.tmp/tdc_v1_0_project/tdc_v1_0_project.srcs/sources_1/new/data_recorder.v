`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/10/2018 10:37:24 AM
// Design Name: 
// Module Name: data_recorder
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


module data_recorder(
    input wire [47:0] dtmroc_data_out,
    input wire clk40,
    input wire [17:0] ps_data_loc_tracker_raw,
    
    output wire [17:0] data_loc_tracker_external,    
    output reg [12:0] bramaddr,
    output wire bramclk,
    output reg [143:0] bramwrdata,
    output reg bramen,
    output wire bramwe
    );
    reg [4:0] data_loc = 0;
    
    reg abort_data_collect = 0;

    
    // does edge detection for ps_data_loc_tracker
    reg [17:0] ps_data_loc_tracker;
    reg [17:0] ps_data_loc_tracker_old = 0;
    always @ (negedge clk40) begin
        ps_data_loc_tracker_old <= ps_data_loc_tracker_raw;
        ps_data_loc_tracker <= (~ps_data_loc_tracker_old) & ps_data_loc_tracker_raw;
    end
    
    reg [17:0] pl_data_loc_tracker = 0;
    reg [17:0] data_loc_tracker = 0;
    genvar i;
    generate
        for (i = 0; i <= 17; i = i + 1) begin
            always @(negedge clk40) begin
                case ({ps_data_loc_tracker[i], pl_data_loc_tracker[i], data_loc_tracker[i]})
                    3'b000: data_loc_tracker[i] <= 1'b0;
                    3'b001: data_loc_tracker[i] <= 1'b1;
                    3'b010: data_loc_tracker[i] <= 1'b1;
                    3'b011: data_loc_tracker[i] <= 1'b1;
                    3'b100: data_loc_tracker[i] <= 1'b0;
                    3'b101: data_loc_tracker[i] <= 1'b0;
                    3'b110: data_loc_tracker[i] <= 1'b1;
                    3'b111: data_loc_tracker[i] <= 1'b0;
                endcase
                if (pl_data_loc_tracker[i] == 1) begin
                    pl_data_loc_tracker[i] <= 0;
                end
            end
        end
    endgenerate
    assign data_loc_tracker_external = data_loc_tracker;

    reg [143:0] dout_hist = 0;
    reg [8:0] l1a_cntr = 0;
    reg [8:0] old_l1a_cntr = 0;
    reg [1:0] event_cntr = 2;
    reg [1:0] old_event_cntr = 2;
    reg run_bramen_cntr = 0;
    always @ (posedge clk40) begin
        if (abort_data_collect) begin
            dout_hist <= 0;            
            l1a_cntr <= 0;               
            old_l1a_cntr <= 0;           
            event_cntr <= 2;             
            old_event_cntr <= 2;  
            run_bramen_cntr <= 0;       
        end else begin
            dout_hist <= {dout_hist[95:0],dtmroc_data_out};

            if (l1a_cntr == 0) begin
                // 101/101 fun interactive and intuitive gameplay, teamwork op
                if ((&dout_hist[95:48])&(~(|dout_hist[47:0]))&(&dtmroc_data_out)) begin
                    l1a_cntr <= 443;
                    case (event_cntr)
                        0: event_cntr <= 1;
                        1: event_cntr <= 2;
                        2: event_cntr <= 0;
                    endcase
                end
                run_bramen_cntr <= 0;
            end else begin
                l1a_cntr <= l1a_cntr - 1;
                run_bramen_cntr <= 1;
            end
            
            if (old_l1a_cntr == 1 & event_cntr == 2) begin
                pl_data_loc_tracker[data_loc] <= 1;
            end
            
            old_l1a_cntr <= l1a_cntr;
            old_event_cntr <= event_cntr;
        end
    end
    
    assign bramclk = clk40;
    assign bramwe = 1'b1;
    
    
    reg [1:0] bramen_cntr = 0;
    always @ (negedge clk40) begin
        if (abort_data_collect) begin
            bramen_cntr <= 0;
            data_loc <= 0;
            if (~(&data_loc_tracker)) begin
                abort_data_collect <= 0;
            end
        end else begin
            bramwrdata <= dout_hist;
    
            if (run_bramen_cntr) begin
               case (bramen_cntr)
                    0: begin bramen_cntr <= 1; bramen <= 0; end 
                    1: begin bramen_cntr <= 2; bramen <= 0; end 
                    2: begin bramen_cntr <= 0; bramen <= 1; end 
               endcase
            end else begin
                bramen_cntr <= 0; 
                bramen <= 0;
            end
        
            if (old_event_cntr == 2 & event_cntr == 0) begin
                if (data_loc_tracker[0] == 0)       begin bramaddr <= 0   ; data_loc = 0 ; end
                else if (data_loc_tracker[1] == 0)  begin bramaddr <= 441 ; data_loc = 1 ; end
                else if (data_loc_tracker[2] == 0)  begin bramaddr <= 882 ; data_loc = 2 ; end
                else if (data_loc_tracker[3] == 0)  begin bramaddr <= 1323; data_loc = 3 ; end
                else if (data_loc_tracker[4] == 0)  begin bramaddr <= 1764; data_loc = 4 ; end
                else if (data_loc_tracker[5] == 0)  begin bramaddr <= 2205; data_loc = 5 ; end
                else if (data_loc_tracker[6] == 0)  begin bramaddr <= 2646; data_loc = 6 ; end
                else if (data_loc_tracker[7] == 0)  begin bramaddr <= 3087; data_loc = 7 ; end
                else if (data_loc_tracker[8] == 0)  begin bramaddr <= 3528; data_loc = 8 ; end
                else if (data_loc_tracker[9] == 0)  begin bramaddr <= 3969; data_loc = 9 ; end
                else if (data_loc_tracker[10] == 0) begin bramaddr <= 4410; data_loc = 10; end
                else if (data_loc_tracker[11] == 0) begin bramaddr <= 4851; data_loc = 11; end
                else if (data_loc_tracker[12] == 0) begin bramaddr <= 5292; data_loc = 12; end
                else if (data_loc_tracker[13] == 0) begin bramaddr <= 5733; data_loc = 13; end
                else if (data_loc_tracker[14] == 0) begin bramaddr <= 6174; data_loc = 14; end
                else if (data_loc_tracker[15] == 0) begin bramaddr <= 6615; data_loc = 15; end
                else if (data_loc_tracker[16] == 0) begin bramaddr <= 7056; data_loc = 16; end
                else if (data_loc_tracker[17] == 0) begin bramaddr <= 7497; data_loc = 17; end
                else begin abort_data_collect <= 1; end
            end else begin
                if (run_bramen_cntr & bramen == 1) begin
                    bramaddr <= bramaddr + 1;
                end
            end
        end
    end
    
endmodule
