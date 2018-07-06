// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jul  6 12:35:09 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_bramtest_v1_0_0_0/design_1_bramtest_v1_0_0_0_stub.v
// Design      : design_1_bramtest_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bramtest_v1_0,Vivado 2018.1" *)
module design_1_bramtest_v1_0_0_0(clk40, addrb, clkb, dinb, enb, rstb, web)
/* synthesis syn_black_box black_box_pad_pin="clk40,addrb[31:0],clkb,dinb[31:0],enb,rstb,web[3:0]" */;
  input clk40;
  output [31:0]addrb;
  output clkb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;
endmodule
