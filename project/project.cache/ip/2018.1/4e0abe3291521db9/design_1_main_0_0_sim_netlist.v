// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jun 29 10:33:26 2018
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
    dtm_data_out,
    trigger,
    field15,
    field6,
    done,
    received_data,
    datagood,
    cmd_in_tp);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk40 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk40, ASSOCIATED_BUSIF clk40, FREQ_HZ 4e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk40;
  input dtm_cmd_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_p CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_p" *) output clkbx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_n CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_n, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_n" *) output clkbx_n;
  output dtm_hard_p;
  output dtm_hard_n;
  input [11:0]dtm_data_out;
  input trigger;
  input [26:0]field15;
  input [159:0]field6;
  output [1:0]done;
  output [158:0]received_data;
  output datagood;
  output cmd_in_tp;

  wire clk40;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire clkbx_p;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire cmd_in_tp;
  wire datagood;
  wire [1:0]done;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_cmd_in_p;
  wire dtm_cmd_out;
  wire [11:0]dtm_data_out;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire dtm_hard_p;
  wire [26:0]field15;
  wire [159:0]field6;
  wire [158:0]received_data;
  wire rst_n;
  wire trigger;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.clk40(clk40),
        .clkbx_n(clkbx_n),
        .clkbx_p(clkbx_p),
        .cmd_in_tp(cmd_in_tp),
        .datagood(datagood),
        .done(done),
        .dtm_cmd_in_n(dtm_cmd_in_n),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_cmd_out(dtm_cmd_out),
        .dtm_data_out(dtm_data_out),
        .dtm_hard_n(dtm_hard_n),
        .dtm_hard_p(dtm_hard_p),
        .field15(field15),
        .field6(field6),
        .received_data(received_data),
        .rst_n(rst_n),
        .trigger(trigger));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_housekeeping
   (dtm_hard_p,
    dtm_hard_n,
    dtm_cmd_in_p,
    dtm_cmd_in_n,
    clkbx_p,
    clkbx_n,
    cmd_in_tp,
    C0);
  output dtm_hard_p;
  output dtm_hard_n;
  output dtm_cmd_in_p;
  output dtm_cmd_in_n;
  output clkbx_p;
  output clkbx_n;
  input cmd_in_tp;
  input C0;

  wire C0;
  wire clk40bufg;
  wire clk40oddr;
  wire clkbx_n;
  wire clkbx_p;
  wire cmd_in_tp;
  wire dtm_cmd_in_n;
  wire dtm_cmd_in_p;
  wire dtm_hard_n;
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
       (.I(cmd_in_tp),
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
    dtm_data_out,
    trigger,
    field15,
    field6,
    done,
    received_data,
    datagood,
    cmd_in_tp);
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
  input trigger;
  input [26:0]field15;
  input [159:0]field6;
  output [1:0]done;
  output [158:0]received_data;
  output datagood;
  output cmd_in_tp;

  wire \<const0> ;
  wire C0;
  wire clk40;
  wire clkbx_n;
  wire clkbx_p;
  wire cmd_in_tp;
  wire \cmd_out_hist[143]_i_1_n_0 ;
  wire [158:153]data0;
  wire [158:157]data1;
  wire [158:151]data2;
  wire [158:151]data3;
  wire [158:151]data4;
  wire [158:47]data5;
  wire [7:2]data_cntr;
  wire \data_cntr[6]_i_2_n_0 ;
  wire \data_cntr[7]_i_1_n_0 ;
  wire \data_cntr[7]_i_3_n_0 ;
  wire \data_cntr[7]_i_4_n_0 ;
  wire \data_cntr[7]_i_5_n_0 ;
  wire [7:0]data_cntr_reg__0;
  wire [7:1]data_size;
  wire \data_size[7]_i_1_n_0 ;
  wire datagood;
  wire [1:0]done;
  wire [0:0]done2_in;
  wire \done[0]_i_1_n_0 ;
  wire \done[0]_i_2_n_0 ;
  wire \done[1]_i_1_n_0 ;
  wire \done[1]_i_2_n_0 ;
  wire \done[1]_i_3_n_0 ;
  wire dtm_cmd_in_n;
  wire dtm_cmd_in_p;
  wire dtm_cmd_out;
  wire dtm_hard_n;
  wire dtm_hard_p;
  wire expecting_data_back;
  wire [26:0]field15;
  wire [159:0]field6;
  wire is_data_good_i_1_n_0;
  wire is_data_good_i_2_n_0;
  wire is_data_good_i_3_n_0;
  wire [169:0]msg;
  wire \msg[170]_i_3_n_0 ;
  wire msgcntr;
  wire \msgcntr[5]_i_1_n_0 ;
  wire \msgcntr[6]_i_2_n_0 ;
  wire \msgcntr[7]_i_1_n_0 ;
  wire \msgcntr[7]_i_2_n_0 ;
  wire \msgcntr_reg_n_0_[0] ;
  wire \msgcntr_reg_n_0_[1] ;
  wire \msgcntr_reg_n_0_[2] ;
  wire \msgcntr_reg_n_0_[3] ;
  wire \msgcntr_reg_n_0_[4] ;
  wire \msgcntr_reg_n_0_[5] ;
  wire \msgcntr_reg_n_0_[6] ;
  wire \msgcntr_reg_n_0_[7] ;
  wire [170:0]p_0_in;
  wire [6:0]p_0_in__0;
  wire [7:0]p_1_in;
  wire rd_clk_1;
  wire rd_clk_2;
  wire [158:15]\^received_data ;
  wire received_data0;
  wire \received_data[126]_i_1_n_0 ;
  wire \received_data[127]_i_1_n_0 ;
  wire \received_data[128]_i_1_n_0 ;
  wire \received_data[129]_i_1_n_0 ;
  wire \received_data[130]_i_1_n_0 ;
  wire \received_data[131]_i_1_n_0 ;
  wire \received_data[132]_i_1_n_0 ;
  wire \received_data[133]_i_1_n_0 ;
  wire \received_data[134]_i_1_n_0 ;
  wire \received_data[135]_i_1_n_0 ;
  wire \received_data[136]_i_1_n_0 ;
  wire \received_data[137]_i_1_n_0 ;
  wire \received_data[138]_i_1_n_0 ;
  wire \received_data[139]_i_1_n_0 ;
  wire \received_data[140]_i_1_n_0 ;
  wire \received_data[141]_i_1_n_0 ;
  wire \received_data[142]_i_1_n_0 ;
  wire \received_data[142]_i_2_n_0 ;
  wire \received_data[142]_i_3_n_0 ;
  wire \received_data[143]_i_1_n_0 ;
  wire \received_data[143]_i_2_n_0 ;
  wire \received_data[144]_i_1_n_0 ;
  wire \received_data[144]_i_2_n_0 ;
  wire \received_data[145]_i_1_n_0 ;
  wire \received_data[145]_i_2_n_0 ;
  wire \received_data[146]_i_1_n_0 ;
  wire \received_data[146]_i_2_n_0 ;
  wire \received_data[147]_i_1_n_0 ;
  wire \received_data[147]_i_2_n_0 ;
  wire \received_data[148]_i_1_n_0 ;
  wire \received_data[148]_i_2_n_0 ;
  wire \received_data[149]_i_1_n_0 ;
  wire \received_data[149]_i_2_n_0 ;
  wire \received_data[150]_i_1_n_0 ;
  wire \received_data[150]_i_2_n_0 ;
  wire \received_data[151]_i_1_n_0 ;
  wire \received_data[151]_i_2_n_0 ;
  wire \received_data[152]_i_1_n_0 ;
  wire \received_data[152]_i_2_n_0 ;
  wire \received_data[153]_i_1_n_0 ;
  wire \received_data[153]_i_2_n_0 ;
  wire \received_data[153]_i_3_n_0 ;
  wire \received_data[154]_i_1_n_0 ;
  wire \received_data[154]_i_2_n_0 ;
  wire \received_data[154]_i_3_n_0 ;
  wire \received_data[155]_i_1_n_0 ;
  wire \received_data[155]_i_2_n_0 ;
  wire \received_data[155]_i_3_n_0 ;
  wire \received_data[156]_i_1_n_0 ;
  wire \received_data[156]_i_2_n_0 ;
  wire \received_data[156]_i_3_n_0 ;
  wire \received_data[157]_i_1_n_0 ;
  wire \received_data[157]_i_2_n_0 ;
  wire \received_data[157]_i_3_n_0 ;
  wire \received_data[158]_i_2_n_0 ;
  wire \received_data[158]_i_3_n_0 ;
  wire \received_data[158]_i_4_n_0 ;
  wire \received_data[158]_i_5_n_0 ;
  wire \received_data[158]_i_6_n_0 ;
  wire \received_data[158]_i_7_n_0 ;
  wire trigger;

  assign received_data[158:15] = \^received_data [158:15];
  assign received_data[14] = \<const0> ;
  assign received_data[13] = \<const0> ;
  assign received_data[12] = \<const0> ;
  assign received_data[11] = \<const0> ;
  assign received_data[10] = \<const0> ;
  assign received_data[9] = \<const0> ;
  assign received_data[8] = \<const0> ;
  assign received_data[7] = \<const0> ;
  assign received_data[6] = \<const0> ;
  assign received_data[5] = \<const0> ;
  assign received_data[4] = \<const0> ;
  assign received_data[3] = \<const0> ;
  assign received_data[2] = \<const0> ;
  assign received_data[1] = \<const0> ;
  assign received_data[0] = \<const0> ;
  LUT1 #(
    .INIT(2'h1)) 
    BUFG_clk40_i_1
       (.I0(clk40),
        .O(C0));
  GND GND
       (.G(\<const0> ));
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
        .D(trigger),
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
  LUT1 #(
    .INIT(2'h1)) 
    \cmd_out_hist[143]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .O(\cmd_out_hist[143]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[0] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(dtm_cmd_out),
        .Q(data0[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[100] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[114]),
        .Q(data5[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[101] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[115]),
        .Q(data5[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[102] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[116]),
        .Q(data5[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[103] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[117]),
        .Q(data5[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[104] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[118]),
        .Q(data5[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[105] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[119]),
        .Q(data5[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[106] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[120]),
        .Q(data5[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[107] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[121]),
        .Q(data5[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[108] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[122]),
        .Q(data5[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[109] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[123]),
        .Q(data5[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[10] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[152]),
        .Q(data2[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[110] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[124]),
        .Q(data5[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[111] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[125]),
        .Q(data5[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[112] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[126]),
        .Q(data5[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[113] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[127]),
        .Q(data5[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[114] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[128]),
        .Q(data5[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[115] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[129]),
        .Q(data5[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[116] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[130]),
        .Q(data5[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[117] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[131]),
        .Q(data5[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[118] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[132]),
        .Q(data5[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[119] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[133]),
        .Q(data5[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[11] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[153]),
        .Q(data2[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[120] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[134]),
        .Q(data5[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[121] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[135]),
        .Q(data5[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[122] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[136]),
        .Q(data5[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[123] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[137]),
        .Q(data5[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[124] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[138]),
        .Q(data5[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[125] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[139]),
        .Q(data5[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[126] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[140]),
        .Q(data5[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[127] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[141]),
        .Q(data5[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[128] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[142]),
        .Q(data5[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[129] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[143]),
        .Q(data5[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[12] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[154]),
        .Q(data2[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[130] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[144]),
        .Q(data5[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[131] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[145]),
        .Q(data5[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[132] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[146]),
        .Q(data5[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[133] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[147]),
        .Q(data5[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[134] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[148]),
        .Q(data5[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[135] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[149]),
        .Q(data5[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[136] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[150]),
        .Q(data5[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[137] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[151]),
        .Q(data5[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[138] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[152]),
        .Q(data5[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[139] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[153]),
        .Q(data5[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[13] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[155]),
        .Q(data2[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[140] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[154]),
        .Q(data5[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[141] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[155]),
        .Q(data5[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[142] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[156]),
        .Q(data5[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[143] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[157]),
        .Q(data5[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[14] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[156]),
        .Q(data2[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[15] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[157]),
        .Q(data2[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[16] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[158]),
        .Q(data3[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[17] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[151]),
        .Q(data3[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[18] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[152]),
        .Q(data3[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[19] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[153]),
        .Q(data3[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[1] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[153]),
        .Q(data0[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[20] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[154]),
        .Q(data3[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[21] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[155]),
        .Q(data3[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[22] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[156]),
        .Q(data3[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[23] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[157]),
        .Q(data3[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[24] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data3[158]),
        .Q(data4[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[25] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[151]),
        .Q(data4[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[26] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[152]),
        .Q(data4[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[27] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[153]),
        .Q(data4[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[28] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[154]),
        .Q(data4[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[29] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[155]),
        .Q(data4[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[2] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[154]),
        .Q(data0[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[30] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[156]),
        .Q(data4[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[31] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[157]),
        .Q(data4[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[32] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data4[158]),
        .Q(data5[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[33] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[47]),
        .Q(data5[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[34] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[48]),
        .Q(data5[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[35] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[49]),
        .Q(data5[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[36] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[50]),
        .Q(data5[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[37] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[51]),
        .Q(data5[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[38] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[52]),
        .Q(data5[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[39] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[53]),
        .Q(data5[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[3] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[155]),
        .Q(data0[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[40] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[54]),
        .Q(data5[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[41] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[55]),
        .Q(data5[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[42] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[56]),
        .Q(data5[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[43] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[57]),
        .Q(data5[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[44] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[58]),
        .Q(data5[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[45] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[59]),
        .Q(data5[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[46] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[60]),
        .Q(data5[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[47] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[61]),
        .Q(data5[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[48] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[62]),
        .Q(data5[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[49] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[63]),
        .Q(data5[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[4] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[156]),
        .Q(data0[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[50] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[64]),
        .Q(data5[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[51] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[65]),
        .Q(data5[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[52] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[66]),
        .Q(data5[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[53] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[67]),
        .Q(data5[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[54] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[68]),
        .Q(data5[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[55] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[69]),
        .Q(data5[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[56] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[70]),
        .Q(data5[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[57] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[71]),
        .Q(data5[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[58] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[72]),
        .Q(data5[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[59] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[73]),
        .Q(data5[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[5] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[157]),
        .Q(data0[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[60] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[74]),
        .Q(data5[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[61] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[75]),
        .Q(data5[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[62] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[76]),
        .Q(data5[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[63] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[77]),
        .Q(data5[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[64] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[78]),
        .Q(data5[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[65] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[79]),
        .Q(data5[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[66] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[80]),
        .Q(data5[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[67] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[81]),
        .Q(data5[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[68] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[82]),
        .Q(data5[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[69] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[83]),
        .Q(data5[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[6] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data0[158]),
        .Q(data1[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[70] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[84]),
        .Q(data5[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[71] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[85]),
        .Q(data5[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[72] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[86]),
        .Q(data5[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[73] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[87]),
        .Q(data5[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[74] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[88]),
        .Q(data5[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[75] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[89]),
        .Q(data5[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[76] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[90]),
        .Q(data5[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[77] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[91]),
        .Q(data5[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[78] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[92]),
        .Q(data5[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[79] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[93]),
        .Q(data5[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[7] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data1[157]),
        .Q(data1[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[80] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[94]),
        .Q(data5[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[81] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[95]),
        .Q(data5[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[82] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[96]),
        .Q(data5[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[83] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[97]),
        .Q(data5[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[84] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[98]),
        .Q(data5[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[85] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[99]),
        .Q(data5[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[86] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[100]),
        .Q(data5[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[87] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[101]),
        .Q(data5[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[88] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[102]),
        .Q(data5[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[89] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[103]),
        .Q(data5[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[8] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data1[158]),
        .Q(data2[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[90] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[104]),
        .Q(data5[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[91] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[105]),
        .Q(data5[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[92] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[106]),
        .Q(data5[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[93] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[107]),
        .Q(data5[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[94] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[108]),
        .Q(data5[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[95] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[109]),
        .Q(data5[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[96] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[110]),
        .Q(data5[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[97] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[111]),
        .Q(data5[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[98] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[112]),
        .Q(data5[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[99] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data5[113]),
        .Q(data5[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_out_hist_reg[9] 
       (.C(clk40),
        .CE(\cmd_out_hist[143]_i_1_n_0 ),
        .D(data2[151]),
        .Q(data2[152]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \data_cntr[0]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(data_cntr_reg__0[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF909)) 
    \data_cntr[1]_i_1 
       (.I0(data_cntr_reg__0[1]),
        .I1(data_cntr_reg__0[0]),
        .I2(\done[1]_i_3_n_0 ),
        .I3(data_cntr[2]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \data_cntr[2]_i_1 
       (.I0(data_cntr_reg__0[2]),
        .I1(data_cntr_reg__0[0]),
        .I2(data_cntr_reg__0[1]),
        .I3(\done[1]_i_3_n_0 ),
        .I4(data_cntr[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \data_cntr[3]_i_1 
       (.I0(data_cntr_reg__0[3]),
        .I1(data_cntr_reg__0[1]),
        .I2(data_cntr_reg__0[0]),
        .I3(data_cntr_reg__0[2]),
        .I4(\done[1]_i_3_n_0 ),
        .I5(data_cntr[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \data_cntr[4]_i_1 
       (.I0(data_cntr_reg__0[4]),
        .I1(\data_cntr[6]_i_2_n_0 ),
        .I2(data_cntr_reg__0[3]),
        .I3(\done[1]_i_3_n_0 ),
        .I4(data_cntr[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFAAA90000AAA9)) 
    \data_cntr[5]_i_1 
       (.I0(data_cntr_reg__0[5]),
        .I1(data_cntr_reg__0[3]),
        .I2(\data_cntr[6]_i_2_n_0 ),
        .I3(data_cntr_reg__0[4]),
        .I4(\done[1]_i_3_n_0 ),
        .I5(data_cntr[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \data_cntr[6]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(data_cntr_reg__0[5]),
        .I2(data_cntr_reg__0[3]),
        .I3(\data_cntr[6]_i_2_n_0 ),
        .I4(data_cntr_reg__0[4]),
        .I5(data_cntr_reg__0[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_cntr[6]_i_2 
       (.I0(data_cntr_reg__0[1]),
        .I1(data_cntr_reg__0[0]),
        .I2(data_cntr_reg__0[2]),
        .O(\data_cntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B0FFB000B000B0)) 
    \data_cntr[7]_i_1 
       (.I0(\data_cntr[7]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[7] ),
        .I2(expecting_data_back),
        .I3(\done[1]_i_3_n_0 ),
        .I4(rd_clk_2),
        .I5(rd_clk_1),
        .O(\data_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFA900A9)) 
    \data_cntr[7]_i_2 
       (.I0(data_cntr_reg__0[7]),
        .I1(data_cntr_reg__0[6]),
        .I2(\data_cntr[7]_i_4_n_0 ),
        .I3(\done[1]_i_3_n_0 ),
        .I4(data_cntr[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    \data_cntr[7]_i_3 
       (.I0(\msgcntr_reg_n_0_[6] ),
        .I1(\msgcntr_reg_n_0_[5] ),
        .I2(\msgcntr_reg_n_0_[4] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .I4(\data_cntr[7]_i_5_n_0 ),
        .I5(\msgcntr_reg_n_0_[3] ),
        .O(\data_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_cntr[7]_i_4 
       (.I0(data_cntr_reg__0[4]),
        .I1(data_cntr_reg__0[2]),
        .I2(data_cntr_reg__0[0]),
        .I3(data_cntr_reg__0[1]),
        .I4(data_cntr_reg__0[3]),
        .I5(data_cntr_reg__0[5]),
        .O(\data_cntr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_cntr[7]_i_5 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .O(\data_cntr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[0] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(data_cntr_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[1] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(data_cntr_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[2] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(data_cntr_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[3] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(data_cntr_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[4] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(data_cntr_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[5] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(data_cntr_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[6] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(data_cntr_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_cntr_reg[7] 
       (.C(clk40),
        .CE(\data_cntr[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(data_cntr_reg__0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \data_size[1]_i_1 
       (.I0(field15[0]),
        .I1(field15[3]),
        .I2(field15[4]),
        .I3(field15[2]),
        .I4(field15[1]),
        .O(data_cntr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01001001)) 
    \data_size[3]_i_1 
       (.I0(field15[1]),
        .I1(field15[0]),
        .I2(field15[2]),
        .I3(field15[4]),
        .I4(field15[3]),
        .O(data_cntr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEFFEFD7)) 
    \data_size[4]_i_1 
       (.I0(field15[4]),
        .I1(field15[3]),
        .I2(field15[2]),
        .I3(field15[1]),
        .I4(field15[0]),
        .O(data_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \data_size[5]_i_1 
       (.I0(field15[3]),
        .I1(field15[4]),
        .I2(field15[0]),
        .I3(field15[1]),
        .I4(field15[2]),
        .O(data_cntr[5]));
  LUT3 #(
    .INIT(8'h20)) 
    \data_size[7]_i_1 
       (.I0(\done[1]_i_3_n_0 ),
        .I1(rd_clk_2),
        .I2(rd_clk_1),
        .O(\data_size[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFEF9F996)) 
    \data_size[7]_i_2 
       (.I0(field15[4]),
        .I1(field15[1]),
        .I2(field15[0]),
        .I3(field15[3]),
        .I4(field15[2]),
        .O(data_cntr[7]));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[1] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data_cntr[2]),
        .Q(data_size[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[3] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data_cntr[3]),
        .Q(data_size[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[4] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data_cntr[4]),
        .Q(data_size[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[5] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data_cntr[5]),
        .Q(data_size[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_size_reg[7] 
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(data_cntr[7]),
        .Q(data_size[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB0FF0000)) 
    \done[0]_i_1 
       (.I0(rd_clk_2),
        .I1(rd_clk_1),
        .I2(expecting_data_back),
        .I3(\done[1]_i_3_n_0 ),
        .I4(\done[0]_i_2_n_0 ),
        .O(\done[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \done[0]_i_2 
       (.I0(done2_in),
        .I1(\done[1]_i_2_n_0 ),
        .I2(\done[1]_i_3_n_0 ),
        .I3(done[0]),
        .O(\done[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0002011E)) 
    \done[0]_i_3 
       (.I0(data_size[4]),
        .I1(data_size[3]),
        .I2(data_size[1]),
        .I3(data_size[5]),
        .I4(data_size[7]),
        .O(done2_in));
  LUT6 #(
    .INIT(64'hB0B0BBBBFFF0FFF0)) 
    \done[1]_i_1 
       (.I0(rd_clk_2),
        .I1(rd_clk_1),
        .I2(done[1]),
        .I3(\done[1]_i_2_n_0 ),
        .I4(expecting_data_back),
        .I5(\done[1]_i_3_n_0 ),
        .O(\done[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \done[1]_i_2 
       (.I0(data_cntr_reg__0[6]),
        .I1(data_cntr_reg__0[7]),
        .I2(data_cntr_reg__0[5]),
        .I3(data_cntr_reg__0[4]),
        .I4(data_cntr_reg__0[3]),
        .I5(\data_cntr[6]_i_2_n_0 ),
        .O(\done[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \done[1]_i_3 
       (.I0(\msgcntr_reg_n_0_[6] ),
        .I1(\msgcntr_reg_n_0_[7] ),
        .I2(\msgcntr_reg_n_0_[5] ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .I5(\msgcntr[6]_i_2_n_0 ),
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
  FDRE #(
    .INIT(1'b0)) 
    expecting_data_back_reg
       (.C(clk40),
        .CE(\data_size[7]_i_1_n_0 ),
        .D(field15[5]),
        .Q(expecting_data_back),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_housekeeping housekeeper
       (.C0(C0),
        .clkbx_n(clkbx_n),
        .clkbx_p(clkbx_p),
        .cmd_in_tp(cmd_in_tp),
        .dtm_cmd_in_n(dtm_cmd_in_n),
        .dtm_cmd_in_p(dtm_cmd_in_p),
        .dtm_hard_n(dtm_hard_n),
        .dtm_hard_p(dtm_hard_p));
  LUT6 #(
    .INIT(64'hFFFF40FF00004000)) 
    is_data_good_i_1
       (.I0(data0[154]),
        .I1(data0[155]),
        .I2(data0[153]),
        .I3(is_data_good_i_2_n_0),
        .I4(\done[1]_i_3_n_0 ),
        .I5(datagood),
        .O(is_data_good_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    is_data_good_i_2
       (.I0(is_data_good_i_3_n_0),
        .I1(expecting_data_back),
        .I2(\msgcntr_reg_n_0_[2] ),
        .I3(\msgcntr_reg_n_0_[3] ),
        .O(is_data_good_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    is_data_good_i_3
       (.I0(\msgcntr_reg_n_0_[4] ),
        .I1(\msgcntr_reg_n_0_[5] ),
        .I2(\msgcntr_reg_n_0_[7] ),
        .I3(\msgcntr_reg_n_0_[6] ),
        .I4(\msgcntr_reg_n_0_[1] ),
        .I5(\msgcntr_reg_n_0_[0] ),
        .O(is_data_good_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_data_good_reg
       (.C(clk40),
        .CE(1'b1),
        .D(is_data_good_i_1_n_0),
        .Q(datagood),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msg[0]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(field6[16]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[100]_i_1 
       (.I0(field6[116]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[99]),
        .O(p_0_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[101]_i_1 
       (.I0(field6[117]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[100]),
        .O(p_0_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[102]_i_1 
       (.I0(field6[118]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[101]),
        .O(p_0_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[103]_i_1 
       (.I0(field6[119]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[102]),
        .O(p_0_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[104]_i_1 
       (.I0(field6[120]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[103]),
        .O(p_0_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[105]_i_1 
       (.I0(field6[121]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[104]),
        .O(p_0_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[106]_i_1 
       (.I0(field6[122]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[105]),
        .O(p_0_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[107]_i_1 
       (.I0(field6[123]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[106]),
        .O(p_0_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[108]_i_1 
       (.I0(field6[124]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[107]),
        .O(p_0_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[109]_i_1 
       (.I0(field6[125]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[108]),
        .O(p_0_in[109]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[10]_i_1 
       (.I0(field6[26]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[9]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[110]_i_1 
       (.I0(field6[126]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[109]),
        .O(p_0_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[111]_i_1 
       (.I0(field6[127]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[110]),
        .O(p_0_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[112]_i_1 
       (.I0(field6[128]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[111]),
        .O(p_0_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[113]_i_1 
       (.I0(field6[129]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[112]),
        .O(p_0_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[114]_i_1 
       (.I0(field6[130]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[113]),
        .O(p_0_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[115]_i_1 
       (.I0(field6[131]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[114]),
        .O(p_0_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[116]_i_1 
       (.I0(field6[132]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[115]),
        .O(p_0_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[117]_i_1 
       (.I0(field6[133]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[116]),
        .O(p_0_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[118]_i_1 
       (.I0(field6[134]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[117]),
        .O(p_0_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[119]_i_1 
       (.I0(field6[135]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[118]),
        .O(p_0_in[119]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[11]_i_1 
       (.I0(field6[27]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[10]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[120]_i_1 
       (.I0(field6[136]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[119]),
        .O(p_0_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[121]_i_1 
       (.I0(field6[137]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[120]),
        .O(p_0_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[122]_i_1 
       (.I0(field6[138]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[121]),
        .O(p_0_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[123]_i_1 
       (.I0(field6[139]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[122]),
        .O(p_0_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[124]_i_1 
       (.I0(field6[140]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[123]),
        .O(p_0_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[125]_i_1 
       (.I0(field6[141]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[124]),
        .O(p_0_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[126]_i_1 
       (.I0(field6[142]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[125]),
        .O(p_0_in[126]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[127]_i_1 
       (.I0(field6[143]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[126]),
        .O(p_0_in[127]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[128]_i_1 
       (.I0(field6[144]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[127]),
        .O(p_0_in[128]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[129]_i_1 
       (.I0(field6[145]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[128]),
        .O(p_0_in[129]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[12]_i_1 
       (.I0(field6[28]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[11]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[130]_i_1 
       (.I0(field6[146]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[129]),
        .O(p_0_in[130]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[131]_i_1 
       (.I0(field6[147]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[130]),
        .O(p_0_in[131]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[132]_i_1 
       (.I0(field6[148]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[131]),
        .O(p_0_in[132]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[133]_i_1 
       (.I0(field6[149]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[132]),
        .O(p_0_in[133]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[134]_i_1 
       (.I0(field6[150]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[133]),
        .O(p_0_in[134]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[135]_i_1 
       (.I0(field6[151]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[134]),
        .O(p_0_in[135]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[136]_i_1 
       (.I0(field6[152]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[135]),
        .O(p_0_in[136]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[137]_i_1 
       (.I0(field6[153]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[136]),
        .O(p_0_in[137]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[138]_i_1 
       (.I0(field6[154]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[137]),
        .O(p_0_in[138]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[139]_i_1 
       (.I0(field6[155]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[138]),
        .O(p_0_in[139]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[13]_i_1 
       (.I0(field6[29]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[12]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[140]_i_1 
       (.I0(field6[156]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[139]),
        .O(p_0_in[140]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[141]_i_1 
       (.I0(field6[157]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[140]),
        .O(p_0_in[141]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[142]_i_1 
       (.I0(field6[158]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[141]),
        .O(p_0_in[142]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[143]_i_1 
       (.I0(field6[159]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[142]),
        .O(p_0_in[143]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[144]_i_1 
       (.I0(field15[0]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[143]),
        .O(p_0_in[144]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[145]_i_1 
       (.I0(field15[1]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[144]),
        .O(p_0_in[145]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[146]_i_1 
       (.I0(field15[2]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[145]),
        .O(p_0_in[146]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[147]_i_1 
       (.I0(field15[3]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[146]),
        .O(p_0_in[147]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[148]_i_1 
       (.I0(field15[4]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[147]),
        .O(p_0_in[148]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[149]_i_1 
       (.I0(field15[5]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[148]),
        .O(p_0_in[149]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[14]_i_1 
       (.I0(field6[30]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[13]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[150]_i_1 
       (.I0(field15[6]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[149]),
        .O(p_0_in[150]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[151]_i_1 
       (.I0(field15[7]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[150]),
        .O(p_0_in[151]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[152]_i_1 
       (.I0(field15[8]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[151]),
        .O(p_0_in[152]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[153]_i_1 
       (.I0(field15[9]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[152]),
        .O(p_0_in[153]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[154]_i_1 
       (.I0(field15[10]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[153]),
        .O(p_0_in[154]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[155]_i_1 
       (.I0(field15[11]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[154]),
        .O(p_0_in[155]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[156]_i_1 
       (.I0(field15[12]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[155]),
        .O(p_0_in[156]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[157]_i_1 
       (.I0(field15[13]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[156]),
        .O(p_0_in[157]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[158]_i_1 
       (.I0(field15[14]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[157]),
        .O(p_0_in[158]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[159]_i_1 
       (.I0(field15[15]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[158]),
        .O(p_0_in[159]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[15]_i_1 
       (.I0(field6[31]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[14]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[160]_i_1 
       (.I0(field15[16]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[159]),
        .O(p_0_in[160]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[161]_i_1 
       (.I0(field15[17]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[160]),
        .O(p_0_in[161]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[162]_i_1 
       (.I0(field15[18]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[161]),
        .O(p_0_in[162]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[163]_i_1 
       (.I0(field15[19]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[162]),
        .O(p_0_in[163]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[164]_i_1 
       (.I0(field15[20]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[163]),
        .O(p_0_in[164]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[165]_i_1 
       (.I0(field15[21]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[164]),
        .O(p_0_in[165]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[166]_i_1 
       (.I0(field15[22]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[165]),
        .O(p_0_in[166]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[167]_i_1 
       (.I0(field15[23]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[166]),
        .O(p_0_in[167]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[168]_i_1 
       (.I0(field15[24]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[167]),
        .O(p_0_in[168]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[169]_i_1 
       (.I0(field15[25]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[168]),
        .O(p_0_in[169]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[16]_i_1 
       (.I0(field6[32]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[15]),
        .O(p_0_in[16]));
  LUT3 #(
    .INIT(8'h2F)) 
    \msg[170]_i_1 
       (.I0(rd_clk_1),
        .I1(rd_clk_2),
        .I2(\msg[170]_i_3_n_0 ),
        .O(msgcntr));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[170]_i_2 
       (.I0(field15[26]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[169]),
        .O(p_0_in[170]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \msg[170]_i_3 
       (.I0(\msgcntr_reg_n_0_[6] ),
        .I1(\msgcntr_reg_n_0_[7] ),
        .I2(\msgcntr_reg_n_0_[5] ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .I5(\msgcntr[6]_i_2_n_0 ),
        .O(\msg[170]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[17]_i_1 
       (.I0(field6[33]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[16]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[18]_i_1 
       (.I0(field6[34]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[17]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[19]_i_1 
       (.I0(field6[35]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[18]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[1]_i_1 
       (.I0(field6[17]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[20]_i_1 
       (.I0(field6[36]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[19]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[21]_i_1 
       (.I0(field6[37]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[20]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[22]_i_1 
       (.I0(field6[38]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[21]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[23]_i_1 
       (.I0(field6[39]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[22]),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[24]_i_1 
       (.I0(field6[40]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[23]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[25]_i_1 
       (.I0(field6[41]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[24]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[26]_i_1 
       (.I0(field6[42]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[25]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[27]_i_1 
       (.I0(field6[43]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[26]),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[28]_i_1 
       (.I0(field6[44]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[27]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[29]_i_1 
       (.I0(field6[45]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[28]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[2]_i_1 
       (.I0(field6[18]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[30]_i_1 
       (.I0(field6[46]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[29]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[31]_i_1 
       (.I0(field6[47]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[30]),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[32]_i_1 
       (.I0(field6[48]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[31]),
        .O(p_0_in[32]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[33]_i_1 
       (.I0(field6[49]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[32]),
        .O(p_0_in[33]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[34]_i_1 
       (.I0(field6[50]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[33]),
        .O(p_0_in[34]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[35]_i_1 
       (.I0(field6[51]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[34]),
        .O(p_0_in[35]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[36]_i_1 
       (.I0(field6[52]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[35]),
        .O(p_0_in[36]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[37]_i_1 
       (.I0(field6[53]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[36]),
        .O(p_0_in[37]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[38]_i_1 
       (.I0(field6[54]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[37]),
        .O(p_0_in[38]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[39]_i_1 
       (.I0(field6[55]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[38]),
        .O(p_0_in[39]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[3]_i_1 
       (.I0(field6[19]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[40]_i_1 
       (.I0(field6[56]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[39]),
        .O(p_0_in[40]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[41]_i_1 
       (.I0(field6[57]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[40]),
        .O(p_0_in[41]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[42]_i_1 
       (.I0(field6[58]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[41]),
        .O(p_0_in[42]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[43]_i_1 
       (.I0(field6[59]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[42]),
        .O(p_0_in[43]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[44]_i_1 
       (.I0(field6[60]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[43]),
        .O(p_0_in[44]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[45]_i_1 
       (.I0(field6[61]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[44]),
        .O(p_0_in[45]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[46]_i_1 
       (.I0(field6[62]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[45]),
        .O(p_0_in[46]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[47]_i_1 
       (.I0(field6[63]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[46]),
        .O(p_0_in[47]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[48]_i_1 
       (.I0(field6[64]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[47]),
        .O(p_0_in[48]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[49]_i_1 
       (.I0(field6[65]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[48]),
        .O(p_0_in[49]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[4]_i_1 
       (.I0(field6[20]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[3]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[50]_i_1 
       (.I0(field6[66]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[49]),
        .O(p_0_in[50]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[51]_i_1 
       (.I0(field6[67]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[50]),
        .O(p_0_in[51]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[52]_i_1 
       (.I0(field6[68]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[51]),
        .O(p_0_in[52]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[53]_i_1 
       (.I0(field6[69]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[52]),
        .O(p_0_in[53]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[54]_i_1 
       (.I0(field6[70]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[53]),
        .O(p_0_in[54]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[55]_i_1 
       (.I0(field6[71]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[54]),
        .O(p_0_in[55]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[56]_i_1 
       (.I0(field6[72]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[55]),
        .O(p_0_in[56]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[57]_i_1 
       (.I0(field6[73]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[56]),
        .O(p_0_in[57]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[58]_i_1 
       (.I0(field6[74]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[57]),
        .O(p_0_in[58]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[59]_i_1 
       (.I0(field6[75]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[58]),
        .O(p_0_in[59]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[5]_i_1 
       (.I0(field6[21]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[4]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[60]_i_1 
       (.I0(field6[76]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[59]),
        .O(p_0_in[60]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[61]_i_1 
       (.I0(field6[77]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[60]),
        .O(p_0_in[61]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[62]_i_1 
       (.I0(field6[78]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[61]),
        .O(p_0_in[62]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[63]_i_1 
       (.I0(field6[79]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[62]),
        .O(p_0_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[64]_i_1 
       (.I0(field6[80]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[63]),
        .O(p_0_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[65]_i_1 
       (.I0(field6[81]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[64]),
        .O(p_0_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[66]_i_1 
       (.I0(field6[82]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[65]),
        .O(p_0_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[67]_i_1 
       (.I0(field6[83]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[66]),
        .O(p_0_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[68]_i_1 
       (.I0(field6[84]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[67]),
        .O(p_0_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[69]_i_1 
       (.I0(field6[85]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[68]),
        .O(p_0_in[69]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[6]_i_1 
       (.I0(field6[22]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[70]_i_1 
       (.I0(field6[86]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[69]),
        .O(p_0_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[71]_i_1 
       (.I0(field6[87]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[70]),
        .O(p_0_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[72]_i_1 
       (.I0(field6[88]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[71]),
        .O(p_0_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[73]_i_1 
       (.I0(field6[89]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[72]),
        .O(p_0_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[74]_i_1 
       (.I0(field6[90]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[73]),
        .O(p_0_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[75]_i_1 
       (.I0(field6[91]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[74]),
        .O(p_0_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[76]_i_1 
       (.I0(field6[92]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[75]),
        .O(p_0_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[77]_i_1 
       (.I0(field6[93]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[76]),
        .O(p_0_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[78]_i_1 
       (.I0(field6[94]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[77]),
        .O(p_0_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[79]_i_1 
       (.I0(field6[95]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[78]),
        .O(p_0_in[79]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[7]_i_1 
       (.I0(field6[23]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[80]_i_1 
       (.I0(field6[96]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[79]),
        .O(p_0_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[81]_i_1 
       (.I0(field6[97]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[80]),
        .O(p_0_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[82]_i_1 
       (.I0(field6[98]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[81]),
        .O(p_0_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[83]_i_1 
       (.I0(field6[99]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[82]),
        .O(p_0_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[84]_i_1 
       (.I0(field6[100]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[83]),
        .O(p_0_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[85]_i_1 
       (.I0(field6[101]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[84]),
        .O(p_0_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[86]_i_1 
       (.I0(field6[102]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[85]),
        .O(p_0_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[87]_i_1 
       (.I0(field6[103]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[86]),
        .O(p_0_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[88]_i_1 
       (.I0(field6[104]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[87]),
        .O(p_0_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[89]_i_1 
       (.I0(field6[105]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[88]),
        .O(p_0_in[89]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[8]_i_1 
       (.I0(field6[24]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[90]_i_1 
       (.I0(field6[106]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[89]),
        .O(p_0_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[91]_i_1 
       (.I0(field6[107]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[90]),
        .O(p_0_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[92]_i_1 
       (.I0(field6[108]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[91]),
        .O(p_0_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[93]_i_1 
       (.I0(field6[109]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[92]),
        .O(p_0_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[94]_i_1 
       (.I0(field6[110]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[93]),
        .O(p_0_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[95]_i_1 
       (.I0(field6[111]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[94]),
        .O(p_0_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[96]_i_1 
       (.I0(field6[112]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[95]),
        .O(p_0_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[97]_i_1 
       (.I0(field6[113]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[96]),
        .O(p_0_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[98]_i_1 
       (.I0(field6[114]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[97]),
        .O(p_0_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[99]_i_1 
       (.I0(field6[115]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[98]),
        .O(p_0_in[99]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg[9]_i_1 
       (.I0(field6[25]),
        .I1(\msg[170]_i_3_n_0 ),
        .I2(msg[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[0] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[0]),
        .Q(msg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[100] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[100]),
        .Q(msg[100]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[101] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[101]),
        .Q(msg[101]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[102] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[102]),
        .Q(msg[102]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[103] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[103]),
        .Q(msg[103]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[104] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[104]),
        .Q(msg[104]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[105] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[105]),
        .Q(msg[105]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[106] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[106]),
        .Q(msg[106]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[107] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[107]),
        .Q(msg[107]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[108] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[108]),
        .Q(msg[108]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[109] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[109]),
        .Q(msg[109]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[10] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[10]),
        .Q(msg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[110] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[110]),
        .Q(msg[110]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[111] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[111]),
        .Q(msg[111]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[112] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[112]),
        .Q(msg[112]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[113] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[113]),
        .Q(msg[113]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[114] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[114]),
        .Q(msg[114]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[115] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[115]),
        .Q(msg[115]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[116] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[116]),
        .Q(msg[116]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[117] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[117]),
        .Q(msg[117]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[118] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[118]),
        .Q(msg[118]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[119] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[119]),
        .Q(msg[119]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[11] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[11]),
        .Q(msg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[120] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[120]),
        .Q(msg[120]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[121] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[121]),
        .Q(msg[121]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[122] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[122]),
        .Q(msg[122]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[123] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[123]),
        .Q(msg[123]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[124] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[124]),
        .Q(msg[124]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[125] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[125]),
        .Q(msg[125]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[126] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[126]),
        .Q(msg[126]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[127] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[127]),
        .Q(msg[127]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[128] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[128]),
        .Q(msg[128]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[129] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[129]),
        .Q(msg[129]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[12] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[12]),
        .Q(msg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[130] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[130]),
        .Q(msg[130]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[131] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[131]),
        .Q(msg[131]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[132] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[132]),
        .Q(msg[132]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[133] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[133]),
        .Q(msg[133]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[134] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[134]),
        .Q(msg[134]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[135] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[135]),
        .Q(msg[135]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[136] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[136]),
        .Q(msg[136]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[137] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[137]),
        .Q(msg[137]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[138] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[138]),
        .Q(msg[138]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[139] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[139]),
        .Q(msg[139]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[13] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[13]),
        .Q(msg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[140] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[140]),
        .Q(msg[140]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[141] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[141]),
        .Q(msg[141]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[142] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[142]),
        .Q(msg[142]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[143] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[143]),
        .Q(msg[143]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[144] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[144]),
        .Q(msg[144]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[145] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[145]),
        .Q(msg[145]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[146] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[146]),
        .Q(msg[146]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[147] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[147]),
        .Q(msg[147]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[148] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[148]),
        .Q(msg[148]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[149] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[149]),
        .Q(msg[149]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[14] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[14]),
        .Q(msg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[150] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[150]),
        .Q(msg[150]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[151] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[151]),
        .Q(msg[151]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[152] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[152]),
        .Q(msg[152]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[153] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[153]),
        .Q(msg[153]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[154] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[154]),
        .Q(msg[154]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[155] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[155]),
        .Q(msg[155]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[156] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[156]),
        .Q(msg[156]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[157] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[157]),
        .Q(msg[157]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[158] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[158]),
        .Q(msg[158]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[159] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[159]),
        .Q(msg[159]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[15] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[15]),
        .Q(msg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[160] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[160]),
        .Q(msg[160]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[161] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[161]),
        .Q(msg[161]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[162] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[162]),
        .Q(msg[162]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[163] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[163]),
        .Q(msg[163]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[164] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[164]),
        .Q(msg[164]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[165] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[165]),
        .Q(msg[165]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[166] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[166]),
        .Q(msg[166]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[167] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[167]),
        .Q(msg[167]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[168] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[168]),
        .Q(msg[168]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[169] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[169]),
        .Q(msg[169]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[16] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[16]),
        .Q(msg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[170] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[170]),
        .Q(cmd_in_tp),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[17] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[17]),
        .Q(msg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[18] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[18]),
        .Q(msg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[19] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[19]),
        .Q(msg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[1] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[1]),
        .Q(msg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[20] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[20]),
        .Q(msg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[21] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[21]),
        .Q(msg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[22] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[22]),
        .Q(msg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[23] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[23]),
        .Q(msg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[24] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[24]),
        .Q(msg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[25] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[25]),
        .Q(msg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[26] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[26]),
        .Q(msg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[27] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[27]),
        .Q(msg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[28] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[28]),
        .Q(msg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[29] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[29]),
        .Q(msg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[2] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[2]),
        .Q(msg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[30] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[30]),
        .Q(msg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[31] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[31]),
        .Q(msg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[32] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[32]),
        .Q(msg[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[33] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[33]),
        .Q(msg[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[34] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[34]),
        .Q(msg[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[35] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[35]),
        .Q(msg[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[36] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[36]),
        .Q(msg[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[37] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[37]),
        .Q(msg[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[38] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[38]),
        .Q(msg[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[39] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[39]),
        .Q(msg[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[3] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[3]),
        .Q(msg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[40] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[40]),
        .Q(msg[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[41] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[41]),
        .Q(msg[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[42] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[42]),
        .Q(msg[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[43] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[43]),
        .Q(msg[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[44] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[44]),
        .Q(msg[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[45] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[45]),
        .Q(msg[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[46] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[46]),
        .Q(msg[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[47] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[47]),
        .Q(msg[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[48] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[48]),
        .Q(msg[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[49] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[49]),
        .Q(msg[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[4] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[4]),
        .Q(msg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[50] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[50]),
        .Q(msg[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[51] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[51]),
        .Q(msg[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[52] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[52]),
        .Q(msg[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[53] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[53]),
        .Q(msg[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[54] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[54]),
        .Q(msg[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[55] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[55]),
        .Q(msg[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[56] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[56]),
        .Q(msg[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[57] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[57]),
        .Q(msg[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[58] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[58]),
        .Q(msg[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[59] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[59]),
        .Q(msg[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[5] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[5]),
        .Q(msg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[60] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[60]),
        .Q(msg[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[61] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[61]),
        .Q(msg[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[62] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[62]),
        .Q(msg[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[63] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[63]),
        .Q(msg[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[64] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[64]),
        .Q(msg[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[65] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[65]),
        .Q(msg[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[66] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[66]),
        .Q(msg[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[67] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[67]),
        .Q(msg[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[68] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[68]),
        .Q(msg[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[69] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[69]),
        .Q(msg[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[6] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[6]),
        .Q(msg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[70] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[70]),
        .Q(msg[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[71] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[71]),
        .Q(msg[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[72] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[72]),
        .Q(msg[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[73] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[73]),
        .Q(msg[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[74] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[74]),
        .Q(msg[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[75] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[75]),
        .Q(msg[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[76] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[76]),
        .Q(msg[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[77] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[77]),
        .Q(msg[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[78] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[78]),
        .Q(msg[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[79] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[79]),
        .Q(msg[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[7] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[7]),
        .Q(msg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[80] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[80]),
        .Q(msg[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[81] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[81]),
        .Q(msg[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[82] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[82]),
        .Q(msg[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[83] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[83]),
        .Q(msg[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[84] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[84]),
        .Q(msg[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[85] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[85]),
        .Q(msg[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[86] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[86]),
        .Q(msg[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[87] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[87]),
        .Q(msg[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[88] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[88]),
        .Q(msg[88]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[89] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[89]),
        .Q(msg[89]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[8] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[8]),
        .Q(msg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[90] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[90]),
        .Q(msg[90]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[91] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[91]),
        .Q(msg[91]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[92] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[92]),
        .Q(msg[92]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[93] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[93]),
        .Q(msg[93]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[94] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[94]),
        .Q(msg[94]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[95] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[95]),
        .Q(msg[95]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[96] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[96]),
        .Q(msg[96]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[97] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[97]),
        .Q(msg[97]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[98] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[98]),
        .Q(msg[98]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[99] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[99]),
        .Q(msg[99]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[9] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in[9]),
        .Q(msg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \msgcntr[0]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \msgcntr[1]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \msgcntr[2]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \msgcntr[3]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \msgcntr[4]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[4] ),
        .I2(\msgcntr_reg_n_0_[2] ),
        .I3(\msgcntr_reg_n_0_[0] ),
        .I4(\msgcntr_reg_n_0_[1] ),
        .I5(\msgcntr_reg_n_0_[3] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA9AAAA)) 
    \msgcntr[5]_i_1 
       (.I0(\msgcntr_reg_n_0_[5] ),
        .I1(\msgcntr_reg_n_0_[3] ),
        .I2(\msgcntr[6]_i_2_n_0 ),
        .I3(\msgcntr_reg_n_0_[4] ),
        .I4(msgcntr),
        .I5(\msg[170]_i_3_n_0 ),
        .O(\msgcntr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \msgcntr[6]_i_1 
       (.I0(\msg[170]_i_3_n_0 ),
        .I1(\msgcntr_reg_n_0_[5] ),
        .I2(\msgcntr_reg_n_0_[3] ),
        .I3(\msgcntr[6]_i_2_n_0 ),
        .I4(\msgcntr_reg_n_0_[4] ),
        .I5(\msgcntr_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \msgcntr[6]_i_2 
       (.I0(\msgcntr_reg_n_0_[1] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[2] ),
        .O(\msgcntr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA9AAAA)) 
    \msgcntr[7]_i_1 
       (.I0(\msgcntr_reg_n_0_[7] ),
        .I1(\msgcntr_reg_n_0_[5] ),
        .I2(\msgcntr[7]_i_2_n_0 ),
        .I3(\msgcntr_reg_n_0_[6] ),
        .I4(msgcntr),
        .I5(\msg[170]_i_3_n_0 ),
        .O(\msgcntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \msgcntr[7]_i_2 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .I4(\msgcntr_reg_n_0_[4] ),
        .O(\msgcntr[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[0] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[0]),
        .Q(\msgcntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[1] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[1]),
        .Q(\msgcntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[2] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[2]),
        .Q(\msgcntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[3] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[3]),
        .Q(\msgcntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[4] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[4]),
        .Q(\msgcntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msgcntr[5]_i_1_n_0 ),
        .Q(\msgcntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[6] 
       (.C(clk40),
        .CE(msgcntr),
        .D(p_0_in__0[6]),
        .Q(\msgcntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\msgcntr[7]_i_1_n_0 ),
        .Q(\msgcntr_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \received_data[126]_i_1 
       (.I0(received_data0),
        .I1(data_size[7]),
        .O(\received_data[126]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[127]_i_1 
       (.I0(data5[127]),
        .I1(data_size[7]),
        .I2(data0[153]),
        .I3(data_size[5]),
        .O(\received_data[127]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[128]_i_1 
       (.I0(data5[128]),
        .I1(data_size[7]),
        .I2(data0[154]),
        .I3(data_size[5]),
        .O(\received_data[128]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[129]_i_1 
       (.I0(data5[129]),
        .I1(data_size[7]),
        .I2(data0[155]),
        .I3(data_size[5]),
        .O(\received_data[129]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[130]_i_1 
       (.I0(data5[130]),
        .I1(data_size[7]),
        .I2(data0[156]),
        .I3(data_size[5]),
        .O(\received_data[130]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[131]_i_1 
       (.I0(data5[131]),
        .I1(data_size[7]),
        .I2(data0[157]),
        .I3(data_size[5]),
        .O(\received_data[131]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[132]_i_1 
       (.I0(data5[132]),
        .I1(data_size[7]),
        .I2(data0[158]),
        .I3(data_size[5]),
        .O(\received_data[132]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[133]_i_1 
       (.I0(data5[133]),
        .I1(data_size[7]),
        .I2(data1[157]),
        .I3(data_size[5]),
        .O(\received_data[133]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \received_data[134]_i_1 
       (.I0(data5[134]),
        .I1(data_size[7]),
        .I2(data1[158]),
        .I3(data_size[5]),
        .O(\received_data[134]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[135]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[151]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[153]),
        .I4(data5[135]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[135]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[136]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[152]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[154]),
        .I4(data5[136]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[136]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[137]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[153]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[155]),
        .I4(data5[137]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[137]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[138]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[154]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[156]),
        .I4(data5[138]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[138]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[139]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[155]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[157]),
        .I4(data5[139]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[139]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[140]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[156]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data0[158]),
        .I4(data5[140]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[140]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[141]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[157]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data1[157]),
        .I4(data5[141]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[141]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \received_data[142]_i_1 
       (.I0(\received_data[142]_i_2_n_0 ),
        .I1(data2[158]),
        .I2(\received_data[158]_i_6_n_0 ),
        .I3(data1[158]),
        .I4(data5[142]),
        .I5(\received_data[142]_i_3_n_0 ),
        .O(\received_data[142]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \received_data[142]_i_2 
       (.I0(data_size[5]),
        .I1(data_size[4]),
        .O(\received_data[142]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \received_data[142]_i_3 
       (.I0(data_size[3]),
        .I1(data_size[4]),
        .I2(data_size[7]),
        .O(\received_data[142]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[143]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[153]),
        .I4(data5[143]),
        .I5(\received_data[143]_i_2_n_0 ),
        .O(\received_data[143]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[143]_i_2 
       (.I0(data2[151]),
        .I1(data_size[4]),
        .I2(data3[151]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[143]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[144]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[154]),
        .I4(data5[144]),
        .I5(\received_data[144]_i_2_n_0 ),
        .O(\received_data[144]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[144]_i_2 
       (.I0(data2[152]),
        .I1(data_size[4]),
        .I2(data3[152]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[144]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[145]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[155]),
        .I4(data5[145]),
        .I5(\received_data[145]_i_2_n_0 ),
        .O(\received_data[145]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[145]_i_2 
       (.I0(data2[153]),
        .I1(data_size[4]),
        .I2(data3[153]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[145]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[146]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[156]),
        .I4(data5[146]),
        .I5(\received_data[146]_i_2_n_0 ),
        .O(\received_data[146]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[146]_i_2 
       (.I0(data2[154]),
        .I1(data_size[4]),
        .I2(data3[154]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[146]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[147]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[157]),
        .I4(data5[147]),
        .I5(\received_data[147]_i_2_n_0 ),
        .O(\received_data[147]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[147]_i_2 
       (.I0(data2[155]),
        .I1(data_size[4]),
        .I2(data3[155]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[147]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[148]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data0[158]),
        .I4(data5[148]),
        .I5(\received_data[148]_i_2_n_0 ),
        .O(\received_data[148]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[148]_i_2 
       (.I0(data2[156]),
        .I1(data_size[4]),
        .I2(data3[156]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[148]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[149]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data1[157]),
        .I4(data5[149]),
        .I5(\received_data[149]_i_2_n_0 ),
        .O(\received_data[149]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[149]_i_2 
       (.I0(data2[157]),
        .I1(data_size[4]),
        .I2(data3[157]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[149]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C080400)) 
    \received_data[150]_i_1 
       (.I0(data_size[7]),
        .I1(data_size[4]),
        .I2(data_size[3]),
        .I3(data1[158]),
        .I4(data5[150]),
        .I5(\received_data[150]_i_2_n_0 ),
        .O(\received_data[150]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8888F000)) 
    \received_data[150]_i_2 
       (.I0(data2[158]),
        .I1(data_size[4]),
        .I2(data3[158]),
        .I3(data_size[5]),
        .I4(data_size[3]),
        .O(\received_data[150]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \received_data[151]_i_1 
       (.I0(\received_data[151]_i_2_n_0 ),
        .I1(data_size[7]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data2[151]),
        .I5(data5[151]),
        .O(\received_data[151]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \received_data[151]_i_2 
       (.I0(data_size[5]),
        .I1(data4[151]),
        .I2(data0[153]),
        .I3(data3[151]),
        .I4(data_size[3]),
        .I5(data_size[4]),
        .O(\received_data[151]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFAAAEAAABAAAAA)) 
    \received_data[152]_i_1 
       (.I0(\received_data[152]_i_2_n_0 ),
        .I1(data_size[7]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data2[152]),
        .I5(data5[152]),
        .O(\received_data[152]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF008888F0F08888)) 
    \received_data[152]_i_2 
       (.I0(data_size[5]),
        .I1(data4[152]),
        .I2(data0[154]),
        .I3(data3[152]),
        .I4(data_size[3]),
        .I5(data_size[4]),
        .O(\received_data[152]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[153]_i_1 
       (.I0(\received_data[153]_i_2_n_0 ),
        .I1(data0[153]),
        .I2(data3[153]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[153]_i_3_n_0 ),
        .O(\received_data[153]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[153]_i_2 
       (.I0(data0[155]),
        .I1(data4[153]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[153]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[153]_i_3 
       (.I0(data5[153]),
        .I1(data2[153]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[153]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[154]_i_1 
       (.I0(\received_data[154]_i_2_n_0 ),
        .I1(data0[154]),
        .I2(data3[154]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[154]_i_3_n_0 ),
        .O(\received_data[154]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[154]_i_2 
       (.I0(data0[156]),
        .I1(data4[154]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[154]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[154]_i_3 
       (.I0(data5[154]),
        .I1(data2[154]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[154]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[155]_i_1 
       (.I0(\received_data[155]_i_2_n_0 ),
        .I1(data0[155]),
        .I2(data3[155]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[155]_i_3_n_0 ),
        .O(\received_data[155]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[155]_i_2 
       (.I0(data0[157]),
        .I1(data4[155]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[155]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[155]_i_3 
       (.I0(data5[155]),
        .I1(data2[155]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[155]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[156]_i_1 
       (.I0(\received_data[156]_i_2_n_0 ),
        .I1(data0[156]),
        .I2(data3[156]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[156]_i_3_n_0 ),
        .O(\received_data[156]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[156]_i_2 
       (.I0(data0[158]),
        .I1(data4[156]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[156]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[156]_i_3 
       (.I0(data5[156]),
        .I1(data2[156]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[156]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[157]_i_1 
       (.I0(\received_data[157]_i_2_n_0 ),
        .I1(data0[157]),
        .I2(data3[157]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[157]_i_3_n_0 ),
        .O(\received_data[157]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[157]_i_2 
       (.I0(data1[157]),
        .I1(data4[157]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[157]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[157]_i_3 
       (.I0(data5[157]),
        .I1(data2[157]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[157]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000808080800)) 
    \received_data[158]_i_1 
       (.I0(\done[1]_i_2_n_0 ),
        .I1(\received_data[158]_i_3_n_0 ),
        .I2(\done[1]_i_3_n_0 ),
        .I3(data_size[5]),
        .I4(\received_data[158]_i_4_n_0 ),
        .I5(data_size[1]),
        .O(received_data0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFAAA)) 
    \received_data[158]_i_2 
       (.I0(\received_data[158]_i_5_n_0 ),
        .I1(data0[158]),
        .I2(data3[158]),
        .I3(\received_data[158]_i_6_n_0 ),
        .I4(data_size[1]),
        .I5(\received_data[158]_i_7_n_0 ),
        .O(\received_data[158]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1135)) 
    \received_data[158]_i_3 
       (.I0(data_size[7]),
        .I1(data_size[5]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .O(\received_data[158]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \received_data[158]_i_4 
       (.I0(data_size[3]),
        .I1(data_size[4]),
        .O(\received_data[158]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000A0C)) 
    \received_data[158]_i_5 
       (.I0(data1[158]),
        .I1(data4[158]),
        .I2(data_size[4]),
        .I3(data_size[3]),
        .I4(data_size[1]),
        .O(\received_data[158]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \received_data[158]_i_6 
       (.I0(data_size[3]),
        .I1(data_size[4]),
        .O(\received_data[158]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AC00)) 
    \received_data[158]_i_7 
       (.I0(data5[158]),
        .I1(data2[158]),
        .I2(data_size[7]),
        .I3(data_size[4]),
        .I4(data_size[3]),
        .I5(data_size[1]),
        .O(\received_data[158]_i_7_n_0 ));
  FDRE \received_data_reg[100] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[100]),
        .Q(\^received_data [100]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[101] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[101]),
        .Q(\^received_data [101]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[102] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[102]),
        .Q(\^received_data [102]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[103] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[103]),
        .Q(\^received_data [103]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[104] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[104]),
        .Q(\^received_data [104]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[105] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[105]),
        .Q(\^received_data [105]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[106] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[106]),
        .Q(\^received_data [106]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[107] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[107]),
        .Q(\^received_data [107]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[108] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[108]),
        .Q(\^received_data [108]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[109] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[109]),
        .Q(\^received_data [109]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[110] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[110]),
        .Q(\^received_data [110]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[111] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[111]),
        .Q(\^received_data [111]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[112] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[112]),
        .Q(\^received_data [112]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[113] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[113]),
        .Q(\^received_data [113]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[114] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[114]),
        .Q(\^received_data [114]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[115] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[115]),
        .Q(\^received_data [115]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[116] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[116]),
        .Q(\^received_data [116]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[117] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[117]),
        .Q(\^received_data [117]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[118] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[118]),
        .Q(\^received_data [118]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[119] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[119]),
        .Q(\^received_data [119]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[120] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[120]),
        .Q(\^received_data [120]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[121] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[121]),
        .Q(\^received_data [121]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[122] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[122]),
        .Q(\^received_data [122]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[123] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[123]),
        .Q(\^received_data [123]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[124] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[124]),
        .Q(\^received_data [124]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[125] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[125]),
        .Q(\^received_data [125]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[126] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[126]),
        .Q(\^received_data [126]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[127] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[127]_i_1_n_0 ),
        .Q(\^received_data [127]),
        .R(1'b0));
  FDRE \received_data_reg[128] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[128]_i_1_n_0 ),
        .Q(\^received_data [128]),
        .R(1'b0));
  FDRE \received_data_reg[129] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[129]_i_1_n_0 ),
        .Q(\^received_data [129]),
        .R(1'b0));
  FDRE \received_data_reg[130] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[130]_i_1_n_0 ),
        .Q(\^received_data [130]),
        .R(1'b0));
  FDRE \received_data_reg[131] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[131]_i_1_n_0 ),
        .Q(\^received_data [131]),
        .R(1'b0));
  FDRE \received_data_reg[132] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[132]_i_1_n_0 ),
        .Q(\^received_data [132]),
        .R(1'b0));
  FDRE \received_data_reg[133] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[133]_i_1_n_0 ),
        .Q(\^received_data [133]),
        .R(1'b0));
  FDRE \received_data_reg[134] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[134]_i_1_n_0 ),
        .Q(\^received_data [134]),
        .R(1'b0));
  FDRE \received_data_reg[135] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[135]_i_1_n_0 ),
        .Q(\^received_data [135]),
        .R(1'b0));
  FDRE \received_data_reg[136] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[136]_i_1_n_0 ),
        .Q(\^received_data [136]),
        .R(1'b0));
  FDRE \received_data_reg[137] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[137]_i_1_n_0 ),
        .Q(\^received_data [137]),
        .R(1'b0));
  FDRE \received_data_reg[138] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[138]_i_1_n_0 ),
        .Q(\^received_data [138]),
        .R(1'b0));
  FDRE \received_data_reg[139] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[139]_i_1_n_0 ),
        .Q(\^received_data [139]),
        .R(1'b0));
  FDRE \received_data_reg[140] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[140]_i_1_n_0 ),
        .Q(\^received_data [140]),
        .R(1'b0));
  FDRE \received_data_reg[141] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[141]_i_1_n_0 ),
        .Q(\^received_data [141]),
        .R(1'b0));
  FDRE \received_data_reg[142] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[142]_i_1_n_0 ),
        .Q(\^received_data [142]),
        .R(1'b0));
  FDRE \received_data_reg[143] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[143]_i_1_n_0 ),
        .Q(\^received_data [143]),
        .R(1'b0));
  FDRE \received_data_reg[144] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[144]_i_1_n_0 ),
        .Q(\^received_data [144]),
        .R(1'b0));
  FDRE \received_data_reg[145] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[145]_i_1_n_0 ),
        .Q(\^received_data [145]),
        .R(1'b0));
  FDRE \received_data_reg[146] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[146]_i_1_n_0 ),
        .Q(\^received_data [146]),
        .R(1'b0));
  FDRE \received_data_reg[147] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[147]_i_1_n_0 ),
        .Q(\^received_data [147]),
        .R(1'b0));
  FDRE \received_data_reg[148] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[148]_i_1_n_0 ),
        .Q(\^received_data [148]),
        .R(1'b0));
  FDRE \received_data_reg[149] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[149]_i_1_n_0 ),
        .Q(\^received_data [149]),
        .R(1'b0));
  FDRE \received_data_reg[150] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[150]_i_1_n_0 ),
        .Q(\^received_data [150]),
        .R(1'b0));
  FDRE \received_data_reg[151] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[151]_i_1_n_0 ),
        .Q(\^received_data [151]),
        .R(1'b0));
  FDRE \received_data_reg[152] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[152]_i_1_n_0 ),
        .Q(\^received_data [152]),
        .R(1'b0));
  FDRE \received_data_reg[153] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[153]_i_1_n_0 ),
        .Q(\^received_data [153]),
        .R(1'b0));
  FDRE \received_data_reg[154] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[154]_i_1_n_0 ),
        .Q(\^received_data [154]),
        .R(1'b0));
  FDRE \received_data_reg[155] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[155]_i_1_n_0 ),
        .Q(\^received_data [155]),
        .R(1'b0));
  FDRE \received_data_reg[156] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[156]_i_1_n_0 ),
        .Q(\^received_data [156]),
        .R(1'b0));
  FDRE \received_data_reg[157] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[157]_i_1_n_0 ),
        .Q(\^received_data [157]),
        .R(1'b0));
  FDRE \received_data_reg[158] 
       (.C(clk40),
        .CE(received_data0),
        .D(\received_data[158]_i_2_n_0 ),
        .Q(\^received_data [158]),
        .R(1'b0));
  FDRE \received_data_reg[15] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[153]),
        .Q(\^received_data [15]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[16] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[154]),
        .Q(\^received_data [16]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[17] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[155]),
        .Q(\^received_data [17]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[18] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[156]),
        .Q(\^received_data [18]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[19] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[157]),
        .Q(\^received_data [19]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[20] 
       (.C(clk40),
        .CE(received_data0),
        .D(data0[158]),
        .Q(\^received_data [20]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[21] 
       (.C(clk40),
        .CE(received_data0),
        .D(data1[157]),
        .Q(\^received_data [21]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[22] 
       (.C(clk40),
        .CE(received_data0),
        .D(data1[158]),
        .Q(\^received_data [22]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[23] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[151]),
        .Q(\^received_data [23]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[24] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[152]),
        .Q(\^received_data [24]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[25] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[153]),
        .Q(\^received_data [25]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[26] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[154]),
        .Q(\^received_data [26]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[27] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[155]),
        .Q(\^received_data [27]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[28] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[156]),
        .Q(\^received_data [28]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[29] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[157]),
        .Q(\^received_data [29]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[30] 
       (.C(clk40),
        .CE(received_data0),
        .D(data2[158]),
        .Q(\^received_data [30]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[31] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[151]),
        .Q(\^received_data [31]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[32] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[152]),
        .Q(\^received_data [32]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[33] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[153]),
        .Q(\^received_data [33]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[34] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[154]),
        .Q(\^received_data [34]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[35] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[155]),
        .Q(\^received_data [35]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[36] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[156]),
        .Q(\^received_data [36]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[37] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[157]),
        .Q(\^received_data [37]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[38] 
       (.C(clk40),
        .CE(received_data0),
        .D(data3[158]),
        .Q(\^received_data [38]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[39] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[151]),
        .Q(\^received_data [39]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[40] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[152]),
        .Q(\^received_data [40]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[41] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[153]),
        .Q(\^received_data [41]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[42] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[154]),
        .Q(\^received_data [42]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[43] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[155]),
        .Q(\^received_data [43]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[44] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[156]),
        .Q(\^received_data [44]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[45] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[157]),
        .Q(\^received_data [45]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[46] 
       (.C(clk40),
        .CE(received_data0),
        .D(data4[158]),
        .Q(\^received_data [46]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[47] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[47]),
        .Q(\^received_data [47]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[48] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[48]),
        .Q(\^received_data [48]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[49] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[49]),
        .Q(\^received_data [49]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[50] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[50]),
        .Q(\^received_data [50]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[51] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[51]),
        .Q(\^received_data [51]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[52] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[52]),
        .Q(\^received_data [52]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[53] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[53]),
        .Q(\^received_data [53]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[54] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[54]),
        .Q(\^received_data [54]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[55] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[55]),
        .Q(\^received_data [55]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[56] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[56]),
        .Q(\^received_data [56]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[57] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[57]),
        .Q(\^received_data [57]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[58] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[58]),
        .Q(\^received_data [58]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[59] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[59]),
        .Q(\^received_data [59]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[60] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[60]),
        .Q(\^received_data [60]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[61] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[61]),
        .Q(\^received_data [61]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[62] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[62]),
        .Q(\^received_data [62]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[63] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[63]),
        .Q(\^received_data [63]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[64] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[64]),
        .Q(\^received_data [64]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[65] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[65]),
        .Q(\^received_data [65]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[66] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[66]),
        .Q(\^received_data [66]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[67] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[67]),
        .Q(\^received_data [67]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[68] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[68]),
        .Q(\^received_data [68]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[69] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[69]),
        .Q(\^received_data [69]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[70] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[70]),
        .Q(\^received_data [70]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[71] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[71]),
        .Q(\^received_data [71]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[72] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[72]),
        .Q(\^received_data [72]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[73] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[73]),
        .Q(\^received_data [73]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[74] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[74]),
        .Q(\^received_data [74]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[75] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[75]),
        .Q(\^received_data [75]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[76] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[76]),
        .Q(\^received_data [76]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[77] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[77]),
        .Q(\^received_data [77]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[78] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[78]),
        .Q(\^received_data [78]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[79] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[79]),
        .Q(\^received_data [79]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[80] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[80]),
        .Q(\^received_data [80]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[81] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[81]),
        .Q(\^received_data [81]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[82] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[82]),
        .Q(\^received_data [82]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[83] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[83]),
        .Q(\^received_data [83]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[84] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[84]),
        .Q(\^received_data [84]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[85] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[85]),
        .Q(\^received_data [85]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[86] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[86]),
        .Q(\^received_data [86]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[87] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[87]),
        .Q(\^received_data [87]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[88] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[88]),
        .Q(\^received_data [88]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[89] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[89]),
        .Q(\^received_data [89]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[90] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[90]),
        .Q(\^received_data [90]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[91] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[91]),
        .Q(\^received_data [91]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[92] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[92]),
        .Q(\^received_data [92]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[93] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[93]),
        .Q(\^received_data [93]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[94] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[94]),
        .Q(\^received_data [94]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[95] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[95]),
        .Q(\^received_data [95]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[96] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[96]),
        .Q(\^received_data [96]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[97] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[97]),
        .Q(\^received_data [97]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[98] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[98]),
        .Q(\^received_data [98]),
        .R(\received_data[126]_i_1_n_0 ));
  FDRE \received_data_reg[99] 
       (.C(clk40),
        .CE(received_data0),
        .D(data5[99]),
        .Q(\^received_data [99]),
        .R(\received_data[126]_i_1_n_0 ));
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
