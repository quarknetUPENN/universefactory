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
    input wire [63:0] ps_data_loc_tracker_raw,
    input wire [31:0] eventid,
    input wire is_data_mode,
    
    output reg l1a_seen,
    output wire [63:0] data_loc_tracker_external,    
    output reg [16:0] bramaddr,
    output wire bramclk,
    output reg [15:0] bramwrdata,
    output reg bramen = 0,
    output reg bramwe = 1,
    output wire bramrst,
    
    output reg [31:0] bram_overflows_tracker = 0
    );
    
    
    // the last spot we wrote data in, so we know where to update data_loc_tracker
    reg [5:0] data_loc = 0;

    reg [63:0] data_loc_tracker = 0;
    
    // does edge detection for ps_data_loc_tracker
    reg [63:0] ps_data_loc_tracker;
    reg [63:0] ps_data_loc_tracker_old = 0;
    always @ (negedge clk40) begin
        ps_data_loc_tracker_old <= ps_data_loc_tracker_raw;
        ps_data_loc_tracker <= (~ps_data_loc_tracker_old) & ps_data_loc_tracker_raw;
    end
    
    // implements a truth table to update data_loc_tracker based on the ps and pl requests
    reg [63:0] pl_data_loc_tracker = 0;
    genvar i;
    generate
        for (i = 0; i <= 63; i = i + 1) begin
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
            end
        end
    endgenerate
    assign data_loc_tracker_external = data_loc_tracker;


    // figure out if the dtmrocs have all sent l1as and count the number of bits left
    reg [95:0] dout_hist = 0;
    reg [8:0] l1a_cntr = 0;
    reg [8:0] old_l1a_cntr = 0;
    reg first_clk40_rise = 0;
    always @ (posedge clk40) begin
        first_clk40_rise <= 1;
        dout_hist <= {dout_hist[47:0],dtmroc_data_out};

        if (l1a_cntr == 0) begin
            // 101/101 fun interactive and intuitive gameplay, teamwork op
            if ((&dout_hist[95:48])&(~(|dout_hist[47:0]))&(&dtmroc_data_out)) begin
                l1a_cntr <= 443;
            end
        end else begin
            l1a_cntr <= l1a_cntr - 1;
        end
        
        if (l1a_cntr == 1) begin
            if (bramwe) begin
                pl_data_loc_tracker[data_loc] <= 1;
            end
        end else if (l1a_cntr == 0 & old_l1a_cntr == 1)begin
            pl_data_loc_tracker[data_loc] <= 0;
        end
        
        old_l1a_cntr <= l1a_cntr;
    end
    
    assign bramclk = clk120;
    assign bramrst = 1'b0;
    
    reg [1:0] bramen_enabler = 0;
    reg [3:0] bramen_disabler = 0;
    reg [2:0] inner_cntr = 0;
    reg [8:0] l1a_cntr_sync120 = 0;
    always @ (negedge clk120) begin
        //if l1a_cntr is at the right spot, and we haven't done it before, throw a 1 into the pipeline
        if (l1a_cntr_sync120 == 443 & bramen == 0 & bramen_enabler == 2'b00) begin
            bramen_enabler <= 2'b01;
        end else begin
            bramen_enabler <= {bramen_enabler[0],1'b0};
        end
        if (l1a_cntr_sync120 == 2 & bramen == 1 & bramen_disabler == 4'b0000) begin
            bramen_disabler <= 4'b0001;
        end else begin
            bramen_disabler <= {bramen_disabler[2:0],1'b0};
        end
        
        // enabler and disabler are just shift registers that check for timing against l1a_cntr, based on clk40
        // so when we've waited long enough, turn on or off bramen.  bramen_disabler waits 2 more, because eventid is sent there
        if (bramen_enabler[0] == 1) begin
            if (is_data_mode) begin
                bramen <= 1;
            end else begin
                bramen <= 0;
            end
        end else if (bramen_disabler[2] == 1) begin
            bramen <= 0;
        end
        
        // this makes sure that as long as clk120 and clk40 are synced, it doesn't matter when clk40 starts relative to clk120
        if (first_clk40_rise) begin
            case (inner_cntr)
                 0: inner_cntr <= 1; 
                 1: inner_cntr <= 2; 
                 2: inner_cntr <= 0; 
            endcase
        end
        
        // check to see if bramen's about to fall.  If it is, then put the event ID into bram, if not, just send normal data
        if (|bramen_disabler[1:0]) begin
            case (bramen_disabler[1:0])
                2'b01: bramwrdata <= eventid[31:16];
                2'b10: bramwrdata <= eventid[15:0];
                default: bramwrdata <= {16{1'b0}};
            endcase
        end else begin
            case (inner_cntr)
                 0: bramwrdata <= dout_hist[47:32];  // because inner_cntr is synced such that it's always 0 on leading edges of clk40
                 1: bramwrdata <= dout_hist[31:16];  // so as a result, within a single clk40 cycle, inner_cntr goes 0,1,2
                 2: bramwrdata <= dout_hist[15:0];  // thus this ordering sends MSBs first
            endcase
        end
        
        // if we wrote something, then increment the address
        if (bramen) begin
            bramaddr <= bramaddr + 1;
        end else begin
            if (inner_cntr == 2) begin
                if (l1a_cntr_sync120 == 443 ) begin
                    if (data_loc_tracker[0] == 0)       begin bramaddr <= 0;     data_loc = 0 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[1] == 0)  begin bramaddr <= 1325;  data_loc = 1 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[2] == 0)  begin bramaddr <= 2650;  data_loc = 2 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[3] == 0)  begin bramaddr <= 3975;  data_loc = 3 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[4] == 0)  begin bramaddr <= 5300;  data_loc = 4 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[5] == 0)  begin bramaddr <= 6625;  data_loc = 5 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[6] == 0)  begin bramaddr <= 7950;  data_loc = 6 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[7] == 0)  begin bramaddr <= 9275;  data_loc = 7 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[8] == 0)  begin bramaddr <= 10600; data_loc = 8 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[9] == 0)  begin bramaddr <= 11925; data_loc = 9 ; bramwe <= 1'b1; end
                    else if (data_loc_tracker[10] == 0) begin bramaddr <= 13250; data_loc = 10; bramwe <= 1'b1; end
                    else if (data_loc_tracker[11] == 0) begin bramaddr <= 14575; data_loc = 11; bramwe <= 1'b1; end
                    else if (data_loc_tracker[12] == 0) begin bramaddr <= 15900; data_loc = 12; bramwe <= 1'b1; end
                    else if (data_loc_tracker[13] == 0) begin bramaddr <= 17225; data_loc = 13; bramwe <= 1'b1; end
                    else if (data_loc_tracker[14] == 0) begin bramaddr <= 18550; data_loc = 14; bramwe <= 1'b1; end
                    else if (data_loc_tracker[15] == 0) begin bramaddr <= 19875; data_loc = 15; bramwe <= 1'b1; end
                    else if (data_loc_tracker[16] == 0) begin bramaddr <= 21200; data_loc = 16; bramwe <= 1'b1; end
                    else if (data_loc_tracker[17] == 0) begin bramaddr <= 22525; data_loc = 17; bramwe <= 1'b1; end
                    else if (data_loc_tracker[18] == 0) begin bramaddr <= 23850; data_loc = 18; bramwe <= 1'b1; end
                    else if (data_loc_tracker[19] == 0) begin bramaddr <= 25175; data_loc = 19; bramwe <= 1'b1; end
                    else if (data_loc_tracker[20] == 0) begin bramaddr <= 26500; data_loc = 20; bramwe <= 1'b1; end
                    else if (data_loc_tracker[21] == 0) begin bramaddr <= 27825; data_loc = 21; bramwe <= 1'b1; end
                    else if (data_loc_tracker[22] == 0) begin bramaddr <= 29150; data_loc = 22; bramwe <= 1'b1; end
                    else if (data_loc_tracker[23] == 0) begin bramaddr <= 30475; data_loc = 23; bramwe <= 1'b1; end
                    else if (data_loc_tracker[24] == 0) begin bramaddr <= 31800; data_loc = 24; bramwe <= 1'b1; end
                    else if (data_loc_tracker[25] == 0) begin bramaddr <= 33125; data_loc = 25; bramwe <= 1'b1; end
                    else if (data_loc_tracker[26] == 0) begin bramaddr <= 34450; data_loc = 26; bramwe <= 1'b1; end
                    else if (data_loc_tracker[27] == 0) begin bramaddr <= 35775; data_loc = 27; bramwe <= 1'b1; end
                    else if (data_loc_tracker[28] == 0) begin bramaddr <= 37100; data_loc = 28; bramwe <= 1'b1; end
                    else if (data_loc_tracker[29] == 0) begin bramaddr <= 38425; data_loc = 29; bramwe <= 1'b1; end
                    else if (data_loc_tracker[30] == 0) begin bramaddr <= 39750; data_loc = 30; bramwe <= 1'b1; end
                    else if (data_loc_tracker[31] == 0) begin bramaddr <= 41075; data_loc = 31; bramwe <= 1'b1; end
                    else if (data_loc_tracker[32] == 0) begin bramaddr <= 42400; data_loc = 32; bramwe <= 1'b1; end
                    else if (data_loc_tracker[33] == 0) begin bramaddr <= 43725; data_loc = 33; bramwe <= 1'b1; end
                    else if (data_loc_tracker[34] == 0) begin bramaddr <= 45050; data_loc = 34; bramwe <= 1'b1; end
                    else if (data_loc_tracker[35] == 0) begin bramaddr <= 46375; data_loc = 35; bramwe <= 1'b1; end
                    else if (data_loc_tracker[36] == 0) begin bramaddr <= 47700; data_loc = 36; bramwe <= 1'b1; end
                    else if (data_loc_tracker[37] == 0) begin bramaddr <= 49025; data_loc = 37; bramwe <= 1'b1; end
                    else if (data_loc_tracker[38] == 0) begin bramaddr <= 50350; data_loc = 38; bramwe <= 1'b1; end
                    else if (data_loc_tracker[39] == 0) begin bramaddr <= 51675; data_loc = 39; bramwe <= 1'b1; end
                    else if (data_loc_tracker[40] == 0) begin bramaddr <= 53000; data_loc = 40; bramwe <= 1'b1; end
                    else if (data_loc_tracker[41] == 0) begin bramaddr <= 54325; data_loc = 41; bramwe <= 1'b1; end
                    else if (data_loc_tracker[42] == 0) begin bramaddr <= 55650; data_loc = 42; bramwe <= 1'b1; end
                    else if (data_loc_tracker[43] == 0) begin bramaddr <= 56975; data_loc = 43; bramwe <= 1'b1; end
                    else if (data_loc_tracker[44] == 0) begin bramaddr <= 58300; data_loc = 44; bramwe <= 1'b1; end
                    else if (data_loc_tracker[45] == 0) begin bramaddr <= 59625; data_loc = 45; bramwe <= 1'b1; end
                    else if (data_loc_tracker[46] == 0) begin bramaddr <= 60950; data_loc = 46; bramwe <= 1'b1; end
                    else if (data_loc_tracker[47] == 0) begin bramaddr <= 62275; data_loc = 47; bramwe <= 1'b1; end
                    else if (data_loc_tracker[48] == 0) begin bramaddr <= 63600; data_loc = 48; bramwe <= 1'b1; end
                    else if (data_loc_tracker[49] == 0) begin bramaddr <= 64925; data_loc = 49; bramwe <= 1'b1; end
                    else if (data_loc_tracker[50] == 0) begin bramaddr <= 66250; data_loc = 50; bramwe <= 1'b1; end
                    else if (data_loc_tracker[51] == 0) begin bramaddr <= 67575; data_loc = 51; bramwe <= 1'b1; end
                    else if (data_loc_tracker[52] == 0) begin bramaddr <= 68900; data_loc = 52; bramwe <= 1'b1; end
                    else if (data_loc_tracker[53] == 0) begin bramaddr <= 70225; data_loc = 53; bramwe <= 1'b1; end
                    else if (data_loc_tracker[54] == 0) begin bramaddr <= 71550; data_loc = 54; bramwe <= 1'b1; end
                    else if (data_loc_tracker[55] == 0) begin bramaddr <= 72875; data_loc = 55; bramwe <= 1'b1; end
                    else if (data_loc_tracker[56] == 0) begin bramaddr <= 74200; data_loc = 56; bramwe <= 1'b1; end
                    else if (data_loc_tracker[57] == 0) begin bramaddr <= 75525; data_loc = 57; bramwe <= 1'b1; end
                    else if (data_loc_tracker[58] == 0) begin bramaddr <= 76850; data_loc = 58; bramwe <= 1'b1; end
                    else if (data_loc_tracker[59] == 0) begin bramaddr <= 78175; data_loc = 59; bramwe <= 1'b1; end
                    else if (data_loc_tracker[60] == 0) begin bramaddr <= 79500; data_loc = 60; bramwe <= 1'b1; end
                    else if (data_loc_tracker[61] == 0) begin bramaddr <= 80825; data_loc = 61; bramwe <= 1'b1; end
                    else if (data_loc_tracker[62] == 0) begin bramaddr <= 82150; data_loc = 62; bramwe <= 1'b1; end
                    else if (data_loc_tracker[63] == 0) begin bramaddr <= 83475; data_loc = 63; bramwe <= 1'b1; end
                    else begin bram_overflows_tracker <= bram_overflows_tracker + 1; bramwe <= 1'b0; end               
                end
            end else begin
                bram_overflows_tracker <= 0;
            end
        end
    end
    
    always @ (posedge clk120) begin
        if (inner_cntr == 1) begin
            l1a_cntr_sync120 <= l1a_cntr;
        end
    end

    // toggle l1a_seen if we've seen one, and decode data_loc_tracker to figure out where to write in bram
    always @ (negedge clk40) begin
        if (l1a_cntr == 443) begin
            l1a_seen <= 1; 
        end else begin
            l1a_seen <= 0;
        end
    end
    
endmodule
