// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jul 27 15:26:19 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_dinbuf_1_0/design_1_dinbuf_1_0_stub.v
// Design      : design_1_dinbuf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dinbuf,Vivado 2018.1" *)
module design_1_dinbuf_1_0(DIN_P, DIN_N, DOUT)
/* synthesis syn_black_box black_box_pad_pin="DIN_P,DIN_N,DOUT" */;
  input DIN_P;
  input DIN_N;
  output DOUT;
endmodule
