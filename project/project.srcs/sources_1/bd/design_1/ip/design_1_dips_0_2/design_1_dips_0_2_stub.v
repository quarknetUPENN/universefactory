// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jul 30 11:11:08 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_dips_0_2/design_1_dips_0_2_stub.v
// Design      : design_1_dips_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dips_v1_0,Vivado 2018.1" *)
module design_1_dips_0_2(fifo_rddata, fifo_rden, fifo_empty, 
  fifo_rdrst_busy, fifo_overflow, fifo_wrclk, fifo_rst, fifo_rddata_count, s01_axi_awaddr, 
  s01_axi_awprot, s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, s01_axi_wstrb, 
  s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, s01_axi_bready, 
  s01_axi_araddr, s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, s01_axi_rdata, 
  s01_axi_rresp, s01_axi_rvalid, s01_axi_rready, s01_axi_aclk, s01_axi_aresetn)
/* synthesis syn_black_box black_box_pad_pin="fifo_rddata[31:0],fifo_rden,fifo_empty,fifo_rdrst_busy,fifo_overflow,fifo_wrclk,fifo_rst,fifo_rddata_count[14:0],s01_axi_awaddr[7:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[7:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,s01_axi_aclk,s01_axi_aresetn" */;
  input [31:0]fifo_rddata;
  output fifo_rden;
  input fifo_empty;
  input fifo_rdrst_busy;
  input fifo_overflow;
  input fifo_wrclk;
  input fifo_rst;
  input [14:0]fifo_rddata_count;
  input [7:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [7:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  input s01_axi_aclk;
  input s01_axi_aresetn;
endmodule
