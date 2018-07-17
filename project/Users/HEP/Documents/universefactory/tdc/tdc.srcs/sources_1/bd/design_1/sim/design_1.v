//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Wed Jul 11 09:34:09 2018
//Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_clk,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_rst,
    BRAM_PORTA_0_we,
    S_AXI_0_araddr,
    S_AXI_0_arprot,
    S_AXI_0_arready,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awprot,
    S_AXI_0_awready,
    S_AXI_0_awvalid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    S_AXI_ACLK_0,
    S_AXI_ARESETN_0,
    clk40_0,
    comparators_0,
    dac_set_lines_0,
    dtmroc_data_out_0,
    event_trigger_0,
    is_data_mode_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA_0, MASTER_TYPE BRAM_CTRL, MEM_ECC NONE, MEM_SIZE 8192, MEM_WIDTH 32, READ_WRITE_MODE READ_WRITE" *) input [31:0]BRAM_PORTA_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 CLK" *) input BRAM_PORTA_0_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DIN" *) input [143:0]BRAM_PORTA_0_din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 DOUT" *) output [143:0]BRAM_PORTA_0_dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 EN" *) input BRAM_PORTA_0_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 RST" *) input BRAM_PORTA_0_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA_0 WE" *) input [17:0]BRAM_PORTA_0_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 7, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN design_1_S_AXI_ACLK_0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]S_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARPROT" *) input [2:0]S_AXI_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARREADY" *) output S_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARVALID" *) input S_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWADDR" *) input [6:0]S_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWPROT" *) input [2:0]S_AXI_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWREADY" *) output S_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWVALID" *) input S_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BREADY" *) input S_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BRESP" *) output [1:0]S_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BVALID" *) output S_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RDATA" *) output [31:0]S_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RREADY" *) input S_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RRESP" *) output [1:0]S_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RVALID" *) output S_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WDATA" *) input [31:0]S_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WREADY" *) output S_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WSTRB" *) input [3:0]S_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WVALID" *) input S_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXI_ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXI_ACLK_0, ASSOCIATED_BUSIF S_AXI_0, ASSOCIATED_RESET S_AXI_ARESETN_0, CLK_DOMAIN design_1_S_AXI_ACLK_0, FREQ_HZ 100000000, PHASE 0.000" *) input S_AXI_ACLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXI_ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXI_ARESETN_0, POLARITY ACTIVE_LOW" *) input S_AXI_ARESETN_0;
  input clk40_0;
  input [23:0]comparators_0;
  output [47:0]dac_set_lines_0;
  input [47:0]dtmroc_data_out_0;
  output event_trigger_0;
  output is_data_mode_0;

  wire [31:0]BRAM_PORTA_0_1_ADDR;
  wire BRAM_PORTA_0_1_CLK;
  wire [143:0]BRAM_PORTA_0_1_DIN;
  wire [143:0]BRAM_PORTA_0_1_DOUT;
  wire BRAM_PORTA_0_1_EN;
  wire BRAM_PORTA_0_1_RST;
  wire [17:0]BRAM_PORTA_0_1_WE;
  wire [6:0]S_AXI_0_1_ARADDR;
  wire [2:0]S_AXI_0_1_ARPROT;
  wire S_AXI_0_1_ARREADY;
  wire S_AXI_0_1_ARVALID;
  wire [6:0]S_AXI_0_1_AWADDR;
  wire [2:0]S_AXI_0_1_AWPROT;
  wire S_AXI_0_1_AWREADY;
  wire S_AXI_0_1_AWVALID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [31:0]S_AXI_0_1_RDATA;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [31:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WREADY;
  wire [3:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire S_AXI_ACLK_0_1;
  wire S_AXI_ARESETN_0_1;
  wire clk40_0_1;
  wire [23:0]comparators_0_1;
  wire [47:0]dac_controller_0_dac_set_lines;
  wire [12:0]data_recorder_0_bramaddr;
  wire data_recorder_0_bramclk;
  wire data_recorder_0_bramen;
  wire data_recorder_0_bramwe;
  wire [143:0]data_recorder_0_bramwrdata;
  wire [17:0]data_recorder_0_data_loc_tracker_external;
  wire [47:0]dtmroc_data_out_0_1;
  wire [287:0]tdc_v1_0_S00_AXI_0_dac_threshs;
  wire tdc_v1_0_S00_AXI_0_is_data_mode;
  wire [17:0]tdc_v1_0_S00_AXI_0_ps_data_loc_tracker;
  wire [23:0]tdc_v1_0_S00_AXI_0_trig_pattern;
  wire trig_arbiter_0_event_trigger;

  assign BRAM_PORTA_0_1_ADDR = BRAM_PORTA_0_addr[31:0];
  assign BRAM_PORTA_0_1_CLK = BRAM_PORTA_0_clk;
  assign BRAM_PORTA_0_1_DIN = BRAM_PORTA_0_din[143:0];
  assign BRAM_PORTA_0_1_EN = BRAM_PORTA_0_en;
  assign BRAM_PORTA_0_1_RST = BRAM_PORTA_0_rst;
  assign BRAM_PORTA_0_1_WE = BRAM_PORTA_0_we[17:0];
  assign BRAM_PORTA_0_dout[143:0] = BRAM_PORTA_0_1_DOUT;
  assign S_AXI_0_1_ARADDR = S_AXI_0_araddr[6:0];
  assign S_AXI_0_1_ARPROT = S_AXI_0_arprot[2:0];
  assign S_AXI_0_1_ARVALID = S_AXI_0_arvalid;
  assign S_AXI_0_1_AWADDR = S_AXI_0_awaddr[6:0];
  assign S_AXI_0_1_AWPROT = S_AXI_0_awprot[2:0];
  assign S_AXI_0_1_AWVALID = S_AXI_0_awvalid;
  assign S_AXI_0_1_BREADY = S_AXI_0_bready;
  assign S_AXI_0_1_RREADY = S_AXI_0_rready;
  assign S_AXI_0_1_WDATA = S_AXI_0_wdata[31:0];
  assign S_AXI_0_1_WSTRB = S_AXI_0_wstrb[3:0];
  assign S_AXI_0_1_WVALID = S_AXI_0_wvalid;
  assign S_AXI_0_arready = S_AXI_0_1_ARREADY;
  assign S_AXI_0_awready = S_AXI_0_1_AWREADY;
  assign S_AXI_0_bresp[1:0] = S_AXI_0_1_BRESP;
  assign S_AXI_0_bvalid = S_AXI_0_1_BVALID;
  assign S_AXI_0_rdata[31:0] = S_AXI_0_1_RDATA;
  assign S_AXI_0_rresp[1:0] = S_AXI_0_1_RRESP;
  assign S_AXI_0_rvalid = S_AXI_0_1_RVALID;
  assign S_AXI_0_wready = S_AXI_0_1_WREADY;
  assign S_AXI_ACLK_0_1 = S_AXI_ACLK_0;
  assign S_AXI_ARESETN_0_1 = S_AXI_ARESETN_0;
  assign clk40_0_1 = clk40_0;
  assign comparators_0_1 = comparators_0[23:0];
  assign dac_set_lines_0[47:0] = dac_controller_0_dac_set_lines;
  assign dtmroc_data_out_0_1 = dtmroc_data_out_0[47:0];
  assign event_trigger_0 = trig_arbiter_0_event_trigger;
  assign is_data_mode_0 = tdc_v1_0_S00_AXI_0_is_data_mode;
  design_1_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra(BRAM_PORTA_0_1_ADDR),
        .addrb(data_recorder_0_bramaddr),
        .clka(BRAM_PORTA_0_1_CLK),
        .clkb(data_recorder_0_bramclk),
        .dina(BRAM_PORTA_0_1_DIN),
        .dinb(data_recorder_0_bramwrdata),
        .douta(BRAM_PORTA_0_1_DOUT),
        .ena(BRAM_PORTA_0_1_EN),
        .enb(data_recorder_0_bramen),
        .rsta(BRAM_PORTA_0_1_RST),
        .rstb(1'b0),
        .wea(BRAM_PORTA_0_1_WE),
        .web({data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe,data_recorder_0_bramwe}));
  design_1_dac_controller_0_0 dac_controller_0
       (.dac_set_lines(dac_controller_0_dac_set_lines),
        .dac_threshs(tdc_v1_0_S00_AXI_0_dac_threshs));
  design_1_data_recorder_0_0 data_recorder_0
       (.bramaddr(data_recorder_0_bramaddr),
        .bramclk(data_recorder_0_bramclk),
        .bramen(data_recorder_0_bramen),
        .bramwe(data_recorder_0_bramwe),
        .bramwrdata(data_recorder_0_bramwrdata),
        .clk40(clk40_0_1),
        .data_loc_tracker_external(data_recorder_0_data_loc_tracker_external),
        .dtmroc_data_out(dtmroc_data_out_0_1),
        .ps_data_loc_tracker_raw(tdc_v1_0_S00_AXI_0_ps_data_loc_tracker));
  design_1_tdc_v1_0_S00_AXI_0_0 tdc_v1_0_S00_AXI_0
       (.S_AXI_ACLK(S_AXI_ACLK_0_1),
        .S_AXI_ARADDR(S_AXI_0_1_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN_0_1),
        .S_AXI_ARPROT(S_AXI_0_1_ARPROT),
        .S_AXI_ARREADY(S_AXI_0_1_ARREADY),
        .S_AXI_ARVALID(S_AXI_0_1_ARVALID),
        .S_AXI_AWADDR(S_AXI_0_1_AWADDR),
        .S_AXI_AWPROT(S_AXI_0_1_AWPROT),
        .S_AXI_AWREADY(S_AXI_0_1_AWREADY),
        .S_AXI_AWVALID(S_AXI_0_1_AWVALID),
        .S_AXI_BREADY(S_AXI_0_1_BREADY),
        .S_AXI_BRESP(S_AXI_0_1_BRESP),
        .S_AXI_BVALID(S_AXI_0_1_BVALID),
        .S_AXI_RDATA(S_AXI_0_1_RDATA),
        .S_AXI_RREADY(S_AXI_0_1_RREADY),
        .S_AXI_RRESP(S_AXI_0_1_RRESP),
        .S_AXI_RVALID(S_AXI_0_1_RVALID),
        .S_AXI_WDATA(S_AXI_0_1_WDATA),
        .S_AXI_WREADY(S_AXI_0_1_WREADY),
        .S_AXI_WSTRB(S_AXI_0_1_WSTRB),
        .S_AXI_WVALID(S_AXI_0_1_WVALID),
        .dac_threshs(tdc_v1_0_S00_AXI_0_dac_threshs),
        .data_loc_tracker(data_recorder_0_data_loc_tracker_external),
        .is_data_mode(tdc_v1_0_S00_AXI_0_is_data_mode),
        .ps_data_loc_tracker(tdc_v1_0_S00_AXI_0_ps_data_loc_tracker),
        .trig_pattern(tdc_v1_0_S00_AXI_0_trig_pattern));
  design_1_trig_arbiter_0_0 trig_arbiter_0
       (.clk40(clk40_0_1),
        .comparators(comparators_0_1),
        .event_trigger(trig_arbiter_0_event_trigger),
        .is_data_mode(tdc_v1_0_S00_AXI_0_is_data_mode),
        .trig_pattern(tdc_v1_0_S00_AXI_0_trig_pattern));
endmodule
