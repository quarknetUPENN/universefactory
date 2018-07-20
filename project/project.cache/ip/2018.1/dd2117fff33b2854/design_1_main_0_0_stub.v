// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Jul 19 14:43:01 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_stub.v
// Design      : design_1_main_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "main,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk40, dtm_cmd_out, rst_n, dtm_cmd_in_p, 
  dtm_cmd_in_n, clkbx_p, clkbx_n, dtm_hard_p, dtm_hard_n, command_trigger, field15, field6, done, 
  received_data, is_data_mode, event_trigger, dtm_hard_in)
/* synthesis syn_black_box black_box_pad_pin="clk40,dtm_cmd_out,rst_n,dtm_cmd_in_p,dtm_cmd_in_n,clkbx_p,clkbx_n,dtm_hard_p,dtm_hard_n,command_trigger,field15[26:0],field6[159:0],done[1:0],received_data[158:0],is_data_mode,event_trigger,dtm_hard_in" */;
  input clk40;
  input dtm_cmd_out;
  input rst_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  output clkbx_p;
  output clkbx_n;
  output dtm_hard_p;
  output dtm_hard_n;
  input command_trigger;
  input [26:0]field15;
  input [159:0]field6;
  output [1:0]done;
  output [158:0]received_data;
  input is_data_mode;
  input event_trigger;
  input dtm_hard_in;
endmodule
