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


module data_recorder 
	(
    input wire [47:0] dtmroc_data_out,
    input wire clk40,
    input wire clk120,
    input wire [31:0] eventid,
    input wire is_data_mode,
    output reg l1a_seen,
    
    output wire fifowrclk,
    output reg [15:0] fifowrdata,
    output reg fifowren = 0
    );
    
    // figure out if the dtmrocs have all sent l1as and count the number of bits left
    reg [95:0] dout_hist = 0;
    reg [8:0] l1a_cntr = 0;
    reg cycler40 = 0;
    always @ (posedge clk40) begin
        dout_hist <= {dout_hist[47:0],dtmroc_data_out};

        if (l1a_cntr == 0) begin
            // 101/101 fun interactive and intuitive gameplay, teamwork op
            if ((&dout_hist[95:48])&(~(|dout_hist[47:0]))&(&dtmroc_data_out)) begin
                l1a_cntr <= 443;
            end
        end else begin
            l1a_cntr <= l1a_cntr - 1;
        end
        cycler40 <= cycler40 + 1;
    end
    assign fifowrclk = clk120;
    
    reg [1:0] fifowren_enabler = 0;
    reg [4:0] fifowren_disabler = 0;
    reg [1:0] inner_cntr = 1;
    reg [8:0] l1a_cntr_sync120 = 0;
    reg cycler40_sync120 = 0;
    reg old_cycler40_sync120 = 0;
    always @ (negedge clk120) begin
        //if l1a_cntr is at the right spot, and we haven't done it before, throw a 1 into the pipeline
        if (l1a_cntr_sync120 == 443 & fifowren == 0 & fifowren_enabler == 2'b00) begin
            fifowren_enabler <= 2'b01;
        end else begin
            fifowren_enabler <= {fifowren_enabler[0],1'b0};
        end
        if (l1a_cntr_sync120 == 2 & fifowren == 1 & fifowren_disabler == 5'b00000) begin
            fifowren_disabler <= 5'b00001;
        end else begin
            fifowren_disabler <= {fifowren_disabler[3:0],1'b0};
        end
        
        // enabler and disabler are just shift registers that check for timing against l1a_cntr, based on clk40
        // so when we've waited long enough, turn on or off fifoen.  fifoen_disabler waits 2 more, because eventid is sent there
        if (fifowren_enabler[1] == 1) begin
            if (is_data_mode) begin
                fifowren <= 1;
            end else begin
                fifowren <= 0;
            end
        end else if (fifowren_disabler[2] == 1) begin
            fifowren <= 0;
        end
        
        // this makes sure that as long as clk120 and clk40 are synced, it doesn't matter when clk40 starts relative to clk120
        if (cycler40_sync120 != old_cycler40_sync120) begin 
            inner_cntr <= 2;
        end else begin
            case (inner_cntr)
                 0: inner_cntr <= 1; 
                 1: inner_cntr <= 2; 
                 2: inner_cntr <= 0;  
            endcase
        end
        
        // check to see if fifoen's about to fall.  If it is, then put the event ID into fifo, if not, just send normal data
        if (|fifowren_disabler[1]) begin
            case (fifowren_disabler[1])
                1'b1: fifowrdata <= eventid[15:0];
                default: fifowrdata <= {16{1'b0}};
            endcase
        end else begin
            case (inner_cntr)
                 0: fifowrdata <= dout_hist[47:32];  // because inner_cntr is synced such that it's always 0 on leading edges of clk40
                 1: fifowrdata <= dout_hist[31:16];  // so as a result, within a single clk40 cycle, inner_cntr goes 0,1,2
                 2: fifowrdata <= dout_hist[15:0];  // thus this ordering sends MSBs first
            endcase
        end
        
        cycler40_sync120 <= cycler40;
        old_cycler40_sync120 <= cycler40_sync120;
    end
    
    always @ (posedge clk120) begin
        if (inner_cntr == 1) begin
            l1a_cntr_sync120 <= l1a_cntr;
        end
    end

    // toggle l1a_seen if we've seen one
    always @ (negedge clk40) begin
        if (l1a_cntr == 443) begin
            l1a_seen <= 1; 
        end else begin
            l1a_seen <= 0;
        end
    end
    
endmodule
