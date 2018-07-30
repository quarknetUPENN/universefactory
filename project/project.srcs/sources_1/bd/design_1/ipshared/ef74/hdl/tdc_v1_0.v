
`timescale 1 ns / 1 ps

	module tdc_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 7
	)
	(
		// Users to add ports here
        output wire is_data_mode,
        output wire data_mode_cmd_out,
        input wire clk40,
        input wire clk120,
        input wire [23:0] comparators,
        input wire [1:0] dtmroc_data_out, // [47:0]
        
        
        output wire fifowrclk,
        output wire [15:0] fifowrdata,
        output wire fifowren,
        input wire fifofull,
        
        input wire [15:0] fifo_wr_data_count,
        output wire fifo_rst,
        input wire fifo_wr_rst_busy,
        
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	
    wire [31:0] eventid;
    wire l1a_seen;
    
    wire [1:0] trig_mode;
    wire [4:0] trig_threshold;
    wire [23:0] trig_pattern;
    
    wire [31:0] l1as_outstanding;            
    wire [31:0] panics_tracker;           
    wire [31:0] buffer_rejects_tracker;   
    wire [31:0] derandomizer_rejects_tracker;
    
    // Instantiation of Axi Bus Interface S00_AXI
	tdc_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) tdc_v1_0_S00_AXI_inst (
        .is_data_mode(is_data_mode),              
        
        .trig_mode(trig_mode),
        .trig_threshold(trig_threshold),
        .trig_pattern(trig_pattern),
        
        .l1as_outstanding(l1as_outstanding),
        .panics_tracker(panics_tracker),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker),
         
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);
    
    wire [47:0] thicc_dout;
    genvar i;
    generate
        for (i = 0; i <= 23; i = i+1)begin
            assign thicc_dout[i] = dtmroc_data_out[0];
        end
    endgenerate
    generate
        for (i = 24; i <= 47; i = i+1)begin
            assign thicc_dout[i] = dtmroc_data_out[1];
        end
    endgenerate    
    
    

    data_recorder data_recorder_inst (
        .dtmroc_data_out(thicc_dout),
        .clk40(clk40),
        .clk120(clk120),
        .eventid(eventid),
        .is_data_mode(is_data_mode),
        .l1a_seen(l1a_seen),
        
        .fifowrclk(fifowrclk),
        .fifowrdata(fifowrdata),
        .fifowren(fifowren)
    );
   
    
    trig_arbiter # (
        .L1A_PER_EVENT(3),
        .FIFO_DEPTH(49) // in units of l1as
    ) trig_arbiter_inst (
        .clk40(clk40),
        .is_data_mode(is_data_mode),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .eventid(eventid),
        .l1a_seen(l1a_seen),
        
        .fifo_wr_data_count(fifo_wr_data_count),
        .fifo_wr_rst_busy(fifo_wr_rst_busy),
        .fifo_rst(fifo_rst),
        
        .trig_mode(trig_mode),
        .trig_threshold(trig_threshold),
        .trig_pattern(trig_pattern),
        
        .l1as_outstanding(l1as_outstanding),
        .panics_tracker(panics_tracker),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker)
    );

	// Add user logic here
    
	// User logic ends

	endmodule
