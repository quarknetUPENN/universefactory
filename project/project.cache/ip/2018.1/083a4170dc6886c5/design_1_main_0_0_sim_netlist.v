// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jun 25 17:36:02 2018
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
  wire [170:170]msg1_in;
  wire \msg[170]_i_1_n_0 ;
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
       (.I(1'b1),
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
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \msg[170]_i_1 
       (.I0(dtm_cmd_in),
        .I1(\msgcntr[31]_i_3_n_0 ),
        .I2(\msgcntr[31]_i_4_n_0 ),
        .I3(\msgcntr[31]_i_5_n_0 ),
        .I4(\msgcntr[31]_i_6_n_0 ),
        .O(\msg[170]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[170] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msg[170]_i_1_n_0 ),
        .Q(dtm_cmd_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
    .INIT(16'h0001)) 
    \msgcntr[31]_i_1 
       (.I0(\msgcntr[31]_i_3_n_0 ),
        .I1(\msgcntr[31]_i_4_n_0 ),
        .I2(\msgcntr[31]_i_5_n_0 ),
        .I3(\msgcntr[31]_i_6_n_0 ),
        .O(msg1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_10 
       (.I0(\msgcntr_reg_n_0_[21] ),
        .I1(\msgcntr_reg_n_0_[20] ),
        .I2(\msgcntr_reg_n_0_[23] ),
        .I3(\msgcntr_reg_n_0_[22] ),
        .O(\msgcntr[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_11 
       (.I0(\msgcntr_reg_n_0_[29] ),
        .I1(\msgcntr_reg_n_0_[28] ),
        .I2(\msgcntr_reg_n_0_[31] ),
        .I3(\msgcntr_reg_n_0_[30] ),
        .O(\msgcntr[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_12 
       (.I0(\msgcntr_reg_n_0_[5] ),
        .I1(\msgcntr_reg_n_0_[4] ),
        .I2(\msgcntr_reg_n_0_[7] ),
        .I3(\msgcntr_reg_n_0_[6] ),
        .O(\msgcntr[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msgcntr[31]_i_13 
       (.I0(\msgcntr_reg_n_0_[13] ),
        .I1(\msgcntr_reg_n_0_[12] ),
        .I2(\msgcntr_reg_n_0_[15] ),
        .I3(\msgcntr_reg_n_0_[14] ),
        .O(\msgcntr[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_3 
       (.I0(\msgcntr_reg_n_0_[18] ),
        .I1(\msgcntr_reg_n_0_[19] ),
        .I2(\msgcntr_reg_n_0_[16] ),
        .I3(\msgcntr_reg_n_0_[17] ),
        .I4(\msgcntr[31]_i_10_n_0 ),
        .O(\msgcntr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_4 
       (.I0(\msgcntr_reg_n_0_[26] ),
        .I1(\msgcntr_reg_n_0_[27] ),
        .I2(\msgcntr_reg_n_0_[24] ),
        .I3(\msgcntr_reg_n_0_[25] ),
        .I4(\msgcntr[31]_i_11_n_0 ),
        .O(\msgcntr[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_5 
       (.I0(\msgcntr_reg_n_0_[2] ),
        .I1(\msgcntr_reg_n_0_[3] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr[31]_i_12_n_0 ),
        .O(\msgcntr[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[31]_i_6 
       (.I0(\msgcntr_reg_n_0_[10] ),
        .I1(\msgcntr_reg_n_0_[11] ),
        .I2(\msgcntr_reg_n_0_[8] ),
        .I3(\msgcntr_reg_n_0_[9] ),
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
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\msgcntr_reg_n_0_[10] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\msgcntr_reg_n_0_[11] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[12]),
        .Q(\msgcntr_reg_n_0_[12] ),
        .R(msg1_in));
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
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[14]),
        .Q(\msgcntr_reg_n_0_[14] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[15]),
        .Q(\msgcntr_reg_n_0_[15] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[16]),
        .Q(\msgcntr_reg_n_0_[16] ),
        .R(msg1_in));
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
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[18]),
        .Q(\msgcntr_reg_n_0_[18] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[19]),
        .Q(\msgcntr_reg_n_0_[19] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\msgcntr_reg_n_0_[1] ),
        .R(msg1_in));
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
        .R(msg1_in));
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
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[22]),
        .Q(\msgcntr_reg_n_0_[22] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[23]),
        .Q(\msgcntr_reg_n_0_[23] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[24]),
        .Q(\msgcntr_reg_n_0_[24] ),
        .R(msg1_in));
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
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[26]),
        .Q(\msgcntr_reg_n_0_[26] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[27]),
        .Q(\msgcntr_reg_n_0_[27] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[28]),
        .Q(\msgcntr_reg_n_0_[28] ),
        .R(msg1_in));
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
        .R(msg1_in));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\msgcntr_reg_n_0_[2] ),
        .S(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[30]),
        .Q(\msgcntr_reg_n_0_[30] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[31]),
        .Q(\msgcntr_reg_n_0_[31] ),
        .R(msg1_in));
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
        .S(msg1_in));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\msgcntr_reg_n_0_[4] ),
        .S(msg1_in));
  FDSE #(
    .INIT(1'b0)) 
    \msgcntr_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\msgcntr_reg_n_0_[5] ),
        .S(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\msgcntr_reg_n_0_[6] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[7]),
        .Q(\msgcntr_reg_n_0_[7] ),
        .R(msg1_in));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\msgcntr_reg_n_0_[8] ),
        .R(msg1_in));
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
        .R(msg1_in));
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
