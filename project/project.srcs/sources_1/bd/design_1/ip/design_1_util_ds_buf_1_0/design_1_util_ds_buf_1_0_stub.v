// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 25 14:04:36 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_util_ds_buf_1_0 -prefix
//               design_1_util_ds_buf_1_0_ design_1_util_ds_buf_1_0_stub.v
// Design      : design_1_util_ds_buf_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2018.1" *)
module design_1_util_ds_buf_1_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[0:0],IBUF_DS_N[0:0],IBUF_OUT[0:0]" */;
  input [0:0]IBUF_DS_P;
  input [0:0]IBUF_DS_N;
  output [0:0]IBUF_OUT;
endmodule
