//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue Jul 10 17:49:23 2018
//Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (BRAM_PORTA_0_addr,
    BRAM_PORTA_0_clk,
    BRAM_PORTA_0_din,
    BRAM_PORTA_0_dout,
    BRAM_PORTA_0_en,
    BRAM_PORTA_0_we,
    clk40_0,
    comparators_0,
    dac_set_line_0,
    dtmroc_data_out_0,
    event_trigger_0,
    is_data_mode_0,
    s00_axi_0_araddr,
    s00_axi_0_arprot,
    s00_axi_0_arready,
    s00_axi_0_arvalid,
    s00_axi_0_awaddr,
    s00_axi_0_awprot,
    s00_axi_0_awready,
    s00_axi_0_awvalid,
    s00_axi_0_bready,
    s00_axi_0_bresp,
    s00_axi_0_bvalid,
    s00_axi_0_rdata,
    s00_axi_0_rready,
    s00_axi_0_rresp,
    s00_axi_0_rvalid,
    s00_axi_0_wdata,
    s00_axi_0_wready,
    s00_axi_0_wstrb,
    s00_axi_0_wvalid,
    s00_axi_aclk_0,
    s00_axi_aresetn_0);
  input [12:0]BRAM_PORTA_0_addr;
  input BRAM_PORTA_0_clk;
  input [143:0]BRAM_PORTA_0_din;
  output [143:0]BRAM_PORTA_0_dout;
  input BRAM_PORTA_0_en;
  input [0:0]BRAM_PORTA_0_we;
  input clk40_0;
  input [23:0]comparators_0;
  output [47:0]dac_set_line_0;
  input [47:0]dtmroc_data_out_0;
  output event_trigger_0;
  output is_data_mode_0;
  input [6:0]s00_axi_0_araddr;
  input [2:0]s00_axi_0_arprot;
  output s00_axi_0_arready;
  input s00_axi_0_arvalid;
  input [6:0]s00_axi_0_awaddr;
  input [2:0]s00_axi_0_awprot;
  output s00_axi_0_awready;
  input s00_axi_0_awvalid;
  input s00_axi_0_bready;
  output [1:0]s00_axi_0_bresp;
  output s00_axi_0_bvalid;
  output [31:0]s00_axi_0_rdata;
  input s00_axi_0_rready;
  output [1:0]s00_axi_0_rresp;
  output s00_axi_0_rvalid;
  input [31:0]s00_axi_0_wdata;
  output s00_axi_0_wready;
  input [3:0]s00_axi_0_wstrb;
  input s00_axi_0_wvalid;
  input s00_axi_aclk_0;
  input s00_axi_aresetn_0;

  wire [12:0]BRAM_PORTA_0_addr;
  wire BRAM_PORTA_0_clk;
  wire [143:0]BRAM_PORTA_0_din;
  wire [143:0]BRAM_PORTA_0_dout;
  wire BRAM_PORTA_0_en;
  wire [0:0]BRAM_PORTA_0_we;
  wire clk40_0;
  wire [23:0]comparators_0;
  wire [47:0]dac_set_line_0;
  wire [47:0]dtmroc_data_out_0;
  wire event_trigger_0;
  wire is_data_mode_0;
  wire [6:0]s00_axi_0_araddr;
  wire [2:0]s00_axi_0_arprot;
  wire s00_axi_0_arready;
  wire s00_axi_0_arvalid;
  wire [6:0]s00_axi_0_awaddr;
  wire [2:0]s00_axi_0_awprot;
  wire s00_axi_0_awready;
  wire s00_axi_0_awvalid;
  wire s00_axi_0_bready;
  wire [1:0]s00_axi_0_bresp;
  wire s00_axi_0_bvalid;
  wire [31:0]s00_axi_0_rdata;
  wire s00_axi_0_rready;
  wire [1:0]s00_axi_0_rresp;
  wire s00_axi_0_rvalid;
  wire [31:0]s00_axi_0_wdata;
  wire s00_axi_0_wready;
  wire [3:0]s00_axi_0_wstrb;
  wire s00_axi_0_wvalid;
  wire s00_axi_aclk_0;
  wire s00_axi_aresetn_0;

  design_1 design_1_i
       (.BRAM_PORTA_0_addr(BRAM_PORTA_0_addr),
        .BRAM_PORTA_0_clk(BRAM_PORTA_0_clk),
        .BRAM_PORTA_0_din(BRAM_PORTA_0_din),
        .BRAM_PORTA_0_dout(BRAM_PORTA_0_dout),
        .BRAM_PORTA_0_en(BRAM_PORTA_0_en),
        .BRAM_PORTA_0_we(BRAM_PORTA_0_we),
        .clk40_0(clk40_0),
        .comparators_0(comparators_0),
        .dac_set_line_0(dac_set_line_0),
        .dtmroc_data_out_0(dtmroc_data_out_0),
        .event_trigger_0(event_trigger_0),
        .is_data_mode_0(is_data_mode_0),
        .s00_axi_0_araddr(s00_axi_0_araddr),
        .s00_axi_0_arprot(s00_axi_0_arprot),
        .s00_axi_0_arready(s00_axi_0_arready),
        .s00_axi_0_arvalid(s00_axi_0_arvalid),
        .s00_axi_0_awaddr(s00_axi_0_awaddr),
        .s00_axi_0_awprot(s00_axi_0_awprot),
        .s00_axi_0_awready(s00_axi_0_awready),
        .s00_axi_0_awvalid(s00_axi_0_awvalid),
        .s00_axi_0_bready(s00_axi_0_bready),
        .s00_axi_0_bresp(s00_axi_0_bresp),
        .s00_axi_0_bvalid(s00_axi_0_bvalid),
        .s00_axi_0_rdata(s00_axi_0_rdata),
        .s00_axi_0_rready(s00_axi_0_rready),
        .s00_axi_0_rresp(s00_axi_0_rresp),
        .s00_axi_0_rvalid(s00_axi_0_rvalid),
        .s00_axi_0_wdata(s00_axi_0_wdata),
        .s00_axi_0_wready(s00_axi_0_wready),
        .s00_axi_0_wstrb(s00_axi_0_wstrb),
        .s00_axi_0_wvalid(s00_axi_0_wvalid),
        .s00_axi_aclk_0(s00_axi_aclk_0),
        .s00_axi_aresetn_0(s00_axi_aresetn_0));
endmodule
