`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/12/2018 06:02:23 PM
// Design Name: 
// Module Name: data_trig_test
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


module data_trig_test(

    );
    // clk40 is fake, again.  24ns period
    
    // from outside electronics
    reg [47:0] dtmroc_data_out;
    reg [23:0] comparators = 0;
    
    // clocks
    reg clk40 = 0;
    reg clk120 = 0;
    
    // from the AXI port    
    reg [63:0] ps_data_loc_tracker_raw = 0;
    reg is_data_mode = 0;
    reg [23:0] trig_pattern = 24'b000000_000000_000000_000001;
 
    
    // interconnects
    wire [31:0] eventid;
    wire l1a_seen;
    wire [63:0] data_loc_tracker;
   
    // pure outputs from module
    wire data_mode_cmd_out;
    wire [16:0] bramaddr;
    wire bramclk;
    wire [15:0] bramwrdata;
    wire bramen;
    wire bramwe;
    wire bramrst;
    
    wire [31:0] l1as_outstanding;            
    wire [31:0] panics_tracker;           
    wire [31:0] buffer_rejects_tracker;   
    wire [31:0] derandomizer_rejects_tracker;
    wire [31:0] bram_overflows_tracker;
    
    data_recorder data_recorder_inst (
        .dtmroc_data_out(dtmroc_data_out),
        .clk40(clk40),
        .clk120(clk120),
        .ps_data_loc_tracker_raw(ps_data_loc_tracker_raw),
        .data_loc_tracker_external(data_loc_tracker),
        .is_data_mode(is_data_mode),
        .l1a_seen(l1a_seen),
        .eventid(eventid),
        
        .bramaddr(bramaddr),
        .bramclk(bramclk),
        .bramwrdata(bramwrdata),
        .bramen(bramen),
        .bramwe(bramwe),
        .bramrst(bramrst),
        .bram_overflows_tracker(bram_overflows_tracker)
    );
    
    
    reg [1:0] trig_mode = 2'b10;
    reg [4:0] trig_threshold = 3;
     
    trig_arbiter # (
        .L1A_PER_EVENT(3)
    ) trig_arbiter_inst (
        .clk40(clk40),
        .raw_is_data_mode(is_data_mode),
        .comparators(comparators),
        .data_loc_tracker(data_loc_tracker),
        .data_mode_cmd_out(data_mode_cmd_out),
        .eventid(eventid),
        .l1a_seen(l1a_seen),
        
        .trig_mode(trig_mode),
        .trig_threshold(trig_threshold),
        .trig_pattern(trig_pattern),
        
        .l1as_outstanding(l1as_outstanding),
        .panics_tracker(panics_tracker),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker)
    );
    
    reg [31:0] send_more_l1as = 0;
    reg [63:0] cmdout_hist = 0;
    reg stahp = 0;
    always @ (posedge clk40) begin
        cmdout_hist <= {cmdout_hist[62:0],data_mode_cmd_out};
        if (cmdout_hist[8:6] == 3'b110) begin
            send_more_l1as <= send_more_l1as + 1;
        end
        
//        if (cmdout_hist[14:8] == 7'b1010100) begin
//            stahp <= 1;
//        end 
    end
    
    initial begin
        #240;
        is_data_mode = 1;
        #1200000;
        is_data_mode = 0;
        #20000;
        is_data_mode = 1;
    end
    
    integer bits_sent = 0;
    integer l1as_sent_ = 0;
    initial begin
        while (1) begin
            if (send_more_l1as > 0) begin
                dtmroc_data_out = {{48{1'b1}}};
                # 24;
                dtmroc_data_out = {{48{1'b0}}};
                # 24;
//                dtmroc_data_out = {{48{1'b1}}};

                
                if (l1as_sent_ == 13) begin
                    dtmroc_data_out = {{47{1'b1}},1'b1};
                end else begin
                    dtmroc_data_out = {{48{1'b1}}};
                end
                # 24;
                dtmroc_data_out = {{48{1'b1}}};             
                while (bits_sent <= 440) begin
                    if (stahp == 0) begin
                        dtmroc_data_out = dtmroc_data_out + 1;
                        #24;
                        bits_sent = bits_sent + 1;
                    end else begin
                        dtmroc_data_out = {{48{1'b0}}};
                        bits_sent = 500;
                        send_more_l1as = 1;
                        stahp = 0;
                    end
                end
                dtmroc_data_out = {48{1'b0}};
                # 24;
                bits_sent = 0;
                send_more_l1as = send_more_l1as - 1;
                l1as_sent_ = l1as_sent_ + 1;
            end else begin
                #2;
            end
        end
    end
    
    initial begin
        #70000;
        ps_data_loc_tracker_raw = {{62{1'b0}},2'b01};
        #1200000;
        ps_data_loc_tracker_raw = 32'h00000000;
        #400;
        ps_data_loc_tracker_raw = 32'hFFFFFFFF;
    end
    
    
    integer thang = 0;
    initial begin
        #24;
        while (thang < 10) begin
            comparators <= 24'b000000_000000_000000_000001;
            #30;
            comparators <= 24'b000000_000000_000000_000000;
            #50000;
            thang <= thang + 1;
        end
        while (1) begin
            comparators <= 24'b000000_100000_001000_000101;
            #30;
            comparators <= 24'b000000_000000_000000_000000;
            #50000;
            thang <= thang + 1;
        end
    end
    
    // generate the clocks
    initial begin
        while (1) begin
            clk40 = 0;
            # 12;
            clk40 = 1;
            # 12;
        end
    end
    
    initial begin
        while (1) begin
            clk120 = 0;
            # 4;
            clk120 = 1;
            # 4;
        end
    end
endmodule
