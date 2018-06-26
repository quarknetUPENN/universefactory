// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jun 26 10:39:07 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "main,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk40,
    dtm_cmd_out,
    rst_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    dtm_hard_p,
    dtm_hard_n,
    dtm_data_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk40 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk40, ASSOCIATED_BUSIF clk40, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk40;
  input dtm_cmd_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_p" *) output clkbx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_n, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_n" *) output clkbx_n;
  output dtm_hard_p;
  output dtm_hard_n;
  input [11:0]dtm_data_out;

  wire clk40;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_p;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_p;
  wire dtm_cmd_out;
  wire [11:0]dtm_data_out;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_p;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.clk40(clk40),
        .clkbx_n(clkbx_n),
        .clkbx_p(clkbx_p),
        .dtm_cmd_in_n(dtm_cmd_in_n),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_cmd_out(dtm_cmd_out),
        .dtm_data_out(dtm_data_out),
        .dtm_hard_n(dtm_hard_n),
        .dtm_hard_p(dtm_hard_p),
        .rst_n(rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (clk40,
    dtm_cmd_out,
    rst_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    dtm_hard_p,
    dtm_hard_n,
    dtm_data_out);
  input clk40;
  input dtm_cmd_out;
  input rst_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  output clkbx_p;
  output clkbx_n;
  output dtm_hard_p;
  output dtm_hard_n;
  input [11:0]dtm_data_out;

  wire I0;
  wire clk40;
  wire clk40bufg;
  wire clk40oddr;
  wire clkbx_n;
  wire clkbx_p;
  wire [31:0]data0;
  wire dtm_cmd_in;
  wire dtm_cmd_in_n;
  wire dtm_cmd_in_p;
  wire dtm_hard_n;
  wire dtm_hard_p;
  wire \msg[128]_i_1_n_0 ;
  wire \msg[129]_i_1_n_0 ;
  wire \msg[130]_i_1_n_0 ;
  wire \msg[131]_i_1_n_0 ;
  wire \msg[136]_i_1_n_0 ;
  wire \msg[137]_i_1_n_0 ;
  wire \msg[138]_i_1_n_0 ;
  wire \msg[139]_i_1_n_0 ;
  wire \msg[145]_i_1_n_0 ;
  wire \msg[145]_i_2_n_0 ;
  wire \msg[146]_i_1_n_0 ;
  wire \msg[146]_i_2_n_0 ;
  wire \msg[147]_i_1_n_0 ;
  wire \msg[150]_i_1_n_0 ;
  wire \msg[151]_i_1_n_0 ;
  wire \msg[152]_i_1_n_0 ;
  wire \msg[153]_i_1_n_0 ;
  wire \msg[154]_i_1_n_0 ;
  wire \msg[155]_i_1_n_0 ;
  wire \msg[158]_i_1_n_0 ;
  wire \msg[159]_i_1_n_0 ;
  wire \msg[160]_i_1_n_0 ;
  wire \msg[164]_i_1_n_0 ;
  wire \msg[164]_i_2_n_0 ;
  wire \msg[165]_i_1_n_0 ;
  wire \msg[165]_i_2_n_0 ;
  wire \msg[166]_i_1_n_0 ;
  wire \msg[166]_i_2_n_0 ;
  wire \msg[168]_i_1_n_0 ;
  wire \msg[168]_i_2_n_0 ;
  wire \msg[169]_i_1_n_0 ;
  wire \msg[169]_i_2_n_0 ;
  wire \msg[170]_i_1_n_0 ;
  wire \msg[170]_i_2_n_0 ;
  wire \msg_reg[133]_srl2___msg_reg_r_0_n_0 ;
  wire \msg_reg[134]_msg_reg_r_1_n_0 ;
  wire \msg_reg[142]_srl3___msg_reg_r_1_n_0 ;
  wire \msg_reg[143]_msg_reg_r_2_n_0 ;
  wire msg_reg_gate__0_n_0;
  wire msg_reg_gate_n_0;
  wire \msg_reg_n_0_[128] ;
  wire \msg_reg_n_0_[129] ;
  wire \msg_reg_n_0_[130] ;
  wire \msg_reg_n_0_[131] ;
  wire \msg_reg_n_0_[135] ;
  wire \msg_reg_n_0_[136] ;
  wire \msg_reg_n_0_[137] ;
  wire \msg_reg_n_0_[138] ;
  wire \msg_reg_n_0_[139] ;
  wire \msg_reg_n_0_[144] ;
  wire \msg_reg_n_0_[145] ;
  wire \msg_reg_n_0_[146] ;
  wire \msg_reg_n_0_[147] ;
  wire \msg_reg_n_0_[148] ;
  wire \msg_reg_n_0_[149] ;
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
  wire msg_reg_r_0_n_0;
  wire msg_reg_r_1_n_0;
  wire msg_reg_r_2_n_0;
  wire msg_reg_r_n_0;
  wire \msgcntr[12]_i_2_n_0 ;
  wire \msgcntr[12]_i_3_n_0 ;
  wire \msgcntr[12]_i_4_n_0 ;
  wire \msgcntr[12]_i_5_n_0 ;
  wire \msgcntr[16]_i_2_n_0 ;
  wire \msgcntr[16]_i_3_n_0 ;
  wire \msgcntr[16]_i_4_n_0 ;
  wire \msgcntr[16]_i_5_n_0 ;
  wire \msgcntr[1]_i_2_n_0 ;
  wire \msgcntr[1]_i_3_n_0 ;
  wire \msgcntr[1]_i_4_n_0 ;
  wire \msgcntr[1]_i_5_n_0 ;
  wire \msgcntr[20]_i_2_n_0 ;
  wire \msgcntr[20]_i_3_n_0 ;
  wire \msgcntr[20]_i_4_n_0 ;
  wire \msgcntr[20]_i_5_n_0 ;
  wire \msgcntr[24]_i_2_n_0 ;
  wire \msgcntr[24]_i_3_n_0 ;
  wire \msgcntr[24]_i_4_n_0 ;
  wire \msgcntr[24]_i_5_n_0 ;
  wire \msgcntr[28]_i_2_n_0 ;
  wire \msgcntr[28]_i_3_n_0 ;
  wire \msgcntr[28]_i_4_n_0 ;
  wire \msgcntr[28]_i_5_n_0 ;
  wire \msgcntr[31]_i_10_n_0 ;
  wire \msgcntr[31]_i_11_n_0 ;
  wire \msgcntr[31]_i_12_n_0 ;
  wire \msgcntr[31]_i_13_n_0 ;
  wire \msgcntr[31]_i_3_n_0 ;
  wire \msgcntr[31]_i_4_n_0 ;
  wire \msgcntr[31]_i_5_n_0 ;
  wire \msgcntr[31]_i_6_n_0 ;
  wire \msgcntr[31]_i_7_n_0 ;
  wire \msgcntr[31]_i_8_n_0 ;
  wire \msgcntr[31]_i_9_n_0 ;
  wire \msgcntr[8]_i_2_n_0 ;
  wire \msgcntr[8]_i_3_n_0 ;
  wire \msgcntr[8]_i_4_n_0 ;
  wire \msgcntr[8]_i_5_n_0 ;
  wire \msgcntr_reg[12]_i_1_n_0 ;
  wire \msgcntr_reg[12]_i_1_n_1 ;
  wire \msgcntr_reg[12]_i_1_n_2 ;
  wire \msgcntr_reg[12]_i_1_n_3 ;
  wire \msgcntr_reg[16]_i_1_n_0 ;
  wire \msgcntr_reg[16]_i_1_n_1 ;
  wire \msgcntr_reg[16]_i_1_n_2 ;
  wire \msgcntr_reg[16]_i_1_n_3 ;
  wire \msgcntr_reg[1]_i_1_n_0 ;
  wire \msgcntr_reg[1]_i_1_n_1 ;
  wire \msgcntr_reg[1]_i_1_n_2 ;
  wire \msgcntr_reg[1]_i_1_n_3 ;
  wire \msgcntr_reg[20]_i_1_n_0 ;
  wire \msgcntr_reg[20]_i_1_n_1 ;
  wire \msgcntr_reg[20]_i_1_n_2 ;
  wire \msgcntr_reg[20]_i_1_n_3 ;
  wire \msgcntr_reg[24]_i_1_n_0 ;
  wire \msgcntr_reg[24]_i_1_n_1 ;
  wire \msgcntr_reg[24]_i_1_n_2 ;
  wire \msgcntr_reg[24]_i_1_n_3 ;
  wire \msgcntr_reg[28]_i_1_n_0 ;
  wire \msgcntr_reg[28]_i_1_n_1 ;
  wire \msgcntr_reg[28]_i_1_n_2 ;
  wire \msgcntr_reg[28]_i_1_n_3 ;
  wire \msgcntr_reg[31]_i_2_n_2 ;
  wire \msgcntr_reg[31]_i_2_n_3 ;
  wire \msgcntr_reg[8]_i_1_n_0 ;
  wire \msgcntr_reg[8]_i_1_n_1 ;
  wire \msgcntr_reg[8]_i_1_n_2 ;
  wire \msgcntr_reg[8]_i_1_n_3 ;
  wire \msgcntr_reg_n_0_[0] ;
  wire \msgcntr_reg_n_0_[10] ;
  wire \msgcntr_reg_n_0_[11] ;
  wire \msgcntr_reg_n_0_[12] ;
  wire \msgcntr_reg_n_0_[13] ;
  wire \msgcntr_reg_n_0_[14] ;
  wire \msgcntr_reg_n_0_[15] ;
  wire \msgcntr_reg_n_0_[16] ;
  wire \msgcntr_reg_n_0_[17] ;
  wire \msgcntr_reg_n_0_[18] ;
  wire \msgcntr_reg_n_0_[19] ;
  wire \msgcntr_reg_n_0_[1] ;
  wire \msgcntr_reg_n_0_[20] ;
  wire \msgcntr_reg_n_0_[21] ;
  wire \msgcntr_reg_n_0_[22] ;
  wire \msgcntr_reg_n_0_[23] ;
  wire \msgcntr_reg_n_0_[24] ;
  wire \msgcntr_reg_n_0_[25] ;
  wire \msgcntr_reg_n_0_[26] ;
  wire \msgcntr_reg_n_0_[27] ;
  wire \msgcntr_reg_n_0_[28] ;
  wire \msgcntr_reg_n_0_[29] ;
  wire \msgcntr_reg_n_0_[2] ;
  wire \msgcntr_reg_n_0_[30] ;
  wire \msgcntr_reg_n_0_[31] ;
  wire \msgcntr_reg_n_0_[3] ;
  wire \msgcntr_reg_n_0_[4] ;
  wire \msgcntr_reg_n_0_[5] ;
  wire \msgcntr_reg_n_0_[6] ;
  wire \msgcntr_reg_n_0_[7] ;
  wire \msgcntr_reg_n_0_[8] ;
  wire \msgcntr_reg_n_0_[9] ;
  wire sendcntr;
  wire \sendcntr[0]_i_1_n_0 ;
  wire \sendcntr[1]_i_1_n_0 ;
  wire \sendcntr[2]_i_1_n_0 ;
  wire \sendcntr[2]_i_2_n_0 ;
  wire \sendcntr[2]_i_3_n_0 ;
  wire \sendcntr[2]_i_4_n_0 ;
  wire \sendcntr_reg_n_0_[0] ;
  wire \sendcntr_reg_n_0_[1] ;
  wire \sendcntr_reg_n_0_[2] ;
  wire NLW_ODDR_clk40_R_UNCONNECTED;
  wire NLW_ODDR_clk40_S_UNCONNECTED;
  wire [3:2]\NLW_msgcntr_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_msgcntr_reg[31]_i_2_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_clk40
       (.I(I0),
        .O(clk40bufg));
  LUT1 #(
    .INIT(2'h1)) 
    BUFG_clk40_i_1
       (.I0(clk40),
        .O(I0));
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
       (.I(1'b0),
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
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \msg[128]_i_1 
       (.I0(\sendcntr_reg_n_0_[2] ),
        .I1(\sendcntr_reg_n_0_[1] ),
        .I2(\msgcntr[31]_i_3_n_0 ),
        .I3(\msgcntr[31]_i_4_n_0 ),
        .I4(\msgcntr[31]_i_5_n_0 ),
        .I5(\msgcntr[31]_i_6_n_0 ),
        .O(\msg[128]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[129]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[128] ),
        .O(\msg[129]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[130]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[129] ),
        .O(\msg[130]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[131]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[130] ),
        .O(\msg[131]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[136]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[135] ),
        .O(\msg[136]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[137]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[136] ),
        .O(\msg[137]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[138]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[137] ),
        .O(\msg[138]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[139]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[138] ),
        .O(\msg[139]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[145]_i_1 
       (.I0(\msg[145]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[144] ),
        .O(\msg[145]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \msg[145]_i_2 
       (.I0(\sendcntr_reg_n_0_[2] ),
        .I1(\sendcntr_reg_n_0_[1] ),
        .I2(\sendcntr_reg_n_0_[0] ),
        .O(\msg[145]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[146]_i_1 
       (.I0(\msg[146]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[145] ),
        .O(\msg[146]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \msg[146]_i_2 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .I2(\sendcntr_reg_n_0_[0] ),
        .O(\msg[146]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[147]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[146] ),
        .O(\msg[147]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[150]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[149] ),
        .O(\msg[150]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[151]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[150] ),
        .O(\msg[151]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[152]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[151] ),
        .O(\msg[152]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[153]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[152] ),
        .O(\msg[153]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[154]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[153] ),
        .O(\msg[154]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[155]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[154] ),
        .O(\msg[155]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[158]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[157] ),
        .O(\msg[158]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[159]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[158] ),
        .O(\msg[159]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[160]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[159] ),
        .O(\msg[160]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[164]_i_1 
       (.I0(\msg[164]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[163] ),
        .O(\msg[164]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msg[164]_i_2 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .O(\msg[164]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[165]_i_1 
       (.I0(\msg[165]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[164] ),
        .O(\msg[165]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA4)) 
    \msg[165]_i_2 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[0] ),
        .I2(\sendcntr_reg_n_0_[2] ),
        .O(\msg[165]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[166]_i_1 
       (.I0(\msg[166]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[165] ),
        .O(\msg[166]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC1)) 
    \msg[166]_i_2 
       (.I0(\sendcntr_reg_n_0_[0] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .I2(\sendcntr_reg_n_0_[1] ),
        .O(\msg[166]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000010)) 
    \msg[168]_i_1 
       (.I0(\msg[168]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[167] ),
        .O(\msg[168]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \msg[168]_i_2 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .O(\msg[168]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[169]_i_1 
       (.I0(\msg[169]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[168] ),
        .O(\msg[169]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \msg[169]_i_2 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .I2(\sendcntr_reg_n_0_[0] ),
        .O(\msg[169]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \msg[170]_i_1 
       (.I0(\msg[170]_i_2_n_0 ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\msg_reg_n_0_[169] ),
        .O(\msg[170]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \msg[170]_i_2 
       (.I0(\sendcntr_reg_n_0_[0] ),
        .I1(\sendcntr_reg_n_0_[2] ),
        .I2(\sendcntr_reg_n_0_[1] ),
        .O(\msg[170]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[128] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[128]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[128] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[129] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[129]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[129] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[130] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[130]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[130] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[131] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[131]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[131] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\msg_reg " *) 
  (* srl_name = "inst/\msg_reg[133]_srl2___msg_reg_r_0 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \msg_reg[133]_srl2___msg_reg_r_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk40),
        .D(\msg_reg_n_0_[131] ),
        .Q(\msg_reg[133]_srl2___msg_reg_r_0_n_0 ));
  FDRE \msg_reg[134]_msg_reg_r_1 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg[133]_srl2___msg_reg_r_0_n_0 ),
        .Q(\msg_reg[134]_msg_reg_r_1_n_0 ),
        .R(1'b0));
  FDRE \msg_reg[135] 
       (.C(clk40),
        .CE(1'b1),
        .D(msg_reg_gate__0_n_0),
        .Q(\msg_reg_n_0_[135] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[136] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[136]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[136] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[137] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[137]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[137] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[138] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[138]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[138] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[139] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[139]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[139] ),
        .R(1'b0));
  (* srl_bus_name = "inst/\msg_reg " *) 
  (* srl_name = "inst/\msg_reg[142]_srl3___msg_reg_r_1 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \msg_reg[142]_srl3___msg_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk40),
        .D(\msg_reg_n_0_[139] ),
        .Q(\msg_reg[142]_srl3___msg_reg_r_1_n_0 ));
  FDRE \msg_reg[143]_msg_reg_r_2 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg[142]_srl3___msg_reg_r_1_n_0 ),
        .Q(\msg_reg[143]_msg_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \msg_reg[144] 
       (.C(clk40),
        .CE(1'b1),
        .D(msg_reg_gate_n_0),
        .Q(\msg_reg_n_0_[144] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[145] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[145]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[145] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[146] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[146]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[146] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[147] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[147]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[147] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[148] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[147] ),
        .Q(\msg_reg_n_0_[148] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[149] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[148] ),
        .Q(\msg_reg_n_0_[149] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[150] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[150]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[150] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[151] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[151]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[151] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[152] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[152]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[152] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[153] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[153]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[153] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[154] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[154]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[154] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[155] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[155]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[155] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[156] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[155] ),
        .Q(\msg_reg_n_0_[156] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[157] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[156] ),
        .Q(\msg_reg_n_0_[157] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[158] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[158]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[158] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[159] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[159]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[159] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[160] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[160]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[160] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[161] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[160] ),
        .Q(\msg_reg_n_0_[161] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[162] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[161] ),
        .Q(\msg_reg_n_0_[162] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[163] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[162] ),
        .Q(\msg_reg_n_0_[163] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[164] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[164]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[164] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[165] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[165]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[165] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[166] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[166]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[166] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[167] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg_reg_n_0_[166] ),
        .Q(\msg_reg_n_0_[167] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[168] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[168]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[168] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[169] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[169]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[169] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[170] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[170]_i_1_n_0 ),
        .Q(dtm_cmd_in),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    msg_reg_gate
       (.I0(\msg_reg[143]_msg_reg_r_2_n_0 ),
        .I1(msg_reg_r_2_n_0),
        .O(msg_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    msg_reg_gate__0
       (.I0(\msg_reg[134]_msg_reg_r_1_n_0 ),
        .I1(msg_reg_r_1_n_0),
        .O(msg_reg_gate__0_n_0));
  FDRE msg_reg_r
       (.C(clk40),
        .CE(1'b1),
        .D(1'b1),
        .Q(msg_reg_r_n_0),
        .R(sendcntr));
  FDRE msg_reg_r_0
       (.C(clk40),
        .CE(1'b1),
        .D(msg_reg_r_n_0),
        .Q(msg_reg_r_0_n_0),
        .R(sendcntr));
  FDRE msg_reg_r_1
       (.C(clk40),
        .CE(1'b1),
        .D(msg_reg_r_0_n_0),
        .Q(msg_reg_r_1_n_0),
        .R(sendcntr));
  FDRE msg_reg_r_2
       (.C(clk40),
        .CE(1'b1),
        .D(msg_reg_r_1_n_0),
        .Q(msg_reg_r_2_n_0),
        .R(sendcntr));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[0]_i_1 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .O(data0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[12]_i_2 
       (.I0(\msgcntr_reg_n_0_[12] ),
        .O(\msgcntr[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[12]_i_3 
       (.I0(\msgcntr_reg_n_0_[11] ),
        .O(\msgcntr[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[12]_i_4 
       (.I0(\msgcntr_reg_n_0_[10] ),
        .O(\msgcntr[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[12]_i_5 
       (.I0(\msgcntr_reg_n_0_[9] ),
        .O(\msgcntr[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[16]_i_2 
       (.I0(\msgcntr_reg_n_0_[16] ),
        .O(\msgcntr[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[16]_i_3 
       (.I0(\msgcntr_reg_n_0_[15] ),
        .O(\msgcntr[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[16]_i_4 
       (.I0(\msgcntr_reg_n_0_[14] ),
        .O(\msgcntr[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[16]_i_5 
       (.I0(\msgcntr_reg_n_0_[13] ),
        .O(\msgcntr[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[1]_i_2 
       (.I0(\msgcntr_reg_n_0_[4] ),
        .O(\msgcntr[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[1]_i_3 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .O(\msgcntr[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[1]_i_4 
       (.I0(\msgcntr_reg_n_0_[2] ),
        .O(\msgcntr[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[1]_i_5 
       (.I0(\msgcntr_reg_n_0_[1] ),
        .O(\msgcntr[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[20]_i_2 
       (.I0(\msgcntr_reg_n_0_[20] ),
        .O(\msgcntr[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[20]_i_3 
       (.I0(\msgcntr_reg_n_0_[19] ),
        .O(\msgcntr[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[20]_i_4 
       (.I0(\msgcntr_reg_n_0_[18] ),
        .O(\msgcntr[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[20]_i_5 
       (.I0(\msgcntr_reg_n_0_[17] ),
        .O(\msgcntr[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[24]_i_2 
       (.I0(\msgcntr_reg_n_0_[24] ),
        .O(\msgcntr[24]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[24]_i_3 
       (.I0(\msgcntr_reg_n_0_[23] ),
        .O(\msgcntr[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[24]_i_4 
       (.I0(\msgcntr_reg_n_0_[22] ),
        .O(\msgcntr[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[24]_i_5 
       (.I0(\msgcntr_reg_n_0_[21] ),
        .O(\msgcntr[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[28]_i_2 
       (.I0(\msgcntr_reg_n_0_[28] ),
        .O(\msgcntr[28]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[28]_i_3 
       (.I0(\msgcntr_reg_n_0_[27] ),
        .O(\msgcntr[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[28]_i_4 
       (.I0(\msgcntr_reg_n_0_[26] ),
        .O(\msgcntr[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[28]_i_5 
       (.I0(\msgcntr_reg_n_0_[25] ),
        .O(\msgcntr[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \msgcntr[31]_i_1 
       (.I0(\msgcntr[31]_i_3_n_0 ),
        .I1(\msgcntr[31]_i_4_n_0 ),
        .I2(\msgcntr[31]_i_5_n_0 ),
        .I3(\msgcntr[31]_i_6_n_0 ),
        .O(sendcntr));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_10 
       (.I0(\msgcntr_reg_n_0_[30] ),
        .I1(\msgcntr_reg_n_0_[28] ),
        .I2(\msgcntr_reg_n_0_[31] ),
        .I3(\msgcntr_reg_n_0_[29] ),
        .O(\msgcntr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_11 
       (.I0(\msgcntr_reg_n_0_[11] ),
        .I1(\msgcntr_reg_n_0_[8] ),
        .I2(\msgcntr_reg_n_0_[10] ),
        .I3(\msgcntr_reg_n_0_[9] ),
        .O(\msgcntr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_12 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .I1(\msgcntr_reg_n_0_[4] ),
        .I2(\msgcntr_reg_n_0_[6] ),
        .I3(\msgcntr_reg_n_0_[5] ),
        .O(\msgcntr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_13 
       (.I0(\msgcntr_reg_n_0_[19] ),
        .I1(\msgcntr_reg_n_0_[16] ),
        .I2(\msgcntr_reg_n_0_[18] ),
        .I3(\msgcntr_reg_n_0_[17] ),
        .O(\msgcntr[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_3 
       (.I0(\msgcntr_reg_n_0_[13] ),
        .I1(\msgcntr_reg_n_0_[14] ),
        .I2(\msgcntr_reg_n_0_[12] ),
        .I3(\msgcntr_reg_n_0_[15] ),
        .I4(\msgcntr[31]_i_10_n_0 ),
        .O(\msgcntr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \msgcntr[31]_i_4 
       (.I0(\msgcntr_reg_n_0_[25] ),
        .I1(\msgcntr_reg_n_0_[26] ),
        .I2(\msgcntr_reg_n_0_[24] ),
        .I3(\msgcntr_reg_n_0_[27] ),
        .I4(\msgcntr[31]_i_11_n_0 ),
        .O(\msgcntr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_5 
       (.I0(\msgcntr_reg_n_0_[21] ),
        .I1(\msgcntr_reg_n_0_[22] ),
        .I2(\msgcntr_reg_n_0_[20] ),
        .I3(\msgcntr_reg_n_0_[23] ),
        .I4(\msgcntr[31]_i_12_n_0 ),
        .O(\msgcntr[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_6 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .I3(\msgcntr_reg_n_0_[3] ),
        .I4(\msgcntr[31]_i_13_n_0 ),
        .O(\msgcntr[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[31]_i_7 
       (.I0(\msgcntr_reg_n_0_[31] ),
        .O(\msgcntr[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[31]_i_8 
       (.I0(\msgcntr_reg_n_0_[30] ),
        .O(\msgcntr[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[31]_i_9 
       (.I0(\msgcntr_reg_n_0_[29] ),
        .O(\msgcntr[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[8]_i_2 
       (.I0(\msgcntr_reg_n_0_[8] ),
        .O(\msgcntr[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[8]_i_3 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .O(\msgcntr[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[8]_i_4 
       (.I0(\msgcntr_reg_n_0_[6] ),
        .O(\msgcntr[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[8]_i_5 
       (.I0(\msgcntr_reg_n_0_[5] ),
        .O(\msgcntr[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[0]),
        .Q(\msgcntr_reg_n_0_[0] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\msgcntr_reg_n_0_[10] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\msgcntr_reg_n_0_[11] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\msgcntr_reg_n_0_[12] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[12]_i_1 
       (.CI(\msgcntr_reg[8]_i_1_n_0 ),
        .CO({\msgcntr_reg[12]_i_1_n_0 ,\msgcntr_reg[12]_i_1_n_1 ,\msgcntr_reg[12]_i_1_n_2 ,\msgcntr_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[12] ,\msgcntr_reg_n_0_[11] ,\msgcntr_reg_n_0_[10] ,\msgcntr_reg_n_0_[9] }),
        .O(data0[12:9]),
        .S({\msgcntr[12]_i_2_n_0 ,\msgcntr[12]_i_3_n_0 ,\msgcntr[12]_i_4_n_0 ,\msgcntr[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[13]),
        .Q(\msgcntr_reg_n_0_[13] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\msgcntr_reg_n_0_[14] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\msgcntr_reg_n_0_[15] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\msgcntr_reg_n_0_[16] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[16]_i_1 
       (.CI(\msgcntr_reg[12]_i_1_n_0 ),
        .CO({\msgcntr_reg[16]_i_1_n_0 ,\msgcntr_reg[16]_i_1_n_1 ,\msgcntr_reg[16]_i_1_n_2 ,\msgcntr_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[16] ,\msgcntr_reg_n_0_[15] ,\msgcntr_reg_n_0_[14] ,\msgcntr_reg_n_0_[13] }),
        .O(data0[16:13]),
        .S({\msgcntr[16]_i_2_n_0 ,\msgcntr[16]_i_3_n_0 ,\msgcntr[16]_i_4_n_0 ,\msgcntr[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[17]),
        .Q(\msgcntr_reg_n_0_[17] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\msgcntr_reg_n_0_[18] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\msgcntr_reg_n_0_[19] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\msgcntr_reg_n_0_[1] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\msgcntr_reg[1]_i_1_n_0 ,\msgcntr_reg[1]_i_1_n_1 ,\msgcntr_reg[1]_i_1_n_2 ,\msgcntr_reg[1]_i_1_n_3 }),
        .CYINIT(\msgcntr_reg_n_0_[0] ),
        .DI({\msgcntr_reg_n_0_[4] ,\msgcntr_reg_n_0_[3] ,\msgcntr_reg_n_0_[2] ,\msgcntr_reg_n_0_[1] }),
        .O(data0[4:1]),
        .S({\msgcntr[1]_i_2_n_0 ,\msgcntr[1]_i_3_n_0 ,\msgcntr[1]_i_4_n_0 ,\msgcntr[1]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[20]),
        .Q(\msgcntr_reg_n_0_[20] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[20]_i_1 
       (.CI(\msgcntr_reg[16]_i_1_n_0 ),
        .CO({\msgcntr_reg[20]_i_1_n_0 ,\msgcntr_reg[20]_i_1_n_1 ,\msgcntr_reg[20]_i_1_n_2 ,\msgcntr_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[20] ,\msgcntr_reg_n_0_[19] ,\msgcntr_reg_n_0_[18] ,\msgcntr_reg_n_0_[17] }),
        .O(data0[20:17]),
        .S({\msgcntr[20]_i_2_n_0 ,\msgcntr[20]_i_3_n_0 ,\msgcntr[20]_i_4_n_0 ,\msgcntr[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[21]),
        .Q(\msgcntr_reg_n_0_[21] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\msgcntr_reg_n_0_[22] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\msgcntr_reg_n_0_[23] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\msgcntr_reg_n_0_[24] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[24]_i_1 
       (.CI(\msgcntr_reg[20]_i_1_n_0 ),
        .CO({\msgcntr_reg[24]_i_1_n_0 ,\msgcntr_reg[24]_i_1_n_1 ,\msgcntr_reg[24]_i_1_n_2 ,\msgcntr_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[24] ,\msgcntr_reg_n_0_[23] ,\msgcntr_reg_n_0_[22] ,\msgcntr_reg_n_0_[21] }),
        .O(data0[24:21]),
        .S({\msgcntr[24]_i_2_n_0 ,\msgcntr[24]_i_3_n_0 ,\msgcntr[24]_i_4_n_0 ,\msgcntr[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[25]),
        .Q(\msgcntr_reg_n_0_[25] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\msgcntr_reg_n_0_[26] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\msgcntr_reg_n_0_[27] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\msgcntr_reg_n_0_[28] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[28]_i_1 
       (.CI(\msgcntr_reg[24]_i_1_n_0 ),
        .CO({\msgcntr_reg[28]_i_1_n_0 ,\msgcntr_reg[28]_i_1_n_1 ,\msgcntr_reg[28]_i_1_n_2 ,\msgcntr_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[28] ,\msgcntr_reg_n_0_[27] ,\msgcntr_reg_n_0_[26] ,\msgcntr_reg_n_0_[25] }),
        .O(data0[28:25]),
        .S({\msgcntr[28]_i_2_n_0 ,\msgcntr[28]_i_3_n_0 ,\msgcntr[28]_i_4_n_0 ,\msgcntr[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[29]),
        .Q(\msgcntr_reg_n_0_[29] ),
        .R(sendcntr));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\msgcntr_reg_n_0_[2] ),
        .S(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\msgcntr_reg_n_0_[30] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\msgcntr_reg_n_0_[31] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[31]_i_2 
       (.CI(\msgcntr_reg[28]_i_1_n_0 ),
        .CO({\NLW_msgcntr_reg[31]_i_2_CO_UNCONNECTED [3:2],\msgcntr_reg[31]_i_2_n_2 ,\msgcntr_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\msgcntr_reg_n_0_[30] ,\msgcntr_reg_n_0_[29] }),
        .O({\NLW_msgcntr_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\msgcntr[31]_i_7_n_0 ,\msgcntr[31]_i_8_n_0 ,\msgcntr[31]_i_9_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\msgcntr_reg_n_0_[3] ),
        .S(sendcntr));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\msgcntr_reg_n_0_[4] ),
        .S(sendcntr));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\msgcntr_reg_n_0_[5] ),
        .S(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\msgcntr_reg_n_0_[6] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\msgcntr_reg_n_0_[7] ),
        .R(sendcntr));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\msgcntr_reg_n_0_[8] ),
        .R(sendcntr));
  CARRY4 \msgcntr_reg[8]_i_1 
       (.CI(\msgcntr_reg[1]_i_1_n_0 ),
        .CO({\msgcntr_reg[8]_i_1_n_0 ,\msgcntr_reg[8]_i_1_n_1 ,\msgcntr_reg[8]_i_1_n_2 ,\msgcntr_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\msgcntr_reg_n_0_[8] ,\msgcntr_reg_n_0_[7] ,\msgcntr_reg_n_0_[6] ,\msgcntr_reg_n_0_[5] }),
        .O(data0[8:5]),
        .S({\msgcntr[8]_i_2_n_0 ,\msgcntr[8]_i_3_n_0 ,\msgcntr[8]_i_4_n_0 ,\msgcntr[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\msgcntr_reg_n_0_[9] ),
        .R(sendcntr));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \sendcntr[0]_i_1 
       (.I0(\msgcntr[31]_i_6_n_0 ),
        .I1(\msgcntr[31]_i_5_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_3_n_0 ),
        .I4(\sendcntr_reg_n_0_[0] ),
        .O(\sendcntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000020)) 
    \sendcntr[1]_i_1 
       (.I0(\sendcntr_reg_n_0_[0] ),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .I5(\sendcntr_reg_n_0_[1] ),
        .O(\sendcntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \sendcntr[2]_i_1 
       (.I0(\sendcntr_reg_n_0_[1] ),
        .I1(\sendcntr_reg_n_0_[0] ),
        .I2(\msgcntr[31]_i_3_n_0 ),
        .I3(\msgcntr[31]_i_4_n_0 ),
        .I4(\sendcntr[2]_i_2_n_0 ),
        .I5(\sendcntr_reg_n_0_[2] ),
        .O(\sendcntr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sendcntr[2]_i_2 
       (.I0(\msgcntr[31]_i_13_n_0 ),
        .I1(\sendcntr[2]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_12_n_0 ),
        .I3(\sendcntr[2]_i_4_n_0 ),
        .O(\sendcntr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sendcntr[2]_i_3 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[2] ),
        .I3(\msgcntr_reg_n_0_[0] ),
        .O(\sendcntr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sendcntr[2]_i_4 
       (.I0(\msgcntr_reg_n_0_[23] ),
        .I1(\msgcntr_reg_n_0_[20] ),
        .I2(\msgcntr_reg_n_0_[22] ),
        .I3(\msgcntr_reg_n_0_[21] ),
        .O(\sendcntr[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sendcntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\sendcntr[0]_i_1_n_0 ),
        .Q(\sendcntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendcntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\sendcntr[1]_i_1_n_0 ),
        .Q(\sendcntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendcntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\sendcntr[2]_i_1_n_0 ),
        .Q(\sendcntr_reg_n_0_[2] ),
        .R(1'b0));
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
