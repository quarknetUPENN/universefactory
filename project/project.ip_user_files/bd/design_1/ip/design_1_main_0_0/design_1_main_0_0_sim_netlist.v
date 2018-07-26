// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jul 25 12:09:39 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_main_0_0 -prefix
//               design_1_main_0_0_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "main,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_main_0_0
   (clk40,
    dtm_cmd_out,
    rst_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    dtm_hard_p,
    dtm_hard_n,
    command_trigger,
    field15,
    field6,
    done,
    received_data,
    is_data_mode,
    event_trigger,
    dtm_hard_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk40 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk40, ASSOCIATED_BUSIF clk40, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk40;
  input dtm_cmd_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_p, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_p" *) output clkbx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_n, ASSOCIATED_RESET rst_n, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_n" *) output clkbx_n;
  output dtm_hard_p;
  output dtm_hard_n;
  input command_trigger;
  input [26:0]field15;
  input [143:0]field6;
  output [1:0]done;
  output [143:0]received_data;
  input is_data_mode;
  input event_trigger;
  input dtm_hard_in;

  wire clk40;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_p;
  wire command_trigger;
  wire [1:0]done;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_p;
  wire dtm_cmd_out;
  wire dtm_hard_in;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_p;
  wire event_trigger;
  wire [26:0]field15;
  wire [143:0]field6;
  wire is_data_mode;
  wire [143:0]received_data;
  wire rst_n;

  design_1_main_0_0_main inst
       (.clk40(clk40),
        .clkbx_n(clkbx_n),
        .clkbx_p(clkbx_p),
        .command_trigger(command_trigger),
        .done(done),
        .dtm_cmd_in_n(dtm_cmd_in_n),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_cmd_out(dtm_cmd_out),
        .dtm_hard_in(dtm_hard_in),
        .dtm_hard_n(dtm_hard_n),
        .dtm_hard_p(dtm_hard_p),
        .event_trigger(event_trigger),
        .field15(field15),
        .field6(field6),
        .is_data_mode(is_data_mode),
        .received_data(received_data),
        .rst_n(rst_n));
endmodule

module design_1_main_0_0_housekeeping
   (dtm_hard_p,
    dtm_hard_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    dtm_hard_out_reg,
    dtm_cmd_in,
    C0);
  output dtm_hard_p;
  output dtm_hard_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  output clkbx_p;
  output clkbx_n;
  input dtm_hard_out_reg;
  input dtm_cmd_in;
  input C0;

  wire C0;
  wire clk40bufg;
  wire clk40oddr;
  wire clkbx_n;
  wire clkbx_p;
  wire dtm_cmd_in;
  wire dtm_cmd_in_n;
  wire dtm_cmd_in_p;
  wire dtm_hard_n;
  wire dtm_hard_out_reg;
  wire dtm_hard_p;
  wire NLW_ODDR_clk40_R_UNCONNECTED;
  wire NLW_ODDR_clk40_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk40
       (.I(C0),
        .O(clk40bufg));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_clk40
       (.I(clk40oddr),
        .O(clkbx_p),
        .OB(clkbx_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_cmd_in
       (.I(dtm_cmd_in),
        .O(dtm_cmd_in_p),
        .OB(dtm_cmd_in_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_reset
       (.I(dtm_hard_out_reg),
        .O(dtm_hard_p),
        .OB(dtm_hard_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_clk40
       (.C(clk40bufg),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(clk40oddr),
        .R(NLW_ODDR_clk40_R_UNCONNECTED),
        .S(NLW_ODDR_clk40_S_UNCONNECTED));
endmodule

module design_1_main_0_0_main
   (clk40,
    dtm_cmd_out,
    rst_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    dtm_hard_p,
    dtm_hard_n,
    command_trigger,
    field15,
    field6,
    done,
    received_data,
    is_data_mode,
    event_trigger,
    dtm_hard_in);
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
  input [143:0]field6;
  output [1:0]done;
  output [143:0]received_data;
  input is_data_mode;
  input event_trigger;
  input dtm_hard_in;

  wire C0;
  wire clk40;
  wire clkbx_n;
  wire clkbx_p;
  wire \cmd_out_hist[143]_i_1_n_0 ;
  wire \cmd_out_hist[143]_i_2_n_0 ;
  wire \cmd_out_hist_reg_n_0_[100] ;
  wire \cmd_out_hist_reg_n_0_[101] ;
  wire \cmd_out_hist_reg_n_0_[102] ;
  wire \cmd_out_hist_reg_n_0_[103] ;
  wire \cmd_out_hist_reg_n_0_[104] ;
  wire \cmd_out_hist_reg_n_0_[105] ;
  wire \cmd_out_hist_reg_n_0_[106] ;
  wire \cmd_out_hist_reg_n_0_[107] ;
  wire \cmd_out_hist_reg_n_0_[108] ;
  wire \cmd_out_hist_reg_n_0_[109] ;
  wire \cmd_out_hist_reg_n_0_[110] ;
  wire \cmd_out_hist_reg_n_0_[111] ;
  wire \cmd_out_hist_reg_n_0_[112] ;
  wire \cmd_out_hist_reg_n_0_[113] ;
  wire \cmd_out_hist_reg_n_0_[114] ;
  wire \cmd_out_hist_reg_n_0_[115] ;
  wire \cmd_out_hist_reg_n_0_[116] ;
  wire \cmd_out_hist_reg_n_0_[117] ;
  wire \cmd_out_hist_reg_n_0_[118] ;
  wire \cmd_out_hist_reg_n_0_[119] ;
  wire \cmd_out_hist_reg_n_0_[120] ;
  wire \cmd_out_hist_reg_n_0_[121] ;
  wire \cmd_out_hist_reg_n_0_[122] ;
  wire \cmd_out_hist_reg_n_0_[123] ;
  wire \cmd_out_hist_reg_n_0_[124] ;
  wire \cmd_out_hist_reg_n_0_[125] ;
  wire \cmd_out_hist_reg_n_0_[126] ;
  wire \cmd_out_hist_reg_n_0_[127] ;
  wire \cmd_out_hist_reg_n_0_[128] ;
  wire \cmd_out_hist_reg_n_0_[129] ;
  wire \cmd_out_hist_reg_n_0_[130] ;
  wire \cmd_out_hist_reg_n_0_[131] ;
  wire \cmd_out_hist_reg_n_0_[132] ;
  wire \cmd_out_hist_reg_n_0_[133] ;
  wire \cmd_out_hist_reg_n_0_[134] ;
  wire \cmd_out_hist_reg_n_0_[135] ;
  wire \cmd_out_hist_reg_n_0_[136] ;
  wire \cmd_out_hist_reg_n_0_[137] ;
  wire \cmd_out_hist_reg_n_0_[138] ;
  wire \cmd_out_hist_reg_n_0_[139] ;
  wire \cmd_out_hist_reg_n_0_[140] ;
  wire \cmd_out_hist_reg_n_0_[141] ;
  wire \cmd_out_hist_reg_n_0_[142] ;
  wire \cmd_out_hist_reg_n_0_[143] ;
  wire \cmd_out_hist_reg_n_0_[32] ;
  wire \cmd_out_hist_reg_n_0_[33] ;
  wire \cmd_out_hist_reg_n_0_[34] ;
  wire \cmd_out_hist_reg_n_0_[35] ;
  wire \cmd_out_hist_reg_n_0_[36] ;
  wire \cmd_out_hist_reg_n_0_[37] ;
  wire \cmd_out_hist_reg_n_0_[38] ;
  wire \cmd_out_hist_reg_n_0_[39] ;
  wire \cmd_out_hist_reg_n_0_[40] ;
  wire \cmd_out_hist_reg_n_0_[41] ;
  wire \cmd_out_hist_reg_n_0_[42] ;
  wire \cmd_out_hist_reg_n_0_[43] ;
  wire \cmd_out_hist_reg_n_0_[44] ;
  wire \cmd_out_hist_reg_n_0_[45] ;
  wire \cmd_out_hist_reg_n_0_[46] ;
  wire \cmd_out_hist_reg_n_0_[47] ;
  wire \cmd_out_hist_reg_n_0_[48] ;
  wire \cmd_out_hist_reg_n_0_[49] ;
  wire \cmd_out_hist_reg_n_0_[50] ;
  wire \cmd_out_hist_reg_n_0_[51] ;
  wire \cmd_out_hist_reg_n_0_[52] ;
  wire \cmd_out_hist_reg_n_0_[53] ;
  wire \cmd_out_hist_reg_n_0_[54] ;
  wire \cmd_out_hist_reg_n_0_[55] ;
  wire \cmd_out_hist_reg_n_0_[56] ;
  wire \cmd_out_hist_reg_n_0_[57] ;
  wire \cmd_out_hist_reg_n_0_[58] ;
  wire \cmd_out_hist_reg_n_0_[59] ;
  wire \cmd_out_hist_reg_n_0_[60] ;
  wire \cmd_out_hist_reg_n_0_[61] ;
  wire \cmd_out_hist_reg_n_0_[62] ;
  wire \cmd_out_hist_reg_n_0_[63] ;
  wire \cmd_out_hist_reg_n_0_[64] ;
  wire \cmd_out_hist_reg_n_0_[65] ;
  wire \cmd_out_hist_reg_n_0_[66] ;
  wire \cmd_out_hist_reg_n_0_[67] ;
  wire \cmd_out_hist_reg_n_0_[68] ;
  wire \cmd_out_hist_reg_n_0_[69] ;
  wire \cmd_out_hist_reg_n_0_[70] ;
  wire \cmd_out_hist_reg_n_0_[71] ;
  wire \cmd_out_hist_reg_n_0_[72] ;
  wire \cmd_out_hist_reg_n_0_[73] ;
  wire \cmd_out_hist_reg_n_0_[74] ;
  wire \cmd_out_hist_reg_n_0_[75] ;
  wire \cmd_out_hist_reg_n_0_[76] ;
  wire \cmd_out_hist_reg_n_0_[77] ;
  wire \cmd_out_hist_reg_n_0_[78] ;
  wire \cmd_out_hist_reg_n_0_[79] ;
  wire \cmd_out_hist_reg_n_0_[80] ;
  wire \cmd_out_hist_reg_n_0_[81] ;
  wire \cmd_out_hist_reg_n_0_[82] ;
  wire \cmd_out_hist_reg_n_0_[83] ;
  wire \cmd_out_hist_reg_n_0_[84] ;
  wire \cmd_out_hist_reg_n_0_[85] ;
  wire \cmd_out_hist_reg_n_0_[86] ;
  wire \cmd_out_hist_reg_n_0_[87] ;
  wire \cmd_out_hist_reg_n_0_[88] ;
  wire \cmd_out_hist_reg_n_0_[89] ;
  wire \cmd_out_hist_reg_n_0_[90] ;
  wire \cmd_out_hist_reg_n_0_[91] ;
  wire \cmd_out_hist_reg_n_0_[92] ;
  wire \cmd_out_hist_reg_n_0_[93] ;
  wire \cmd_out_hist_reg_n_0_[94] ;
  wire \cmd_out_hist_reg_n_0_[95] ;
  wire \cmd_out_hist_reg_n_0_[96] ;
  wire \cmd_out_hist_reg_n_0_[97] ;
  wire \cmd_out_hist_reg_n_0_[98] ;
  wire \cmd_out_hist_reg_n_0_[99] ;
  wire command_trigger;
  wire data00;
  wire [143:128]data2;
  wire [143:136]data3;
  wire [143:136]data4;
  wire [7:1]data_cntr;
  wire \data_cntr[0]_i_1_n_0 ;
  wire \data_cntr[6]_i_1_n_0 ;
  wire \data_cntr[6]_i_2_n_0 ;
  wire \data_cntr[7]_i_1_n_0 ;
  wire \data_cntr[7]_i_3_n_0 ;
  wire \data_cntr[7]_i_4_n_0 ;
  wire \data_cntr_reg_n_0_[0] ;
  wire \data_cntr_reg_n_0_[1] ;
  wire \data_cntr_reg_n_0_[2] ;
  wire \data_cntr_reg_n_0_[3] ;
  wire \data_cntr_reg_n_0_[4] ;
  wire \data_cntr_reg_n_0_[5] ;
  wire \data_cntr_reg_n_0_[6] ;
  wire \data_cntr_reg_n_0_[7] ;
  wire \data_size[1]_i_1_n_0 ;
  wire \data_size[3]_i_1_n_0 ;
  wire \data_size[4]_i_1_n_0 ;
  wire \data_size[5]_i_1_n_0 ;
  wire \data_size[7]_i_1_n_0 ;
  wire \data_size_reg_n_0_[1] ;
  wire \data_size_reg_n_0_[3] ;
  wire \data_size_reg_n_0_[4] ;
  wire \data_size_reg_n_0_[5] ;
  wire \data_size_reg_n_0_[7] ;
  wire [1:0]done;
  wire \done[0]_i_1_n_0 ;
  wire \done[0]_i_2_n_0 ;
  wire \done[0]_i_3_n_0 ;
  wire \done[0]_i_4_n_0 ;
  wire \done[1]_i_1_n_0 ;
  wire \done[1]_i_3_n_0 ;
  wire dtm_cmd_in;
  wire dtm_cmd_in_n;
  wire dtm_cmd_in_p;
  wire dtm_cmd_out;
  wire dtm_hard_in;
  wire dtm_hard_n;
  wire dtm_hard_out7_out;
  wire dtm_hard_out_i_1_n_0;
  wire dtm_hard_out_reg_n_0;
  wire dtm_hard_p;
  wire event_trigger;
  wire expecting_data_back_i_1_n_0;
  wire expecting_data_back_reg_n_0;
  wire [26:0]field15;
  wire [143:0]field6;
  wire is_data_good1_out;
  wire is_data_good_i_1_n_0;
  wire is_data_good_i_3_n_0;
  wire is_data_good_i_4_n_0;
  wire is_data_good_reg_n_0;
  wire is_data_mode;
  wire \msg[169]_i_1_n_0 ;
  wire \msg[169]_i_2_n_0 ;
  wire \msg[169]_i_4_n_0 ;
  wire \msg[170]_i_1_n_0 ;
  wire \msg_reg_n_0_[0] ;
  wire \msg_reg_n_0_[100] ;
  wire \msg_reg_n_0_[101] ;
  wire \msg_reg_n_0_[102] ;
  wire \msg_reg_n_0_[103] ;
  wire \msg_reg_n_0_[104] ;
  wire \msg_reg_n_0_[105] ;
  wire \msg_reg_n_0_[106] ;
  wire \msg_reg_n_0_[107] ;
  wire \msg_reg_n_0_[108] ;
  wire \msg_reg_n_0_[109] ;
  wire \msg_reg_n_0_[10] ;
  wire \msg_reg_n_0_[110] ;
  wire \msg_reg_n_0_[111] ;
  wire \msg_reg_n_0_[112] ;
  wire \msg_reg_n_0_[113] ;
  wire \msg_reg_n_0_[114] ;
  wire \msg_reg_n_0_[115] ;
  wire \msg_reg_n_0_[116] ;
  wire \msg_reg_n_0_[117] ;
  wire \msg_reg_n_0_[118] ;
  wire \msg_reg_n_0_[119] ;
  wire \msg_reg_n_0_[11] ;
  wire \msg_reg_n_0_[120] ;
  wire \msg_reg_n_0_[121] ;
  wire \msg_reg_n_0_[122] ;
  wire \msg_reg_n_0_[123] ;
  wire \msg_reg_n_0_[124] ;
  wire \msg_reg_n_0_[125] ;
  wire \msg_reg_n_0_[126] ;
  wire \msg_reg_n_0_[127] ;
  wire \msg_reg_n_0_[128] ;
  wire \msg_reg_n_0_[129] ;
  wire \msg_reg_n_0_[12] ;
  wire \msg_reg_n_0_[130] ;
  wire \msg_reg_n_0_[131] ;
  wire \msg_reg_n_0_[132] ;
  wire \msg_reg_n_0_[133] ;
  wire \msg_reg_n_0_[134] ;
  wire \msg_reg_n_0_[135] ;
  wire \msg_reg_n_0_[136] ;
  wire \msg_reg_n_0_[137] ;
  wire \msg_reg_n_0_[138] ;
  wire \msg_reg_n_0_[139] ;
  wire \msg_reg_n_0_[13] ;
  wire \msg_reg_n_0_[140] ;
  wire \msg_reg_n_0_[141] ;
  wire \msg_reg_n_0_[142] ;
  wire \msg_reg_n_0_[143] ;
  wire \msg_reg_n_0_[144] ;
  wire \msg_reg_n_0_[145] ;
  wire \msg_reg_n_0_[146] ;
  wire \msg_reg_n_0_[147] ;
  wire \msg_reg_n_0_[148] ;
  wire \msg_reg_n_0_[149] ;
  wire \msg_reg_n_0_[14] ;
  wire \msg_reg_n_0_[150] ;
  wire \msg_reg_n_0_[151] ;
  wire \msg_reg_n_0_[152] ;
  wire \msg_reg_n_0_[153] ;
  wire \msg_reg_n_0_[154] ;
  wire \msg_reg_n_0_[155] ;
  wire \msg_reg_n_0_[156] ;
  wire \msg_reg_n_0_[157] ;
  wire \msg_reg_n_0_[158] ;
  wire \msg_reg_n_0_[159] ;
  wire \msg_reg_n_0_[15] ;
  wire \msg_reg_n_0_[160] ;
  wire \msg_reg_n_0_[161] ;
  wire \msg_reg_n_0_[162] ;
  wire \msg_reg_n_0_[163] ;
  wire \msg_reg_n_0_[164] ;
  wire \msg_reg_n_0_[165] ;
  wire \msg_reg_n_0_[166] ;
  wire \msg_reg_n_0_[167] ;
  wire \msg_reg_n_0_[168] ;
  wire \msg_reg_n_0_[169] ;
  wire \msg_reg_n_0_[16] ;
  wire \msg_reg_n_0_[17] ;
  wire \msg_reg_n_0_[18] ;
  wire \msg_reg_n_0_[19] ;
  wire \msg_reg_n_0_[1] ;
  wire \msg_reg_n_0_[20] ;
  wire \msg_reg_n_0_[21] ;
  wire \msg_reg_n_0_[22] ;
  wire \msg_reg_n_0_[23] ;
  wire \msg_reg_n_0_[24] ;
  wire \msg_reg_n_0_[25] ;
  wire \msg_reg_n_0_[26] ;
  wire \msg_reg_n_0_[27] ;
  wire \msg_reg_n_0_[28] ;
  wire \msg_reg_n_0_[29] ;
  wire \msg_reg_n_0_[2] ;
  wire \msg_reg_n_0_[30] ;
  wire \msg_reg_n_0_[31] ;
  wire \msg_reg_n_0_[32] ;
  wire \msg_reg_n_0_[33] ;
  wire \msg_reg_n_0_[34] ;
  wire \msg_reg_n_0_[35] ;
  wire \msg_reg_n_0_[36] ;
  wire \msg_reg_n_0_[37] ;
  wire \msg_reg_n_0_[38] ;
  wire \msg_reg_n_0_[39] ;
  wire \msg_reg_n_0_[3] ;
  wire \msg_reg_n_0_[40] ;
  wire \msg_reg_n_0_[41] ;
  wire \msg_reg_n_0_[42] ;
  wire \msg_reg_n_0_[43] ;
  wire \msg_reg_n_0_[44] ;
  wire \msg_reg_n_0_[45] ;
  wire \msg_reg_n_0_[46] ;
  wire \msg_reg_n_0_[47] ;
  wire \msg_reg_n_0_[48] ;
  wire \msg_reg_n_0_[49] ;
  wire \msg_reg_n_0_[4] ;
  wire \msg_reg_n_0_[50] ;
  wire \msg_reg_n_0_[51] ;
  wire \msg_reg_n_0_[52] ;
  wire \msg_reg_n_0_[53] ;
  wire \msg_reg_n_0_[54] ;
  wire \msg_reg_n_0_[55] ;
  wire \msg_reg_n_0_[56] ;
  wire \msg_reg_n_0_[57] ;
  wire \msg_reg_n_0_[58] ;
  wire \msg_reg_n_0_[59] ;
  wire \msg_reg_n_0_[5] ;
  wire \msg_reg_n_0_[60] ;
  wire \msg_reg_n_0_[61] ;
  wire \msg_reg_n_0_[62] ;
  wire \msg_reg_n_0_[63] ;
  wire \msg_reg_n_0_[64] ;
  wire \msg_reg_n_0_[65] ;
  wire \msg_reg_n_0_[66] ;
  wire \msg_reg_n_0_[67] ;
  wire \msg_reg_n_0_[68] ;
  wire \msg_reg_n_0_[69] ;
  wire \msg_reg_n_0_[6] ;
  wire \msg_reg_n_0_[70] ;
  wire \msg_reg_n_0_[71] ;
  wire \msg_reg_n_0_[72] ;
  wire \msg_reg_n_0_[73] ;
  wire \msg_reg_n_0_[74] ;
  wire \msg_reg_n_0_[75] ;
  wire \msg_reg_n_0_[76] ;
  wire \msg_reg_n_0_[77] ;
  wire \msg_reg_n_0_[78] ;
  wire \msg_reg_n_0_[79] ;
  wire \msg_reg_n_0_[7] ;
  wire \msg_reg_n_0_[80] ;
  wire \msg_reg_n_0_[81] ;
  wire \msg_reg_n_0_[82] ;
  wire \msg_reg_n_0_[83] ;
  wire \msg_reg_n_0_[84] ;
  wire \msg_reg_n_0_[85] ;
  wire \msg_reg_n_0_[86] ;
  wire \msg_reg_n_0_[87] ;
  wire \msg_reg_n_0_[88] ;
  wire \msg_reg_n_0_[89] ;
  wire \msg_reg_n_0_[8] ;
  wire \msg_reg_n_0_[90] ;
  wire \msg_reg_n_0_[91] ;
  wire \msg_reg_n_0_[92] ;
  wire \msg_reg_n_0_[93] ;
  wire \msg_reg_n_0_[94] ;
  wire \msg_reg_n_0_[95] ;
  wire \msg_reg_n_0_[96] ;
  wire \msg_reg_n_0_[97] ;
  wire \msg_reg_n_0_[98] ;
  wire \msg_reg_n_0_[99] ;
  wire \msg_reg_n_0_[9] ;
  wire [6:0]msgcntr;
  wire \msgcntr[7]_i_1_n_0 ;
  wire \msgcntr[7]_i_2_n_0 ;
  wire \msgcntr[7]_i_3_n_0 ;
  wire \msgcntr_reg_n_0_[0] ;
  wire \msgcntr_reg_n_0_[1] ;
  wire \msgcntr_reg_n_0_[2] ;
  wire \msgcntr_reg_n_0_[3] ;
  wire \msgcntr_reg_n_0_[4] ;
  wire \msgcntr_reg_n_0_[5] ;
  wire \msgcntr_reg_n_0_[6] ;
  wire \msgcntr_reg_n_0_[7] ;
  wire [170:0]p_2_in;
  wire rd_clk_1;
  wire rd_clk_2;
  wire [143:0]received_data;
  wire \received_data[0]_i_1_n_0 ;
  wire \received_data[100]_i_1_n_0 ;
  wire \received_data[101]_i_1_n_0 ;
  wire \received_data[102]_i_1_n_0 ;
  wire \received_data[103]_i_1_n_0 ;
  wire \received_data[104]_i_1_n_0 ;
  wire \received_data[105]_i_1_n_0 ;
  wire \received_data[106]_i_1_n_0 ;
  wire \received_data[107]_i_1_n_0 ;
  wire \received_data[108]_i_1_n_0 ;
  wire \received_data[109]_i_1_n_0 ;
  wire \received_data[10]_i_1_n_0 ;
  wire \received_data[110]_i_1_n_0 ;
  wire \received_data[111]_i_1_n_0 ;
  wire \received_data[112]_i_1_n_0 ;
  wire \received_data[113]_i_1_n_0 ;
  wire \received_data[114]_i_1_n_0 ;
  wire \received_data[115]_i_1_n_0 ;
  wire \received_data[116]_i_1_n_0 ;
  wire \received_data[117]_i_1_n_0 ;
  wire \received_data[118]_i_1_n_0 ;
  wire \received_data[119]_i_1_n_0 ;
  wire \received_data[11]_i_1_n_0 ;
  wire \received_data[120]_i_1_n_0 ;
  wire \received_data[121]_i_1_n_0 ;
  wire \received_data[122]_i_1_n_0 ;
  wire \received_data[123]_i_1_n_0 ;
  wire \received_data[124]_i_1_n_0 ;
  wire \received_data[125]_i_1_n_0 ;
  wire \received_data[126]_i_1_n_0 ;
  wire \received_data[127]_i_1_n_0 ;
  wire \received_data[128]_i_1_n_0 ;
  wire \received_data[128]_i_2_n_0 ;
  wire \received_data[129]_i_1_n_0 ;
  wire \received_data[129]_i_2_n_0 ;
  wire \received_data[12]_i_1_n_0 ;
  wire \received_data[130]_i_1_n_0 ;
  wire \received_data[130]_i_2_n_0 ;
  wire \received_data[131]_i_1_n_0 ;
  wire \received_data[131]_i_2_n_0 ;
  wire \received_data[132]_i_1_n_0 ;
  wire \received_data[132]_i_2_n_0 ;
  wire \received_data[133]_i_1_n_0 ;
  wire \received_data[133]_i_2_n_0 ;
  wire \received_data[134]_i_1_n_0 ;
  wire \received_data[134]_i_2_n_0 ;
  wire \received_data[135]_i_1_n_0 ;
  wire \received_data[135]_i_2_n_0 ;
  wire \received_data[135]_i_3_n_0 ;
  wire \received_data[136]_i_1_n_0 ;
  wire \received_data[136]_i_2_n_0 ;
  wire \received_data[137]_i_1_n_0 ;
  wire \received_data[137]_i_2_n_0 ;
  wire \received_data[138]_i_1_n_0 ;
  wire \received_data[138]_i_2_n_0 ;
  wire \received_data[139]_i_1_n_0 ;
  wire \received_data[139]_i_2_n_0 ;
  wire \received_data[13]_i_1_n_0 ;
  wire \received_data[140]_i_1_n_0 ;
  wire \received_data[140]_i_2_n_0 ;
  wire \received_data[141]_i_1_n_0 ;
  wire \received_data[141]_i_2_n_0 ;
  wire \received_data[142]_i_1_n_0 ;
  wire \received_data[142]_i_2_n_0 ;
  wire \received_data[142]_i_3_n_0 ;
  wire \received_data[142]_i_4_n_0 ;
  wire \received_data[143]_i_1_n_0 ;
  wire \received_data[143]_i_2_n_0 ;
  wire \received_data[143]_i_3_n_0 ;
  wire \received_data[143]_i_4_n_0 ;
  wire \received_data[143]_i_5_n_0 ;
  wire \received_data[143]_i_6_n_0 ;
  wire \received_data[143]_i_7_n_0 ;
  wire \received_data[143]_i_8_n_0 ;
  wire \received_data[14]_i_1_n_0 ;
  wire \received_data[15]_i_1_n_0 ;
  wire \received_data[16]_i_1_n_0 ;
  wire \received_data[17]_i_1_n_0 ;
  wire \received_data[18]_i_1_n_0 ;
  wire \received_data[19]_i_1_n_0 ;
  wire \received_data[1]_i_1_n_0 ;
  wire \received_data[20]_i_1_n_0 ;
  wire \received_data[21]_i_1_n_0 ;
  wire \received_data[22]_i_1_n_0 ;
  wire \received_data[23]_i_1_n_0 ;
  wire \received_data[24]_i_1_n_0 ;
  wire \received_data[25]_i_1_n_0 ;
  wire \received_data[26]_i_1_n_0 ;
  wire \received_data[27]_i_1_n_0 ;
  wire \received_data[28]_i_1_n_0 ;
  wire \received_data[29]_i_1_n_0 ;
  wire \received_data[2]_i_1_n_0 ;
  wire \received_data[30]_i_1_n_0 ;
  wire \received_data[31]_i_1_n_0 ;
  wire \received_data[32]_i_1_n_0 ;
  wire \received_data[33]_i_1_n_0 ;
  wire \received_data[34]_i_1_n_0 ;
  wire \received_data[35]_i_1_n_0 ;
  wire \received_data[36]_i_1_n_0 ;
  wire \received_data[37]_i_1_n_0 ;
  wire \received_data[38]_i_1_n_0 ;
  wire \received_data[39]_i_1_n_0 ;
  wire \received_data[3]_i_1_n_0 ;
  wire \received_data[40]_i_1_n_0 ;
  wire \received_data[41]_i_1_n_0 ;
  wire \received_data[42]_i_1_n_0 ;
  wire \received_data[43]_i_1_n_0 ;
  wire \received_data[44]_i_1_n_0 ;
  wire \received_data[45]_i_1_n_0 ;
  wire \received_data[46]_i_1_n_0 ;
  wire \received_data[47]_i_1_n_0 ;
  wire \received_data[48]_i_1_n_0 ;
  wire \received_data[49]_i_1_n_0 ;
  wire \received_data[4]_i_1_n_0 ;
  wire \received_data[50]_i_1_n_0 ;
  wire \received_data[51]_i_1_n_0 ;
  wire \received_data[52]_i_1_n_0 ;
  wire \received_data[53]_i_1_n_0 ;
  wire \received_data[54]_i_1_n_0 ;
  wire \received_data[55]_i_1_n_0 ;
  wire \received_data[56]_i_1_n_0 ;
  wire \received_data[57]_i_1_n_0 ;
  wire \received_data[58]_i_1_n_0 ;
  wire \received_data[59]_i_1_n_0 ;
  wire \received_data[5]_i_1_n_0 ;
  wire \received_data[60]_i_1_n_0 ;
  wire \received_data[61]_i_1_n_0 ;
  wire \received_data[62]_i_1_n_0 ;
  wire \received_data[63]_i_1_n_0 ;
  wire \received_data[64]_i_1_n_0 ;
  wire \received_data[65]_i_1_n_0 ;
  wire \received_data[66]_i_1_n_0 ;
  wire \received_data[67]_i_1_n_0 ;
  wire \received_data[68]_i_1_n_0 ;
  wire \received_data[69]_i_1_n_0 ;
  wire \received_data[6]_i_1_n_0 ;
  wire \received_data[70]_i_1_n_0 ;
  wire \received_data[71]_i_1_n_0 ;
  wire \received_data[72]_i_1_n_0 ;
  wire \received_data[73]_i_1_n_0 ;
  wire \received_data[74]_i_1_n_0 ;
  wire \received_data[75]_i_1_n_0 ;
  wire \received_data[76]_i_1_n_0 ;
  wire \received_data[77]_i_1_n_0 ;
  wire \received_data[78]_i_1_n_0 ;
  wire \received_data[79]_i_1_n_0 ;
  wire \received_data[7]_i_1_n_0 ;
  wire \received_data[80]_i_1_n_0 ;
  wire \received_data[81]_i_1_n_0 ;
  wire \received_data[82]_i_1_n_0 ;
  wire \received_data[83]_i_1_n_0 ;
  wire \received_data[84]_i_1_n_0 ;
  wire \received_data[85]_i_1_n_0 ;
  wire \received_data[86]_i_1_n_0 ;
  wire \received_data[87]_i_1_n_0 ;
  wire \received_data[88]_i_1_n_0 ;
  wire \received_data[89]_i_1_n_0 ;
  wire \received_data[8]_i_1_n_0 ;
  wire \received_data[90]_i_1_n_0 ;
  wire \received_data[91]_i_1_n_0 ;
  wire \received_data[92]_i_1_n_0 ;
  wire \received_data[93]_i_1_n_0 ;
  wire \received_data[94]_i_1_n_0 ;
  wire \received_data[95]_i_1_n_0 ;
  wire \received_data[96]_i_1_n_0 ;
  wire \received_data[97]_i_1_n_0 ;
  wire \received_data[98]_i_1_n_0 ;
  wire \received_data[99]_i_1_n_0 ;
  wire \received_data[9]_i_1_n_0 ;
  wire rst_n;

  LUT1 #(
    .INIT(2'h1)) 
    BUFG_clk40_i_1
       (.I0(clk40),
        .O(C0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    RD_CLK_DELAY_1
       (.C(C0),
        .CE(1'b1),
        .CLR(1'b0),
        .D(command_trigger),
        .Q(rd_clk_1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0)) 
    RD_CLK_DELAY_2
       (.C(C0),
        .CE(1'b1),
        .CLR(1'b0),
        .D(rd_clk_1),
        .Q(rd_clk_2));
  LUT5 #(
    .INIT(32'hF1F100F1)) 
    \cmd_out_hist[143]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(is_data_mode),
        .I2(\received_data[143]_i_1_n_0 ),
        .I3(rst_n),
        .I4(dtm_hard_in),
        .O(\cmd_out_hist[143]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    \cmd_out_hist[143]_i_2 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(is_data_mode),
        .I2(\received_data[143]_i_1_n_0 ),
        .O(\cmd_out_hist[143]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[0] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(dtm_cmd_out),
        .Q(data2[128]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[100] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[99] ),
        .Q(\cmd_out_hist_reg_n_0_[100] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[101] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[100] ),
        .Q(\cmd_out_hist_reg_n_0_[101] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[102] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[101] ),
        .Q(\cmd_out_hist_reg_n_0_[102] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[103] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[102] ),
        .Q(\cmd_out_hist_reg_n_0_[103] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[104] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[103] ),
        .Q(\cmd_out_hist_reg_n_0_[104] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[105] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[104] ),
        .Q(\cmd_out_hist_reg_n_0_[105] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[106] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[105] ),
        .Q(\cmd_out_hist_reg_n_0_[106] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[107] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[106] ),
        .Q(\cmd_out_hist_reg_n_0_[107] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[108] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[107] ),
        .Q(\cmd_out_hist_reg_n_0_[108] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[109] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[108] ),
        .Q(\cmd_out_hist_reg_n_0_[109] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[10] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[137]),
        .Q(data2[138]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[110] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[109] ),
        .Q(\cmd_out_hist_reg_n_0_[110] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[111] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[110] ),
        .Q(\cmd_out_hist_reg_n_0_[111] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[112] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[111] ),
        .Q(\cmd_out_hist_reg_n_0_[112] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[113] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[112] ),
        .Q(\cmd_out_hist_reg_n_0_[113] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[114] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[113] ),
        .Q(\cmd_out_hist_reg_n_0_[114] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[115] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[114] ),
        .Q(\cmd_out_hist_reg_n_0_[115] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[116] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[115] ),
        .Q(\cmd_out_hist_reg_n_0_[116] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[117] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[116] ),
        .Q(\cmd_out_hist_reg_n_0_[117] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[118] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[117] ),
        .Q(\cmd_out_hist_reg_n_0_[118] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[119] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[118] ),
        .Q(\cmd_out_hist_reg_n_0_[119] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[11] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[138]),
        .Q(data2[139]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[120] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[119] ),
        .Q(\cmd_out_hist_reg_n_0_[120] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[121] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[120] ),
        .Q(\cmd_out_hist_reg_n_0_[121] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[122] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[121] ),
        .Q(\cmd_out_hist_reg_n_0_[122] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[123] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[122] ),
        .Q(\cmd_out_hist_reg_n_0_[123] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[124] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[123] ),
        .Q(\cmd_out_hist_reg_n_0_[124] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[125] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[124] ),
        .Q(\cmd_out_hist_reg_n_0_[125] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[126] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[125] ),
        .Q(\cmd_out_hist_reg_n_0_[126] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[127] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[126] ),
        .Q(\cmd_out_hist_reg_n_0_[127] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[128] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[127] ),
        .Q(\cmd_out_hist_reg_n_0_[128] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[129] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[128] ),
        .Q(\cmd_out_hist_reg_n_0_[129] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[12] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[139]),
        .Q(data2[140]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[130] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[129] ),
        .Q(\cmd_out_hist_reg_n_0_[130] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[131] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[130] ),
        .Q(\cmd_out_hist_reg_n_0_[131] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[132] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[131] ),
        .Q(\cmd_out_hist_reg_n_0_[132] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[133] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[132] ),
        .Q(\cmd_out_hist_reg_n_0_[133] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[134] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[133] ),
        .Q(\cmd_out_hist_reg_n_0_[134] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[135] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[134] ),
        .Q(\cmd_out_hist_reg_n_0_[135] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[136] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[135] ),
        .Q(\cmd_out_hist_reg_n_0_[136] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[137] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[136] ),
        .Q(\cmd_out_hist_reg_n_0_[137] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[138] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[137] ),
        .Q(\cmd_out_hist_reg_n_0_[138] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[139] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[138] ),
        .Q(\cmd_out_hist_reg_n_0_[139] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[13] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[140]),
        .Q(data2[141]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[140] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[139] ),
        .Q(\cmd_out_hist_reg_n_0_[140] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[141] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[140] ),
        .Q(\cmd_out_hist_reg_n_0_[141] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[142] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[141] ),
        .Q(\cmd_out_hist_reg_n_0_[142] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[143] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[142] ),
        .Q(\cmd_out_hist_reg_n_0_[143] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[14] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[141]),
        .Q(data2[142]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[15] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[142]),
        .Q(data2[143]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[16] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[143]),
        .Q(data3[136]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[17] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[136]),
        .Q(data3[137]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[18] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[137]),
        .Q(data3[138]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[19] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[138]),
        .Q(data3[139]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[1] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[128]),
        .Q(data2[129]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[20] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[139]),
        .Q(data3[140]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[21] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[140]),
        .Q(data3[141]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[22] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[141]),
        .Q(data3[142]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[23] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[142]),
        .Q(data3[143]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[24] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data3[143]),
        .Q(data4[136]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[25] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[136]),
        .Q(data4[137]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[26] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[137]),
        .Q(data4[138]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[27] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[138]),
        .Q(data4[139]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[28] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[139]),
        .Q(data4[140]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[29] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[140]),
        .Q(data4[141]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[2] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[129]),
        .Q(data2[130]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[30] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[141]),
        .Q(data4[142]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[31] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[142]),
        .Q(data4[143]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[32] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data4[143]),
        .Q(\cmd_out_hist_reg_n_0_[32] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[33] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[32] ),
        .Q(\cmd_out_hist_reg_n_0_[33] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[34] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[33] ),
        .Q(\cmd_out_hist_reg_n_0_[34] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[35] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[34] ),
        .Q(\cmd_out_hist_reg_n_0_[35] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[36] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[35] ),
        .Q(\cmd_out_hist_reg_n_0_[36] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[37] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[36] ),
        .Q(\cmd_out_hist_reg_n_0_[37] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[38] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[37] ),
        .Q(\cmd_out_hist_reg_n_0_[38] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[39] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[38] ),
        .Q(\cmd_out_hist_reg_n_0_[39] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[3] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[130]),
        .Q(data2[131]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[40] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[39] ),
        .Q(\cmd_out_hist_reg_n_0_[40] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[41] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[40] ),
        .Q(\cmd_out_hist_reg_n_0_[41] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[42] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[41] ),
        .Q(\cmd_out_hist_reg_n_0_[42] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[43] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[42] ),
        .Q(\cmd_out_hist_reg_n_0_[43] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[44] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[43] ),
        .Q(\cmd_out_hist_reg_n_0_[44] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[45] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[44] ),
        .Q(\cmd_out_hist_reg_n_0_[45] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[46] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[45] ),
        .Q(\cmd_out_hist_reg_n_0_[46] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[47] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[46] ),
        .Q(\cmd_out_hist_reg_n_0_[47] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[48] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[47] ),
        .Q(\cmd_out_hist_reg_n_0_[48] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[49] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[48] ),
        .Q(\cmd_out_hist_reg_n_0_[49] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[4] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[131]),
        .Q(data2[132]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[50] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[49] ),
        .Q(\cmd_out_hist_reg_n_0_[50] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[51] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[50] ),
        .Q(\cmd_out_hist_reg_n_0_[51] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[52] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[51] ),
        .Q(\cmd_out_hist_reg_n_0_[52] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[53] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[52] ),
        .Q(\cmd_out_hist_reg_n_0_[53] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[54] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[53] ),
        .Q(\cmd_out_hist_reg_n_0_[54] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[55] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[54] ),
        .Q(\cmd_out_hist_reg_n_0_[55] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[56] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[55] ),
        .Q(\cmd_out_hist_reg_n_0_[56] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[57] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[56] ),
        .Q(\cmd_out_hist_reg_n_0_[57] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[58] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[57] ),
        .Q(\cmd_out_hist_reg_n_0_[58] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[59] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[58] ),
        .Q(\cmd_out_hist_reg_n_0_[59] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[5] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[132]),
        .Q(data2[133]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[60] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[59] ),
        .Q(\cmd_out_hist_reg_n_0_[60] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[61] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[60] ),
        .Q(\cmd_out_hist_reg_n_0_[61] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[62] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[61] ),
        .Q(\cmd_out_hist_reg_n_0_[62] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[63] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[62] ),
        .Q(\cmd_out_hist_reg_n_0_[63] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[64] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[63] ),
        .Q(\cmd_out_hist_reg_n_0_[64] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[65] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[64] ),
        .Q(\cmd_out_hist_reg_n_0_[65] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[66] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[65] ),
        .Q(\cmd_out_hist_reg_n_0_[66] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[67] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[66] ),
        .Q(\cmd_out_hist_reg_n_0_[67] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[68] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[67] ),
        .Q(\cmd_out_hist_reg_n_0_[68] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[69] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[68] ),
        .Q(\cmd_out_hist_reg_n_0_[69] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[6] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[133]),
        .Q(data2[134]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[70] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[69] ),
        .Q(\cmd_out_hist_reg_n_0_[70] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[71] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[70] ),
        .Q(\cmd_out_hist_reg_n_0_[71] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[72] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[71] ),
        .Q(\cmd_out_hist_reg_n_0_[72] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[73] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[72] ),
        .Q(\cmd_out_hist_reg_n_0_[73] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[74] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[73] ),
        .Q(\cmd_out_hist_reg_n_0_[74] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[75] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[74] ),
        .Q(\cmd_out_hist_reg_n_0_[75] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[76] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[75] ),
        .Q(\cmd_out_hist_reg_n_0_[76] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[77] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[76] ),
        .Q(\cmd_out_hist_reg_n_0_[77] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[78] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[77] ),
        .Q(\cmd_out_hist_reg_n_0_[78] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[79] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[78] ),
        .Q(\cmd_out_hist_reg_n_0_[79] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[7] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[134]),
        .Q(data2[135]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[80] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[79] ),
        .Q(\cmd_out_hist_reg_n_0_[80] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[81] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[80] ),
        .Q(\cmd_out_hist_reg_n_0_[81] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[82] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[81] ),
        .Q(\cmd_out_hist_reg_n_0_[82] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[83] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[82] ),
        .Q(\cmd_out_hist_reg_n_0_[83] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[84] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[83] ),
        .Q(\cmd_out_hist_reg_n_0_[84] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[85] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[84] ),
        .Q(\cmd_out_hist_reg_n_0_[85] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[86] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[85] ),
        .Q(\cmd_out_hist_reg_n_0_[86] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[87] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[86] ),
        .Q(\cmd_out_hist_reg_n_0_[87] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[88] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[87] ),
        .Q(\cmd_out_hist_reg_n_0_[88] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[89] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[88] ),
        .Q(\cmd_out_hist_reg_n_0_[89] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[8] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[135]),
        .Q(data2[136]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[90] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[89] ),
        .Q(\cmd_out_hist_reg_n_0_[90] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[91] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[90] ),
        .Q(\cmd_out_hist_reg_n_0_[91] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[92] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[91] ),
        .Q(\cmd_out_hist_reg_n_0_[92] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[93] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[92] ),
        .Q(\cmd_out_hist_reg_n_0_[93] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[94] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[93] ),
        .Q(\cmd_out_hist_reg_n_0_[94] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[95] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[94] ),
        .Q(\cmd_out_hist_reg_n_0_[95] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[96] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[95] ),
        .Q(\cmd_out_hist_reg_n_0_[96] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[97] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[96] ),
        .Q(\cmd_out_hist_reg_n_0_[97] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[98] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[97] ),
        .Q(\cmd_out_hist_reg_n_0_[98] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[99] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(\cmd_out_hist_reg_n_0_[98] ),
        .Q(\cmd_out_hist_reg_n_0_[99] ),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[9] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_2_n_0 ),
        .D(data2[136]),
        .Q(data2[137]),
        .R(\cmd_out_hist[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_cntr[0]_i_1 
       (.I0(\data_cntr_reg_n_0_[0] ),
        .I1(\done[1]_i_3_n_0 ),
        .O(\data_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \data_cntr[1]_i_1 
       (.I0(\data_size[1]_i_1_n_0 ),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[0] ),
        .I3(\data_cntr_reg_n_0_[1] ),
        .O(data_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBBB8888B)) 
    \data_cntr[2]_i_1 
       (.I0(\data_size[1]_i_1_n_0 ),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[0] ),
        .I3(\data_cntr_reg_n_0_[1] ),
        .I4(\data_cntr_reg_n_0_[2] ),
        .O(data_cntr[2]));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \data_cntr[3]_i_1 
       (.I0(\data_size[3]_i_1_n_0 ),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[2] ),
        .I3(\data_cntr_reg_n_0_[1] ),
        .I4(\data_cntr_reg_n_0_[0] ),
        .I5(\data_cntr_reg_n_0_[3] ),
        .O(data_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \data_cntr[4]_i_1 
       (.I0(\data_size[4]_i_1_n_0 ),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[4] ),
        .I3(\data_cntr[6]_i_2_n_0 ),
        .O(data_cntr[4]));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \data_cntr[5]_i_1 
       (.I0(\data_size[5]_i_1_n_0 ),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[5] ),
        .I3(\data_cntr[6]_i_2_n_0 ),
        .I4(\data_cntr_reg_n_0_[4] ),
        .O(data_cntr[5]));
  LUT5 #(
    .INIT(32'h55540001)) 
    \data_cntr[6]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(\data_cntr_reg_n_0_[5] ),
        .I2(\data_cntr[6]_i_2_n_0 ),
        .I3(\data_cntr_reg_n_0_[4] ),
        .I4(\data_cntr_reg_n_0_[6] ),
        .O(\data_cntr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_cntr[6]_i_2 
       (.I0(\data_cntr_reg_n_0_[3] ),
        .I1(\data_cntr_reg_n_0_[0] ),
        .I2(\data_cntr_reg_n_0_[1] ),
        .I3(\data_cntr_reg_n_0_[2] ),
        .O(\data_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400000F00)) 
    \data_cntr[7]_i_1 
       (.I0(rd_clk_2),
        .I1(rd_clk_1),
        .I2(\data_cntr[7]_i_3_n_0 ),
        .I3(expecting_data_back_reg_n_0),
        .I4(is_data_mode),
        .I5(\done[1]_i_3_n_0 ),
        .O(\data_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8B8B88B)) 
    \data_cntr[7]_i_2 
       (.I0(data00),
        .I1(\done[1]_i_3_n_0 ),
        .I2(\data_cntr_reg_n_0_[7] ),
        .I3(\received_data[143]_i_4_n_0 ),
        .I4(\data_cntr_reg_n_0_[6] ),
        .O(data_cntr[7]));
  LUT6 #(
    .INIT(64'hF0F0F0E0F0F0F000)) 
    \data_cntr[7]_i_3 
       (.I0(\data_cntr[7]_i_4_n_0 ),
        .I1(\msgcntr_reg_n_0_[3] ),
        .I2(\msgcntr_reg_n_0_[7] ),
        .I3(\msgcntr_reg_n_0_[6] ),
        .I4(\msgcntr_reg_n_0_[5] ),
        .I5(\msgcntr_reg_n_0_[4] ),
        .O(\data_cntr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \data_cntr[7]_i_4 
       (.I0(\msgcntr_reg_n_0_[2] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .O(\data_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[0] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(\data_cntr[0]_i_1_n_0 ),
        .Q(\data_cntr_reg_n_0_[0] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[1] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[1]),
        .Q(\data_cntr_reg_n_0_[1] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[2] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[2]),
        .Q(\data_cntr_reg_n_0_[2] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[3] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[3]),
        .Q(\data_cntr_reg_n_0_[3] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[4] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[4]),
        .Q(\data_cntr_reg_n_0_[4] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[5] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[5]),
        .Q(\data_cntr_reg_n_0_[5] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[6] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(\data_cntr[6]_i_1_n_0 ),
        .Q(\data_cntr_reg_n_0_[6] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[7] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(data_cntr[7]),
        .Q(\data_cntr_reg_n_0_[7] ),
        .R(\received_data[143]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_size[1]_i_1 
       (.I0(field15[4]),
        .I1(field15[3]),
        .I2(field15[2]),
        .I3(field15[1]),
        .I4(field15[0]),
        .O(\data_size[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01100001)) 
    \data_size[3]_i_1 
       (.I0(field15[0]),
        .I1(field15[1]),
        .I2(field15[2]),
        .I3(field15[3]),
        .I4(field15[4]),
        .O(\data_size[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFEBFDF7)) 
    \data_size[4]_i_1 
       (.I0(field15[1]),
        .I1(field15[2]),
        .I2(field15[3]),
        .I3(field15[0]),
        .I4(field15[4]),
        .O(\data_size[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \data_size[5]_i_1 
       (.I0(field15[1]),
        .I1(field15[0]),
        .I2(field15[3]),
        .I3(field15[2]),
        .I4(field15[4]),
        .O(\data_size[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \data_size[7]_i_1 
       (.I0(is_data_mode),
        .I1(\done[1]_i_3_n_0 ),
        .I2(rd_clk_1),
        .I3(rd_clk_2),
        .O(\data_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEE9EBB6)) 
    \data_size[7]_i_2 
       (.I0(field15[0]),
        .I1(field15[1]),
        .I2(field15[2]),
        .I3(field15[3]),
        .I4(field15[4]),
        .O(data00));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[1] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(\data_size[1]_i_1_n_0 ),
        .Q(\data_size_reg_n_0_[1] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[3] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(\data_size[3]_i_1_n_0 ),
        .Q(\data_size_reg_n_0_[3] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[4] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(\data_size[4]_i_1_n_0 ),
        .Q(\data_size_reg_n_0_[4] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[5] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(\data_size[5]_i_1_n_0 ),
        .Q(\data_size_reg_n_0_[5] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[7] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data00),
        .Q(\data_size_reg_n_0_[7] ),
        .R(\received_data[143]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBAAFFFF)) 
    \done[0]_i_1 
       (.I0(dtm_hard_in),
        .I1(rd_clk_1),
        .I2(rd_clk_2),
        .I3(expecting_data_back_reg_n_0),
        .I4(\done[1]_i_3_n_0 ),
        .I5(\done[0]_i_2_n_0 ),
        .O(\done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF01FDFFFFFFFF)) 
    \done[0]_i_2 
       (.I0(done[0]),
        .I1(\done[1]_i_3_n_0 ),
        .I2(dtm_hard_in),
        .I3(\done[0]_i_3_n_0 ),
        .I4(is_data_mode),
        .I5(rst_n),
        .O(\done[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000300010F04)) 
    \done[0]_i_3 
       (.I0(\data_size_reg_n_0_[7] ),
        .I1(\data_size_reg_n_0_[5] ),
        .I2(\done[0]_i_4_n_0 ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\done[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE0FF)) 
    \done[0]_i_4 
       (.I0(\data_size_reg_n_0_[7] ),
        .I1(\data_size_reg_n_0_[5] ),
        .I2(\data_size_reg_n_0_[1] ),
        .I3(is_data_good_reg_n_0),
        .I4(dtm_hard_in),
        .O(\done[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B000F000B00000)) 
    \done[1]_i_1 
       (.I0(rd_clk_2),
        .I1(rd_clk_1),
        .I2(dtm_hard_out7_out),
        .I3(dtm_hard_in),
        .I4(\done[1]_i_3_n_0 ),
        .I5(done[1]),
        .O(\done[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \done[1]_i_2 
       (.I0(rst_n),
        .I1(is_data_mode),
        .O(dtm_hard_out7_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \done[1]_i_3 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .I1(\msgcntr_reg_n_0_[6] ),
        .I2(\msgcntr_reg_n_0_[5] ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(\msgcntr[7]_i_3_n_0 ),
        .O(\done[1]_i_3_n_0 ));
  FDRE \done_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\done[0]_i_1_n_0 ),
        .Q(done[0]),
        .R(1'b0));
  FDRE \done_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\done[1]_i_1_n_0 ),
        .Q(done[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    dtm_hard_out_i_1
       (.I0(dtm_hard_in),
        .I1(rst_n),
        .I2(is_data_mode),
        .I3(dtm_hard_out_reg_n_0),
        .O(dtm_hard_out_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dtm_hard_out_reg
       (.C(clk40),
        .CE(1'b1),
        .D(dtm_hard_out_i_1_n_0),
        .Q(dtm_hard_out_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33A200A200000000)) 
    expecting_data_back_i_1
       (.I0(expecting_data_back_reg_n_0),
        .I1(dtm_hard_in),
        .I2(is_data_mode),
        .I3(\data_size[7]_i_1_n_0 ),
        .I4(field15[5]),
        .I5(rst_n),
        .O(expecting_data_back_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    expecting_data_back_reg
       (.C(clk40),
        .CE(1'b1),
        .D(expecting_data_back_i_1_n_0),
        .Q(expecting_data_back_reg_n_0),
        .R(1'b0));
  design_1_main_0_0_housekeeping housekeeper
       (.C0(C0),
        .clkbx_n(clkbx_n),
        .clkbx_p(clkbx_p),
        .dtm_cmd_in(dtm_cmd_in),
        .dtm_cmd_in_n(dtm_cmd_in_n),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_hard_n(dtm_hard_n),
        .dtm_hard_out_reg(dtm_hard_out_reg_n_0),
        .dtm_hard_p(dtm_hard_p));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    is_data_good_i_1
       (.I0(is_data_good_reg_n_0),
        .I1(is_data_good1_out),
        .I2(data2[130]),
        .I3(data2[128]),
        .I4(data2[129]),
        .I5(\received_data[143]_i_1_n_0 ),
        .O(is_data_good_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    is_data_good_i_2
       (.I0(is_data_good_i_3_n_0),
        .I1(\msgcntr_reg_n_0_[3] ),
        .I2(\msgcntr_reg_n_0_[6] ),
        .I3(\msgcntr_reg_n_0_[5] ),
        .O(is_data_good1_out));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    is_data_good_i_3
       (.I0(expecting_data_back_reg_n_0),
        .I1(\msgcntr_reg_n_0_[7] ),
        .I2(\msgcntr_reg_n_0_[4] ),
        .I3(is_data_mode),
        .I4(\msgcntr_reg_n_0_[2] ),
        .I5(is_data_good_i_4_n_0),
        .O(is_data_good_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    is_data_good_i_4
       (.I0(\msgcntr_reg_n_0_[1] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .O(is_data_good_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_data_good_reg
       (.C(clk40),
        .CE(1'b1),
        .D(is_data_good_i_1_n_0),
        .Q(is_data_good_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \msg[0]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg[169]_i_4_n_0 ),
        .I3(field6[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[100]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[99] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[100]),
        .O(p_2_in[100]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[101]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[100] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[101]),
        .O(p_2_in[101]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[102]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[101] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[102]),
        .O(p_2_in[102]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[103]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[102] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[103]),
        .O(p_2_in[103]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[104]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[103] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[104]),
        .O(p_2_in[104]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[105]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[104] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[105]),
        .O(p_2_in[105]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[106]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[105] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[106]),
        .O(p_2_in[106]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[107]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[106] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[107]),
        .O(p_2_in[107]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[108]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[107] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[108]),
        .O(p_2_in[108]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[109]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[108] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[109]),
        .O(p_2_in[109]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[10]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[9] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[10]),
        .O(p_2_in[10]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[110]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[109] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[110]),
        .O(p_2_in[110]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[111]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[110] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[111]),
        .O(p_2_in[111]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[112]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[111] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[112]),
        .O(p_2_in[112]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[113]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[112] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[113]),
        .O(p_2_in[113]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[114]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[113] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[114]),
        .O(p_2_in[114]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[115]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[114] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[115]),
        .O(p_2_in[115]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[116]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[115] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[116]),
        .O(p_2_in[116]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[117]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[116] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[117]),
        .O(p_2_in[117]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[118]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[117] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[118]),
        .O(p_2_in[118]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[119]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[118] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[119]),
        .O(p_2_in[119]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[11]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[10] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[11]),
        .O(p_2_in[11]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[120]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[119] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[120]),
        .O(p_2_in[120]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[121]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[120] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[121]),
        .O(p_2_in[121]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[122]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[121] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[122]),
        .O(p_2_in[122]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[123]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[122] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[123]),
        .O(p_2_in[123]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[124]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[123] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[124]),
        .O(p_2_in[124]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[125]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[124] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[125]),
        .O(p_2_in[125]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[126]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[125] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[126]),
        .O(p_2_in[126]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[127]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[126] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[127]),
        .O(p_2_in[127]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[128]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[127] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[128]),
        .O(p_2_in[128]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[129]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[128] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[129]),
        .O(p_2_in[129]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[12]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[11] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[12]),
        .O(p_2_in[12]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[130]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[129] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[130]),
        .O(p_2_in[130]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[131]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[130] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[131]),
        .O(p_2_in[131]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[132]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[131] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[132]),
        .O(p_2_in[132]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[133]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[132] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[133]),
        .O(p_2_in[133]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[134]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[133] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[134]),
        .O(p_2_in[134]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[135]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[134] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[135]),
        .O(p_2_in[135]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[136]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[135] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[136]),
        .O(p_2_in[136]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[137]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[136] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[137]),
        .O(p_2_in[137]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[138]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[137] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[138]),
        .O(p_2_in[138]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[139]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[138] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[139]),
        .O(p_2_in[139]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[13]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[12] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[13]),
        .O(p_2_in[13]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[140]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[139] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[140]),
        .O(p_2_in[140]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[141]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[140] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[141]),
        .O(p_2_in[141]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[142]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[141] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[142]),
        .O(p_2_in[142]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[143]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[142] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[143]),
        .O(p_2_in[143]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[144]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[143] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[0]),
        .O(p_2_in[144]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[145]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[144] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[1]),
        .O(p_2_in[145]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[146]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[145] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[2]),
        .O(p_2_in[146]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[147]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[146] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[3]),
        .O(p_2_in[147]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[148]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[147] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[4]),
        .O(p_2_in[148]));
  LUT4 #(
    .INIT(16'h4450)) 
    \msg[149]_i_1 
       (.I0(dtm_hard_in),
        .I1(field15[5]),
        .I2(\msg_reg_n_0_[148] ),
        .I3(\msg[169]_i_4_n_0 ),
        .O(p_2_in[149]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[14]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[13] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[14]),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[150]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[149] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[6]),
        .O(p_2_in[150]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[151]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[150] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[7]),
        .O(p_2_in[151]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[152]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[151] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[8]),
        .O(p_2_in[152]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[153]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[152] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[9]),
        .O(p_2_in[153]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[154]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[153] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[10]),
        .O(p_2_in[154]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[155]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[154] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[11]),
        .O(p_2_in[155]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[156]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[155] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[12]),
        .O(p_2_in[156]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[157]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[156] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[13]),
        .O(p_2_in[157]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[158]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[157] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[14]),
        .O(p_2_in[158]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[159]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[158] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[15]),
        .O(p_2_in[159]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[15]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[14] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[15]),
        .O(p_2_in[15]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[160]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[159] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[16]),
        .O(p_2_in[160]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[161]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[160] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[17]),
        .O(p_2_in[161]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[162]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[161] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[18]),
        .O(p_2_in[162]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[163]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[162] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[19]),
        .O(p_2_in[163]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[164]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[163] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[20]),
        .O(p_2_in[164]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[165]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[164] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[21]),
        .O(p_2_in[165]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[166]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[165] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[22]),
        .O(p_2_in[166]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[167]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[166] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[23]),
        .O(p_2_in[167]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[168]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[167] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[24]),
        .O(p_2_in[168]));
  LUT2 #(
    .INIT(4'hB)) 
    \msg[169]_i_1 
       (.I0(is_data_mode),
        .I1(rst_n),
        .O(\msg[169]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFFFEF)) 
    \msg[169]_i_2 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg[169]_i_4_n_0 ),
        .I3(rd_clk_1),
        .I4(rd_clk_2),
        .O(\msg[169]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[169]_i_3 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[168] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[25]),
        .O(p_2_in[169]));
  LUT5 #(
    .INIT(32'h00010000)) 
    \msg[169]_i_4 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .I1(\msgcntr_reg_n_0_[6] ),
        .I2(\msgcntr_reg_n_0_[5] ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(\msgcntr[7]_i_3_n_0 ),
        .O(\msg[169]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[16]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[15] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[16]),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'hE200)) 
    \msg[170]_i_1 
       (.I0(dtm_cmd_in),
        .I1(\msg[169]_i_2_n_0 ),
        .I2(p_2_in[170]),
        .I3(rst_n),
        .O(\msg[170]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \msg[170]_i_2 
       (.I0(event_trigger),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[169] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field15[26]),
        .I5(dtm_hard_in),
        .O(p_2_in[170]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[17]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[16] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[17]),
        .O(p_2_in[17]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[18]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[17] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[18]),
        .O(p_2_in[18]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[19]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[18] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[19]),
        .O(p_2_in[19]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[1]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[0] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[20]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[19] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[20]),
        .O(p_2_in[20]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[21]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[20] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[21]),
        .O(p_2_in[21]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[22]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[21] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[22]),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[23]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[22] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[23]),
        .O(p_2_in[23]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[24]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[23] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[24]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[25]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[24] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[25]),
        .O(p_2_in[25]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[26]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[25] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[26]),
        .O(p_2_in[26]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[27]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[26] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[27]),
        .O(p_2_in[27]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[28]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[27] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[28]),
        .O(p_2_in[28]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[29]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[28] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[29]),
        .O(p_2_in[29]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[2]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[1] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[30]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[29] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[30]),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[31]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[30] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[31]),
        .O(p_2_in[31]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[32]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[31] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[32]),
        .O(p_2_in[32]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[33]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[32] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[33]),
        .O(p_2_in[33]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[34]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[33] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[34]),
        .O(p_2_in[34]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[35]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[34] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[35]),
        .O(p_2_in[35]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[36]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[35] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[36]),
        .O(p_2_in[36]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[37]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[36] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[37]),
        .O(p_2_in[37]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[38]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[37] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[38]),
        .O(p_2_in[38]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[39]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[38] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[39]),
        .O(p_2_in[39]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[3]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[2] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[40]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[39] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[40]),
        .O(p_2_in[40]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[41]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[40] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[41]),
        .O(p_2_in[41]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[42]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[41] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[42]),
        .O(p_2_in[42]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[43]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[42] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[43]),
        .O(p_2_in[43]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[44]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[43] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[44]),
        .O(p_2_in[44]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[45]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[44] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[45]),
        .O(p_2_in[45]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[46]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[45] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[46]),
        .O(p_2_in[46]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[47]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[46] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[47]),
        .O(p_2_in[47]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[48]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[47] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[48]),
        .O(p_2_in[48]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[49]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[48] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[49]),
        .O(p_2_in[49]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[4]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[3] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[50]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[49] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[50]),
        .O(p_2_in[50]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[51]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[50] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[51]),
        .O(p_2_in[51]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[52]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[51] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[52]),
        .O(p_2_in[52]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[53]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[52] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[53]),
        .O(p_2_in[53]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[54]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[53] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[54]),
        .O(p_2_in[54]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[55]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[54] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[55]),
        .O(p_2_in[55]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[56]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[55] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[56]),
        .O(p_2_in[56]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[57]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[56] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[57]),
        .O(p_2_in[57]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[58]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[57] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[58]),
        .O(p_2_in[58]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[59]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[58] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[59]),
        .O(p_2_in[59]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[5]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[4] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[60]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[59] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[60]),
        .O(p_2_in[60]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[61]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[60] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[61]),
        .O(p_2_in[61]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[62]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[61] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[62]),
        .O(p_2_in[62]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[63]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[62] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[63]),
        .O(p_2_in[63]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[64]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[63] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[64]),
        .O(p_2_in[64]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[65]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[64] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[65]),
        .O(p_2_in[65]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[66]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[65] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[66]),
        .O(p_2_in[66]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[67]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[66] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[67]),
        .O(p_2_in[67]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[68]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[67] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[68]),
        .O(p_2_in[68]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[69]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[68] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[69]),
        .O(p_2_in[69]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[6]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[5] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[70]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[69] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[70]),
        .O(p_2_in[70]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[71]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[70] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[71]),
        .O(p_2_in[71]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[72]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[71] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[72]),
        .O(p_2_in[72]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[73]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[72] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[73]),
        .O(p_2_in[73]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[74]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[73] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[74]),
        .O(p_2_in[74]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[75]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[74] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[75]),
        .O(p_2_in[75]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[76]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[75] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[76]),
        .O(p_2_in[76]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[77]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[76] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[77]),
        .O(p_2_in[77]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[78]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[77] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[78]),
        .O(p_2_in[78]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[79]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[78] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[79]),
        .O(p_2_in[79]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[7]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[6] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[7]),
        .O(p_2_in[7]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[80]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[79] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[80]),
        .O(p_2_in[80]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[81]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[80] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[81]),
        .O(p_2_in[81]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[82]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[81] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[82]),
        .O(p_2_in[82]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[83]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[82] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[83]),
        .O(p_2_in[83]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[84]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[83] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[84]),
        .O(p_2_in[84]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[85]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[84] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[85]),
        .O(p_2_in[85]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[86]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[85] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[86]),
        .O(p_2_in[86]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[87]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[86] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[87]),
        .O(p_2_in[87]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[88]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[87] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[88]),
        .O(p_2_in[88]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[89]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[88] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[89]),
        .O(p_2_in[89]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[8]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[7] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[8]),
        .O(p_2_in[8]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[90]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[89] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[90]),
        .O(p_2_in[90]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[91]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[90] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[91]),
        .O(p_2_in[91]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[92]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[91] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[92]),
        .O(p_2_in[92]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[93]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[92] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[93]),
        .O(p_2_in[93]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[94]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[93] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[94]),
        .O(p_2_in[94]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[95]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[94] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[95]),
        .O(p_2_in[95]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[96]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[95] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[96]),
        .O(p_2_in[96]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[97]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[96] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[97]),
        .O(p_2_in[97]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[98]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[97] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[98]),
        .O(p_2_in[98]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[99]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[98] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[99]),
        .O(p_2_in[99]));
  LUT5 #(
    .INIT(32'h11100010)) 
    \msg[9]_i_1 
       (.I0(dtm_hard_in),
        .I1(is_data_mode),
        .I2(\msg_reg_n_0_[8] ),
        .I3(\msg[169]_i_4_n_0 ),
        .I4(field6[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[0] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(\msg_reg_n_0_[0] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[100] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[100]),
        .Q(\msg_reg_n_0_[100] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[101] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[101]),
        .Q(\msg_reg_n_0_[101] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[102] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[102]),
        .Q(\msg_reg_n_0_[102] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[103] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[103]),
        .Q(\msg_reg_n_0_[103] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[104] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[104]),
        .Q(\msg_reg_n_0_[104] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[105] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[105]),
        .Q(\msg_reg_n_0_[105] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[106] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[106]),
        .Q(\msg_reg_n_0_[106] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[107] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[107]),
        .Q(\msg_reg_n_0_[107] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[108] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[108]),
        .Q(\msg_reg_n_0_[108] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[109] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[109]),
        .Q(\msg_reg_n_0_[109] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[10] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\msg_reg_n_0_[10] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[110] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[110]),
        .Q(\msg_reg_n_0_[110] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[111] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[111]),
        .Q(\msg_reg_n_0_[111] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[112] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[112]),
        .Q(\msg_reg_n_0_[112] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[113] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[113]),
        .Q(\msg_reg_n_0_[113] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[114] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[114]),
        .Q(\msg_reg_n_0_[114] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[115] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[115]),
        .Q(\msg_reg_n_0_[115] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[116] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[116]),
        .Q(\msg_reg_n_0_[116] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[117] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[117]),
        .Q(\msg_reg_n_0_[117] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[118] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[118]),
        .Q(\msg_reg_n_0_[118] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[119] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[119]),
        .Q(\msg_reg_n_0_[119] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[11] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\msg_reg_n_0_[11] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[120] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[120]),
        .Q(\msg_reg_n_0_[120] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[121] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[121]),
        .Q(\msg_reg_n_0_[121] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[122] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[122]),
        .Q(\msg_reg_n_0_[122] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[123] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[123]),
        .Q(\msg_reg_n_0_[123] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[124] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[124]),
        .Q(\msg_reg_n_0_[124] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[125] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[125]),
        .Q(\msg_reg_n_0_[125] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[126] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[126]),
        .Q(\msg_reg_n_0_[126] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[127] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[127]),
        .Q(\msg_reg_n_0_[127] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[128] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[128]),
        .Q(\msg_reg_n_0_[128] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[129] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[129]),
        .Q(\msg_reg_n_0_[129] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[12] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\msg_reg_n_0_[12] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[130] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[130]),
        .Q(\msg_reg_n_0_[130] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[131] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[131]),
        .Q(\msg_reg_n_0_[131] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[132] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[132]),
        .Q(\msg_reg_n_0_[132] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[133] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[133]),
        .Q(\msg_reg_n_0_[133] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[134] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[134]),
        .Q(\msg_reg_n_0_[134] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[135] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[135]),
        .Q(\msg_reg_n_0_[135] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[136] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[136]),
        .Q(\msg_reg_n_0_[136] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[137] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[137]),
        .Q(\msg_reg_n_0_[137] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[138] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[138]),
        .Q(\msg_reg_n_0_[138] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[139] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[139]),
        .Q(\msg_reg_n_0_[139] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[13] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\msg_reg_n_0_[13] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[140] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[140]),
        .Q(\msg_reg_n_0_[140] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[141] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[141]),
        .Q(\msg_reg_n_0_[141] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[142] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[142]),
        .Q(\msg_reg_n_0_[142] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[143] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[143]),
        .Q(\msg_reg_n_0_[143] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[144] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[144]),
        .Q(\msg_reg_n_0_[144] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[145] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[145]),
        .Q(\msg_reg_n_0_[145] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[146] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[146]),
        .Q(\msg_reg_n_0_[146] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[147] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[147]),
        .Q(\msg_reg_n_0_[147] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[148] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[148]),
        .Q(\msg_reg_n_0_[148] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[149] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[149]),
        .Q(\msg_reg_n_0_[149] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[14] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\msg_reg_n_0_[14] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[150] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[150]),
        .Q(\msg_reg_n_0_[150] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[151] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[151]),
        .Q(\msg_reg_n_0_[151] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[152] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[152]),
        .Q(\msg_reg_n_0_[152] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[153] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[153]),
        .Q(\msg_reg_n_0_[153] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[154] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[154]),
        .Q(\msg_reg_n_0_[154] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[155] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[155]),
        .Q(\msg_reg_n_0_[155] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[156] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[156]),
        .Q(\msg_reg_n_0_[156] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[157] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[157]),
        .Q(\msg_reg_n_0_[157] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[158] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[158]),
        .Q(\msg_reg_n_0_[158] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[159] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[159]),
        .Q(\msg_reg_n_0_[159] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[15] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\msg_reg_n_0_[15] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[160] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[160]),
        .Q(\msg_reg_n_0_[160] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[161] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[161]),
        .Q(\msg_reg_n_0_[161] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[162] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[162]),
        .Q(\msg_reg_n_0_[162] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[163] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[163]),
        .Q(\msg_reg_n_0_[163] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[164] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[164]),
        .Q(\msg_reg_n_0_[164] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[165] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[165]),
        .Q(\msg_reg_n_0_[165] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[166] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[166]),
        .Q(\msg_reg_n_0_[166] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[167] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[167]),
        .Q(\msg_reg_n_0_[167] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[168] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[168]),
        .Q(\msg_reg_n_0_[168] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[169] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[169]),
        .Q(\msg_reg_n_0_[169] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[16] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\msg_reg_n_0_[16] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[170] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[170]_i_1_n_0 ),
        .Q(dtm_cmd_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[17] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[17]),
        .Q(\msg_reg_n_0_[17] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[18] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[18]),
        .Q(\msg_reg_n_0_[18] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[19] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[19]),
        .Q(\msg_reg_n_0_[19] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[1] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\msg_reg_n_0_[1] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[20] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[20]),
        .Q(\msg_reg_n_0_[20] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[21] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[21]),
        .Q(\msg_reg_n_0_[21] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[22] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[22]),
        .Q(\msg_reg_n_0_[22] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[23] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[23]),
        .Q(\msg_reg_n_0_[23] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[24] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[24]),
        .Q(\msg_reg_n_0_[24] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[25] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[25]),
        .Q(\msg_reg_n_0_[25] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[26] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[26]),
        .Q(\msg_reg_n_0_[26] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[27] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[27]),
        .Q(\msg_reg_n_0_[27] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[28] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[28]),
        .Q(\msg_reg_n_0_[28] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[29] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[29]),
        .Q(\msg_reg_n_0_[29] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[2] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\msg_reg_n_0_[2] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[30] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[30]),
        .Q(\msg_reg_n_0_[30] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[31] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[31]),
        .Q(\msg_reg_n_0_[31] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[32] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[32]),
        .Q(\msg_reg_n_0_[32] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[33] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[33]),
        .Q(\msg_reg_n_0_[33] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[34] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[34]),
        .Q(\msg_reg_n_0_[34] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[35] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[35]),
        .Q(\msg_reg_n_0_[35] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[36] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[36]),
        .Q(\msg_reg_n_0_[36] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[37] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[37]),
        .Q(\msg_reg_n_0_[37] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[38] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[38]),
        .Q(\msg_reg_n_0_[38] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[39] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[39]),
        .Q(\msg_reg_n_0_[39] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[3] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\msg_reg_n_0_[3] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[40] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[40]),
        .Q(\msg_reg_n_0_[40] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[41] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[41]),
        .Q(\msg_reg_n_0_[41] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[42] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[42]),
        .Q(\msg_reg_n_0_[42] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[43] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[43]),
        .Q(\msg_reg_n_0_[43] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[44] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[44]),
        .Q(\msg_reg_n_0_[44] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[45] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[45]),
        .Q(\msg_reg_n_0_[45] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[46] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[46]),
        .Q(\msg_reg_n_0_[46] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[47] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[47]),
        .Q(\msg_reg_n_0_[47] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[48] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[48]),
        .Q(\msg_reg_n_0_[48] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[49] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[49]),
        .Q(\msg_reg_n_0_[49] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[4] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\msg_reg_n_0_[4] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[50] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[50]),
        .Q(\msg_reg_n_0_[50] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[51] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[51]),
        .Q(\msg_reg_n_0_[51] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[52] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[52]),
        .Q(\msg_reg_n_0_[52] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[53] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[53]),
        .Q(\msg_reg_n_0_[53] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[54] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[54]),
        .Q(\msg_reg_n_0_[54] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[55] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[55]),
        .Q(\msg_reg_n_0_[55] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[56] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[56]),
        .Q(\msg_reg_n_0_[56] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[57] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[57]),
        .Q(\msg_reg_n_0_[57] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[58] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[58]),
        .Q(\msg_reg_n_0_[58] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[59] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[59]),
        .Q(\msg_reg_n_0_[59] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[5] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\msg_reg_n_0_[5] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[60] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[60]),
        .Q(\msg_reg_n_0_[60] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[61] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[61]),
        .Q(\msg_reg_n_0_[61] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[62] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[62]),
        .Q(\msg_reg_n_0_[62] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[63] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[63]),
        .Q(\msg_reg_n_0_[63] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[64] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[64]),
        .Q(\msg_reg_n_0_[64] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[65] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[65]),
        .Q(\msg_reg_n_0_[65] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[66] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[66]),
        .Q(\msg_reg_n_0_[66] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[67] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[67]),
        .Q(\msg_reg_n_0_[67] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[68] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[68]),
        .Q(\msg_reg_n_0_[68] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[69] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[69]),
        .Q(\msg_reg_n_0_[69] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[6] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\msg_reg_n_0_[6] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[70] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[70]),
        .Q(\msg_reg_n_0_[70] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[71] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[71]),
        .Q(\msg_reg_n_0_[71] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[72] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[72]),
        .Q(\msg_reg_n_0_[72] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[73] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[73]),
        .Q(\msg_reg_n_0_[73] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[74] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[74]),
        .Q(\msg_reg_n_0_[74] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[75] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[75]),
        .Q(\msg_reg_n_0_[75] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[76] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[76]),
        .Q(\msg_reg_n_0_[76] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[77] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[77]),
        .Q(\msg_reg_n_0_[77] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[78] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[78]),
        .Q(\msg_reg_n_0_[78] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[79] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[79]),
        .Q(\msg_reg_n_0_[79] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[7] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\msg_reg_n_0_[7] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[80] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[80]),
        .Q(\msg_reg_n_0_[80] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[81] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[81]),
        .Q(\msg_reg_n_0_[81] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[82] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[82]),
        .Q(\msg_reg_n_0_[82] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[83] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[83]),
        .Q(\msg_reg_n_0_[83] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[84] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[84]),
        .Q(\msg_reg_n_0_[84] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[85] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[85]),
        .Q(\msg_reg_n_0_[85] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[86] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[86]),
        .Q(\msg_reg_n_0_[86] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[87] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[87]),
        .Q(\msg_reg_n_0_[87] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[88] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[88]),
        .Q(\msg_reg_n_0_[88] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[89] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[89]),
        .Q(\msg_reg_n_0_[89] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[8] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\msg_reg_n_0_[8] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[90] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[90]),
        .Q(\msg_reg_n_0_[90] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[91] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[91]),
        .Q(\msg_reg_n_0_[91] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[92] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[92]),
        .Q(\msg_reg_n_0_[92] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[93] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[93]),
        .Q(\msg_reg_n_0_[93] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[94] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[94]),
        .Q(\msg_reg_n_0_[94] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[95] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[95]),
        .Q(\msg_reg_n_0_[95] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[96] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[96]),
        .Q(\msg_reg_n_0_[96] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[97] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[97]),
        .Q(\msg_reg_n_0_[97] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[98] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[98]),
        .Q(\msg_reg_n_0_[98] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[99] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[99]),
        .Q(\msg_reg_n_0_[99] ),
        .R(\msg[169]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[9] 
       (.C(clk40),
        .CE(\msg[169]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\msg_reg_n_0_[9] ),
        .R(\msg[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \msgcntr[0]_i_1 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .I1(\done[1]_i_3_n_0 ),
        .O(msgcntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \msgcntr[1]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .O(msgcntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \msgcntr[2]_i_1 
       (.I0(\msgcntr_reg_n_0_[1] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[2] ),
        .O(msgcntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \msgcntr[3]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(msgcntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \msgcntr[4]_i_1 
       (.I0(\msgcntr_reg_n_0_[4] ),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(msgcntr[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \msgcntr[5]_i_1 
       (.I0(\msgcntr_reg_n_0_[5] ),
        .I1(\msgcntr_reg_n_0_[4] ),
        .I2(\msgcntr_reg_n_0_[3] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[0] ),
        .I5(\msgcntr_reg_n_0_[2] ),
        .O(msgcntr[5]));
  LUT5 #(
    .INIT(32'h0000FD02)) 
    \msgcntr[6]_i_1 
       (.I0(\msgcntr[7]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[5] ),
        .I2(\msgcntr_reg_n_0_[4] ),
        .I3(\msgcntr_reg_n_0_[6] ),
        .I4(\done[1]_i_3_n_0 ),
        .O(msgcntr[6]));
  LUT4 #(
    .INIT(16'h005D)) 
    \msgcntr[7]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(rd_clk_1),
        .I2(rd_clk_2),
        .I3(is_data_mode),
        .O(\msgcntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \msgcntr[7]_i_2 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .I1(\msgcntr_reg_n_0_[6] ),
        .I2(\msgcntr_reg_n_0_[5] ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(\msgcntr[7]_i_3_n_0 ),
        .O(\msgcntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \msgcntr[7]_i_3 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .O(\msgcntr[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[0] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[0]),
        .Q(\msgcntr_reg_n_0_[0] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[1] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[1]),
        .Q(\msgcntr_reg_n_0_[1] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[2] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[2]),
        .Q(\msgcntr_reg_n_0_[2] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[3] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[3]),
        .Q(\msgcntr_reg_n_0_[3] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[4] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[4]),
        .Q(\msgcntr_reg_n_0_[4] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[5] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[5]),
        .Q(\msgcntr_reg_n_0_[5] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[6] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(msgcntr[6]),
        .Q(\msgcntr_reg_n_0_[6] ),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[7] 
       (.C(clk40),
        .CE(\msgcntr[7]_i_1_n_0 ),
        .D(\msgcntr[7]_i_2_n_0 ),
        .Q(\msgcntr_reg_n_0_[7] ),
        .R(\received_data[143]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[0]_i_1 
       (.I0(data2[128]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[100]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[100] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[101]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[101] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[102]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[102] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[103]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[103] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[104]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[104] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[104]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[105]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[105] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[105]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[106]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[106] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[107]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[107] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[108]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[108] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[108]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[109]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[109] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[109]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[10]_i_1 
       (.I0(data2[138]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[110]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[110] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[111]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[111] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[111]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[112]_i_1 
       (.I0(data2[128]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[112] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[112]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[113]_i_1 
       (.I0(data2[129]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[113] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[113]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[114]_i_1 
       (.I0(data2[130]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[114] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[114]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[115]_i_1 
       (.I0(data2[131]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[115] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[115]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[116]_i_1 
       (.I0(data2[132]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[116] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[116]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[117]_i_1 
       (.I0(data2[133]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[117] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[117]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[118]_i_1 
       (.I0(data2[134]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[118] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[118]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \received_data[119]_i_1 
       (.I0(data2[135]),
        .I1(\received_data[142]_i_4_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[119] ),
        .I3(\received_data[142]_i_3_n_0 ),
        .O(\received_data[119]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[11]_i_1 
       (.I0(data2[139]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B8803038B880000)) 
    \received_data[120]_i_1 
       (.I0(data2[128]),
        .I1(\received_data[143]_i_7_n_0 ),
        .I2(\received_data[143]_i_6_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[120] ),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[136]),
        .O(\received_data[120]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8B038B0088038800)) 
    \received_data[121]_i_1 
       (.I0(data2[129]),
        .I1(\received_data[143]_i_7_n_0 ),
        .I2(\received_data[143]_i_6_n_0 ),
        .I3(\received_data[143]_i_8_n_0 ),
        .I4(data2[137]),
        .I5(\cmd_out_hist_reg_n_0_[121] ),
        .O(\received_data[121]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[122]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[122] ),
        .I2(data2[138]),
        .I3(data2[130]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[122]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[123]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[123] ),
        .I2(data2[139]),
        .I3(data2[131]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[123]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[124]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[124] ),
        .I2(data2[140]),
        .I3(data2[132]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[124]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[125]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[125] ),
        .I2(data2[141]),
        .I3(data2[133]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[125]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[126]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[126] ),
        .I2(data2[142]),
        .I3(data2[134]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[126]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000044445050)) 
    \received_data[127]_i_1 
       (.I0(\received_data[143]_i_6_n_0 ),
        .I1(\cmd_out_hist_reg_n_0_[127] ),
        .I2(data2[143]),
        .I3(data2[135]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\received_data[143]_i_7_n_0 ),
        .O(\received_data[127]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[128]_i_1 
       (.I0(data2[136]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[128]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[128]_i_2_n_0 ),
        .O(\received_data[128]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[128]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[136]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[128] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[128]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[129]_i_1 
       (.I0(data2[137]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[129]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[129]_i_2_n_0 ),
        .O(\received_data[129]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[129]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[137]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[129] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[129]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[12]_i_1 
       (.I0(data2[140]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[130]_i_1 
       (.I0(data2[138]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[130]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[130]_i_2_n_0 ),
        .O(\received_data[130]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[130]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[138]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[130] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[130]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[131]_i_1 
       (.I0(data2[139]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[131]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[131]_i_2_n_0 ),
        .O(\received_data[131]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[131]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[139]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[131] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[131]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[132]_i_1 
       (.I0(data2[140]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[132]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[132]_i_2_n_0 ),
        .O(\received_data[132]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[132]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[140]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[132] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[132]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFB800)) 
    \received_data[133]_i_1 
       (.I0(data2[141]),
        .I1(\received_data[143]_i_8_n_0 ),
        .I2(data2[133]),
        .I3(\received_data[135]_i_3_n_0 ),
        .I4(\received_data[133]_i_2_n_0 ),
        .O(\received_data[133]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[133]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[141]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[133] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[133]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \received_data[134]_i_1 
       (.I0(\received_data[134]_i_2_n_0 ),
        .I1(data2[142]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(data2[134]),
        .I4(\received_data[135]_i_3_n_0 ),
        .O(\received_data[134]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[134]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[142]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[134] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[134]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \received_data[135]_i_1 
       (.I0(\received_data[135]_i_2_n_0 ),
        .I1(data2[143]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(data2[135]),
        .I4(\received_data[135]_i_3_n_0 ),
        .O(\received_data[135]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EE0E)) 
    \received_data[135]_i_2 
       (.I0(\received_data[142]_i_4_n_0 ),
        .I1(data3[143]),
        .I2(\received_data[143]_i_8_n_0 ),
        .I3(\cmd_out_hist_reg_n_0_[135] ),
        .I4(\received_data[142]_i_3_n_0 ),
        .O(\received_data[135]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \received_data[135]_i_3 
       (.I0(\data_size_reg_n_0_[4] ),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .O(\received_data[135]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[136]_i_1 
       (.I0(\received_data[136]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[136] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[136]),
        .O(\received_data[136]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \received_data[136]_i_2 
       (.I0(data3[136]),
        .I1(data2[136]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[128]),
        .I4(\received_data[143]_i_8_n_0 ),
        .O(\received_data[136]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[137]_i_1 
       (.I0(\received_data[137]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[137] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[137]),
        .O(\received_data[137]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h303F5F5F)) 
    \received_data[137]_i_2 
       (.I0(data2[137]),
        .I1(data3[137]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[129]),
        .I4(\received_data[143]_i_8_n_0 ),
        .O(\received_data[137]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[138]_i_1 
       (.I0(\received_data[138]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[138] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[138]),
        .O(\received_data[138]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[138]_i_2 
       (.I0(data3[138]),
        .I1(data2[138]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[130]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[128]),
        .O(\received_data[138]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[139]_i_1 
       (.I0(\received_data[139]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[139] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[139]),
        .O(\received_data[139]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[139]_i_2 
       (.I0(data3[139]),
        .I1(data2[139]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[131]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[129]),
        .O(\received_data[139]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[13]_i_1 
       (.I0(data2[141]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[140]_i_1 
       (.I0(\received_data[140]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[140] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[140]),
        .O(\received_data[140]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[140]_i_2 
       (.I0(data3[140]),
        .I1(data2[140]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[132]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[130]),
        .O(\received_data[140]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[141]_i_1 
       (.I0(\received_data[141]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[141] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[141]),
        .O(\received_data[141]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[141]_i_2 
       (.I0(data3[141]),
        .I1(data2[141]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[133]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[131]),
        .O(\received_data[141]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h74337400)) 
    \received_data[142]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(\received_data[142]_i_3_n_0 ),
        .I2(\cmd_out_hist_reg_n_0_[142] ),
        .I3(\received_data[142]_i_4_n_0 ),
        .I4(data4[142]),
        .O(\received_data[142]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[142]_i_2 
       (.I0(data3[142]),
        .I1(data2[142]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[134]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[132]),
        .O(\received_data[142]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE7)) 
    \received_data[142]_i_3 
       (.I0(\data_size_reg_n_0_[4] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[5] ),
        .I3(\data_size_reg_n_0_[3] ),
        .I4(\data_size_reg_n_0_[1] ),
        .O(\received_data[142]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0001030A)) 
    \received_data[142]_i_4 
       (.I0(\data_size_reg_n_0_[4] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[5] ),
        .I3(\data_size_reg_n_0_[3] ),
        .I4(\data_size_reg_n_0_[1] ),
        .O(\received_data[142]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \received_data[143]_i_1 
       (.I0(is_data_mode),
        .I1(dtm_hard_in),
        .I2(rst_n),
        .O(\received_data[143]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \received_data[143]_i_2 
       (.I0(is_data_mode),
        .I1(\data_cntr_reg_n_0_[7] ),
        .I2(\done[1]_i_3_n_0 ),
        .I3(\data_cntr_reg_n_0_[6] ),
        .I4(\received_data[143]_i_4_n_0 ),
        .O(\received_data[143]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4747474444444744)) 
    \received_data[143]_i_3 
       (.I0(\received_data[143]_i_5_n_0 ),
        .I1(\received_data[143]_i_6_n_0 ),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data4[143]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(\cmd_out_hist_reg_n_0_[143] ),
        .O(\received_data[143]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \received_data[143]_i_4 
       (.I0(\data_cntr_reg_n_0_[5] ),
        .I1(\data_cntr_reg_n_0_[3] ),
        .I2(\data_cntr_reg_n_0_[0] ),
        .I3(\data_cntr_reg_n_0_[1] ),
        .I4(\data_cntr_reg_n_0_[2] ),
        .I5(\data_cntr_reg_n_0_[4] ),
        .O(\received_data[143]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \received_data[143]_i_5 
       (.I0(data3[143]),
        .I1(data2[143]),
        .I2(\received_data[143]_i_7_n_0 ),
        .I3(data2[135]),
        .I4(\received_data[143]_i_8_n_0 ),
        .I5(data2[133]),
        .O(\received_data[143]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01010110)) 
    \received_data[143]_i_6 
       (.I0(\data_size_reg_n_0_[5] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[1] ),
        .I3(\data_size_reg_n_0_[3] ),
        .I4(\data_size_reg_n_0_[4] ),
        .O(\received_data[143]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFFFFE9)) 
    \received_data[143]_i_7 
       (.I0(\data_size_reg_n_0_[1] ),
        .I1(\data_size_reg_n_0_[3] ),
        .I2(\data_size_reg_n_0_[5] ),
        .I3(\data_size_reg_n_0_[7] ),
        .I4(\data_size_reg_n_0_[4] ),
        .O(\received_data[143]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000062)) 
    \received_data[143]_i_8 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .O(\received_data[143]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[14]_i_1 
       (.I0(data2[142]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[15]_i_1 
       (.I0(data2[143]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[16]_i_1 
       (.I0(data3[136]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[17]_i_1 
       (.I0(data3[137]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[18]_i_1 
       (.I0(data3[138]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[19]_i_1 
       (.I0(data3[139]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \received_data[1]_i_1 
       (.I0(data2[129]),
        .I1(\data_size_reg_n_0_[5] ),
        .I2(\data_size_reg_n_0_[1] ),
        .I3(\data_size_reg_n_0_[4] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[3] ),
        .O(\received_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[20]_i_1 
       (.I0(data3[140]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[21]_i_1 
       (.I0(data3[141]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[22]_i_1 
       (.I0(data3[142]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[23]_i_1 
       (.I0(data3[143]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[24]_i_1 
       (.I0(data4[136]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[25]_i_1 
       (.I0(data4[137]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[26]_i_1 
       (.I0(data4[138]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[27]_i_1 
       (.I0(data4[139]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[28]_i_1 
       (.I0(data4[140]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[29]_i_1 
       (.I0(data4[141]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[2]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[130]),
        .O(\received_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[30]_i_1 
       (.I0(data4[142]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[31]_i_1 
       (.I0(data4[143]),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[32]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[32] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[33]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[33] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[34]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[34] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[35]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[35] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[36]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[36] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[37]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[37] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[38]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[38] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[39]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[39] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[3]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[131]),
        .O(\received_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[40]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[40] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[41]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[41] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[42]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[42] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[43]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[43] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[44]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[44] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[45]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[45] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[46]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[46] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[47]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[47] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[48]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[48] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[49]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[49] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[4]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[132]),
        .O(\received_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[50]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[50] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[51]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[51] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[52]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[52] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[53]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[53] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[54]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[54] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[55]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[55] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[56]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[56] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[57]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[57] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[58]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[58] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[59]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[59] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[5]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[133]),
        .O(\received_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[60]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[60] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[61]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[61] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[62]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[62] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[63]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[63] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[64]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[64] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[65]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[65] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[66]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[66] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[67]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[67] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[68]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[68] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[69]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[69] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[6]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[134]),
        .O(\received_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[70]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[70] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[71]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[71] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[72]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[72] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[73]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[73] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[74]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[74] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[75]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[75] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[76]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[76] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[77]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[77] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[77]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[78]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[78] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[79]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[79] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[79]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \received_data[7]_i_1 
       (.I0(\data_size_reg_n_0_[3] ),
        .I1(\data_size_reg_n_0_[7] ),
        .I2(\data_size_reg_n_0_[4] ),
        .I3(\data_size_reg_n_0_[1] ),
        .I4(\data_size_reg_n_0_[5] ),
        .I5(data2[135]),
        .O(\received_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[80]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[80] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[81]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[81] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[82]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[82] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[83]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[83] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[84]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[84] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[85]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[85] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[86]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[86] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[87]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[87] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[88]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[88] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[89]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[89] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[8]_i_1 
       (.I0(data2[136]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[90]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[90] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[91]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[91] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[92]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[92] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[93]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[93] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[94]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[94] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[95]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[95] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[95]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[96]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[96] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[97]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[97] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[98]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[98] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \received_data[99]_i_1 
       (.I0(\cmd_out_hist_reg_n_0_[99] ),
        .I1(\data_size_reg_n_0_[4] ),
        .I2(\data_size_reg_n_0_[7] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[3] ),
        .I5(\data_size_reg_n_0_[1] ),
        .O(\received_data[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \received_data[9]_i_1 
       (.I0(data2[137]),
        .I1(\data_size_reg_n_0_[1] ),
        .I2(\data_size_reg_n_0_[3] ),
        .I3(\data_size_reg_n_0_[5] ),
        .I4(\data_size_reg_n_0_[7] ),
        .I5(\data_size_reg_n_0_[4] ),
        .O(\received_data[9]_i_1_n_0 ));
  FDRE \received_data_reg[0] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[0]_i_1_n_0 ),
        .Q(received_data[0]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[100] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[100]_i_1_n_0 ),
        .Q(received_data[100]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[101] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[101]_i_1_n_0 ),
        .Q(received_data[101]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[102] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[102]_i_1_n_0 ),
        .Q(received_data[102]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[103] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[103]_i_1_n_0 ),
        .Q(received_data[103]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[104] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[104]_i_1_n_0 ),
        .Q(received_data[104]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[105] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[105]_i_1_n_0 ),
        .Q(received_data[105]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[106] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[106]_i_1_n_0 ),
        .Q(received_data[106]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[107] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[107]_i_1_n_0 ),
        .Q(received_data[107]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[108] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[108]_i_1_n_0 ),
        .Q(received_data[108]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[109] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[109]_i_1_n_0 ),
        .Q(received_data[109]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[10] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[10]_i_1_n_0 ),
        .Q(received_data[10]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[110] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[110]_i_1_n_0 ),
        .Q(received_data[110]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[111] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[111]_i_1_n_0 ),
        .Q(received_data[111]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[112] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[112]_i_1_n_0 ),
        .Q(received_data[112]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[113] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[113]_i_1_n_0 ),
        .Q(received_data[113]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[114] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[114]_i_1_n_0 ),
        .Q(received_data[114]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[115] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[115]_i_1_n_0 ),
        .Q(received_data[115]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[116] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[116]_i_1_n_0 ),
        .Q(received_data[116]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[117] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[117]_i_1_n_0 ),
        .Q(received_data[117]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[118] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[118]_i_1_n_0 ),
        .Q(received_data[118]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[119] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[119]_i_1_n_0 ),
        .Q(received_data[119]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[11] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[11]_i_1_n_0 ),
        .Q(received_data[11]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[120] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[120]_i_1_n_0 ),
        .Q(received_data[120]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[121] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[121]_i_1_n_0 ),
        .Q(received_data[121]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[122] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[122]_i_1_n_0 ),
        .Q(received_data[122]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[123] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[123]_i_1_n_0 ),
        .Q(received_data[123]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[124] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[124]_i_1_n_0 ),
        .Q(received_data[124]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[125] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[125]_i_1_n_0 ),
        .Q(received_data[125]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[126] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[126]_i_1_n_0 ),
        .Q(received_data[126]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[127] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[127]_i_1_n_0 ),
        .Q(received_data[127]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[128] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[128]_i_1_n_0 ),
        .Q(received_data[128]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[129] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[129]_i_1_n_0 ),
        .Q(received_data[129]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[12] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[12]_i_1_n_0 ),
        .Q(received_data[12]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[130] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[130]_i_1_n_0 ),
        .Q(received_data[130]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[131] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[131]_i_1_n_0 ),
        .Q(received_data[131]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[132] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[132]_i_1_n_0 ),
        .Q(received_data[132]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[133] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[133]_i_1_n_0 ),
        .Q(received_data[133]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[134] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[134]_i_1_n_0 ),
        .Q(received_data[134]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[135] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[135]_i_1_n_0 ),
        .Q(received_data[135]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[136] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[136]_i_1_n_0 ),
        .Q(received_data[136]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[137] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[137]_i_1_n_0 ),
        .Q(received_data[137]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[138] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[138]_i_1_n_0 ),
        .Q(received_data[138]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[139] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[139]_i_1_n_0 ),
        .Q(received_data[139]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[13] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[13]_i_1_n_0 ),
        .Q(received_data[13]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[140] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[140]_i_1_n_0 ),
        .Q(received_data[140]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[141] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[141]_i_1_n_0 ),
        .Q(received_data[141]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[142] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[142]_i_1_n_0 ),
        .Q(received_data[142]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[143] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[143]_i_3_n_0 ),
        .Q(received_data[143]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[14] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[14]_i_1_n_0 ),
        .Q(received_data[14]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[15] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[15]_i_1_n_0 ),
        .Q(received_data[15]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[16] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[16]_i_1_n_0 ),
        .Q(received_data[16]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[17] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[17]_i_1_n_0 ),
        .Q(received_data[17]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[18] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[18]_i_1_n_0 ),
        .Q(received_data[18]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[19] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[19]_i_1_n_0 ),
        .Q(received_data[19]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[1] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[1]_i_1_n_0 ),
        .Q(received_data[1]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[20] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[20]_i_1_n_0 ),
        .Q(received_data[20]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[21] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[21]_i_1_n_0 ),
        .Q(received_data[21]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[22] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[22]_i_1_n_0 ),
        .Q(received_data[22]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[23] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[23]_i_1_n_0 ),
        .Q(received_data[23]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[24] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[24]_i_1_n_0 ),
        .Q(received_data[24]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[25] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[25]_i_1_n_0 ),
        .Q(received_data[25]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[26] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[26]_i_1_n_0 ),
        .Q(received_data[26]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[27] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[27]_i_1_n_0 ),
        .Q(received_data[27]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[28] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[28]_i_1_n_0 ),
        .Q(received_data[28]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[29] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[29]_i_1_n_0 ),
        .Q(received_data[29]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[2] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[2]_i_1_n_0 ),
        .Q(received_data[2]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[30] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[30]_i_1_n_0 ),
        .Q(received_data[30]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[31] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[31]_i_1_n_0 ),
        .Q(received_data[31]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[32] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[32]_i_1_n_0 ),
        .Q(received_data[32]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[33] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[33]_i_1_n_0 ),
        .Q(received_data[33]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[34] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[34]_i_1_n_0 ),
        .Q(received_data[34]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[35] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[35]_i_1_n_0 ),
        .Q(received_data[35]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[36] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[36]_i_1_n_0 ),
        .Q(received_data[36]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[37] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[37]_i_1_n_0 ),
        .Q(received_data[37]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[38] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[38]_i_1_n_0 ),
        .Q(received_data[38]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[39] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[39]_i_1_n_0 ),
        .Q(received_data[39]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[3] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[3]_i_1_n_0 ),
        .Q(received_data[3]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[40] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[40]_i_1_n_0 ),
        .Q(received_data[40]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[41] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[41]_i_1_n_0 ),
        .Q(received_data[41]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[42] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[42]_i_1_n_0 ),
        .Q(received_data[42]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[43] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[43]_i_1_n_0 ),
        .Q(received_data[43]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[44] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[44]_i_1_n_0 ),
        .Q(received_data[44]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[45] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[45]_i_1_n_0 ),
        .Q(received_data[45]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[46] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[46]_i_1_n_0 ),
        .Q(received_data[46]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[47] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[47]_i_1_n_0 ),
        .Q(received_data[47]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[48] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[48]_i_1_n_0 ),
        .Q(received_data[48]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[49] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[49]_i_1_n_0 ),
        .Q(received_data[49]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[4] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[4]_i_1_n_0 ),
        .Q(received_data[4]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[50] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[50]_i_1_n_0 ),
        .Q(received_data[50]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[51] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[51]_i_1_n_0 ),
        .Q(received_data[51]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[52] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[52]_i_1_n_0 ),
        .Q(received_data[52]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[53] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[53]_i_1_n_0 ),
        .Q(received_data[53]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[54] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[54]_i_1_n_0 ),
        .Q(received_data[54]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[55] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[55]_i_1_n_0 ),
        .Q(received_data[55]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[56] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[56]_i_1_n_0 ),
        .Q(received_data[56]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[57] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[57]_i_1_n_0 ),
        .Q(received_data[57]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[58] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[58]_i_1_n_0 ),
        .Q(received_data[58]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[59] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[59]_i_1_n_0 ),
        .Q(received_data[59]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[5] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[5]_i_1_n_0 ),
        .Q(received_data[5]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[60] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[60]_i_1_n_0 ),
        .Q(received_data[60]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[61] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[61]_i_1_n_0 ),
        .Q(received_data[61]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[62] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[62]_i_1_n_0 ),
        .Q(received_data[62]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[63] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[63]_i_1_n_0 ),
        .Q(received_data[63]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[64] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[64]_i_1_n_0 ),
        .Q(received_data[64]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[65] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[65]_i_1_n_0 ),
        .Q(received_data[65]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[66] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[66]_i_1_n_0 ),
        .Q(received_data[66]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[67] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[67]_i_1_n_0 ),
        .Q(received_data[67]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[68] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[68]_i_1_n_0 ),
        .Q(received_data[68]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[69] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[69]_i_1_n_0 ),
        .Q(received_data[69]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[6] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[6]_i_1_n_0 ),
        .Q(received_data[6]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[70] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[70]_i_1_n_0 ),
        .Q(received_data[70]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[71] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[71]_i_1_n_0 ),
        .Q(received_data[71]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[72] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[72]_i_1_n_0 ),
        .Q(received_data[72]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[73] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[73]_i_1_n_0 ),
        .Q(received_data[73]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[74] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[74]_i_1_n_0 ),
        .Q(received_data[74]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[75] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[75]_i_1_n_0 ),
        .Q(received_data[75]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[76] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[76]_i_1_n_0 ),
        .Q(received_data[76]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[77] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[77]_i_1_n_0 ),
        .Q(received_data[77]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[78] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[78]_i_1_n_0 ),
        .Q(received_data[78]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[79] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[79]_i_1_n_0 ),
        .Q(received_data[79]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[7] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[7]_i_1_n_0 ),
        .Q(received_data[7]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[80] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[80]_i_1_n_0 ),
        .Q(received_data[80]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[81] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[81]_i_1_n_0 ),
        .Q(received_data[81]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[82] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[82]_i_1_n_0 ),
        .Q(received_data[82]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[83] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[83]_i_1_n_0 ),
        .Q(received_data[83]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[84] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[84]_i_1_n_0 ),
        .Q(received_data[84]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[85] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[85]_i_1_n_0 ),
        .Q(received_data[85]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[86] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[86]_i_1_n_0 ),
        .Q(received_data[86]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[87] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[87]_i_1_n_0 ),
        .Q(received_data[87]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[88] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[88]_i_1_n_0 ),
        .Q(received_data[88]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[89] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[89]_i_1_n_0 ),
        .Q(received_data[89]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[8] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[8]_i_1_n_0 ),
        .Q(received_data[8]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[90] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[90]_i_1_n_0 ),
        .Q(received_data[90]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[91] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[91]_i_1_n_0 ),
        .Q(received_data[91]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[92] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[92]_i_1_n_0 ),
        .Q(received_data[92]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[93] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[93]_i_1_n_0 ),
        .Q(received_data[93]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[94] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[94]_i_1_n_0 ),
        .Q(received_data[94]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[95] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[95]_i_1_n_0 ),
        .Q(received_data[95]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[96] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[96]_i_1_n_0 ),
        .Q(received_data[96]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[97] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[97]_i_1_n_0 ),
        .Q(received_data[97]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[98] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[98]_i_1_n_0 ),
        .Q(received_data[98]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[99] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[99]_i_1_n_0 ),
        .Q(received_data[99]),
        .R(\received_data[143]_i_1_n_0 ));
  FDRE \received_data_reg[9] 
       (.C(clk40),
        .CE(\received_data[143]_i_2_n_0 ),
        .D(\received_data[9]_i_1_n_0 ),
        .Q(received_data[9]),
        .R(\received_data[143]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
