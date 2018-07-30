// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Fri Jul 27 10:55:15 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tdc_0_1_sim_netlist.v
// Design      : design_1_tdc_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder
   (out,
    l1a_seen,
    fifowren,
    fifowrdata,
    clk40,
    clk120,
    events_received_reg,
    dtmroc_data_out,
    is_data_mode);
  output [1:0]out;
  output l1a_seen;
  output fifowren;
  output [15:0]fifowrdata;
  input clk40;
  input clk120;
  input [31:0]events_received_reg;
  input [1:0]dtmroc_data_out;
  input is_data_mode;

  wire \FSM_onehot_inner_cntr[0]_i_1_n_0 ;
  wire \FSM_onehot_inner_cntr[1]_i_1_n_0 ;
  wire \FSM_onehot_inner_cntr[2]_i_1_n_0 ;
  wire clk120;
  wire clk40;
  wire cycler40;
  wire cycler40_i_1_n_0;
  wire cycler40_sync120;
  wire \dout_hist_reg_n_0_[15] ;
  wire \dout_hist_reg_n_0_[71] ;
  wire \dout_hist_reg_n_0_[95] ;
  wire [1:0]dtmroc_data_out;
  wire [31:0]events_received_reg;
  wire [15:0]fifowrdata;
  wire \fifowrdata[0]_i_1_n_0 ;
  wire \fifowrdata[10]_i_1_n_0 ;
  wire \fifowrdata[11]_i_1_n_0 ;
  wire \fifowrdata[12]_i_1_n_0 ;
  wire \fifowrdata[13]_i_1_n_0 ;
  wire \fifowrdata[14]_i_1_n_0 ;
  wire \fifowrdata[15]_i_1_n_0 ;
  wire \fifowrdata[15]_i_2_n_0 ;
  wire \fifowrdata[15]_i_3_n_0 ;
  wire \fifowrdata[1]_i_1_n_0 ;
  wire \fifowrdata[2]_i_1_n_0 ;
  wire \fifowrdata[3]_i_1_n_0 ;
  wire \fifowrdata[4]_i_1_n_0 ;
  wire \fifowrdata[5]_i_1_n_0 ;
  wire \fifowrdata[6]_i_1_n_0 ;
  wire \fifowrdata[7]_i_1_n_0 ;
  wire \fifowrdata[7]_i_2_n_0 ;
  wire \fifowrdata[8]_i_1_n_0 ;
  wire \fifowrdata[9]_i_1_n_0 ;
  wire fifowren;
  wire [3:0]fifowren_disabler;
  wire fifowren_disabler0;
  wire \fifowren_disabler[3]_i_2_n_0 ;
  wire \fifowren_disabler[3]_i_3_n_0 ;
  wire fifowren_enabler0;
  wire \fifowren_enabler[0]_i_2_n_0 ;
  wire \fifowren_enabler[0]_i_3_n_0 ;
  wire \fifowren_enabler_reg_n_0_[0] ;
  wire fifowren_i_1_n_0;
  wire [15:15]in3;
  (* RTL_KEEP = "yes" *) wire [1:1]inner_cntr__0;
  wire is_data_mode;
  wire [8:0]l1a_cntr;
  wire \l1a_cntr[0]_i_1_n_0 ;
  wire \l1a_cntr[1]_i_1_n_0 ;
  wire \l1a_cntr[2]_i_1_n_0 ;
  wire \l1a_cntr[2]_i_2_n_0 ;
  wire \l1a_cntr[3]_i_1_n_0 ;
  wire \l1a_cntr[4]_i_1_n_0 ;
  wire \l1a_cntr[5]_i_1_n_0 ;
  wire \l1a_cntr[6]_i_1_n_0 ;
  wire \l1a_cntr[7]_i_1_n_0 ;
  wire \l1a_cntr[8]_i_2_n_0 ;
  wire \l1a_cntr[8]_i_3_n_0 ;
  wire \l1a_cntr[8]_i_4_n_0 ;
  wire l1a_cntr_0;
  wire [8:0]l1a_cntr_sync120;
  wire l1a_seen;
  wire l1a_seen_i_1_n_0;
  wire l1a_seen_i_2_n_0;
  wire old_cycler40_sync120;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire p_0_in;

  LUT6 #(
    .INIT(64'hF0F2FFFFFFFFF0F2)) 
    \FSM_onehot_inner_cntr[0]_i_1 
       (.I0(out[0]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(inner_cntr__0),
        .I4(cycler40_sync120),
        .I5(old_cycler40_sync120),
        .O(\FSM_onehot_inner_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCE00000000CCCE)) 
    \FSM_onehot_inner_cntr[1]_i_1 
       (.I0(inner_cntr__0),
        .I1(out[0]),
        .I2(out[1]),
        .I3(inner_cntr__0),
        .I4(cycler40_sync120),
        .I5(old_cycler40_sync120),
        .O(\FSM_onehot_inner_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0200000000FF02)) 
    \FSM_onehot_inner_cntr[2]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(inner_cntr__0),
        .I4(cycler40_sync120),
        .I5(old_cycler40_sync120),
        .O(\FSM_onehot_inner_cntr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[0]_i_1_n_0 ),
        .Q(out[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[1]_i_1_n_0 ),
        .Q(inner_cntr__0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[2] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    cycler40_i_1
       (.I0(cycler40),
        .O(cycler40_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cycler40_reg
       (.C(clk40),
        .CE(1'b1),
        .D(cycler40_i_1_n_0),
        .Q(cycler40),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    cycler40_sync120_reg
       (.C(clk120),
        .CE(1'b1),
        .D(cycler40),
        .Q(cycler40_sync120),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[0]),
        .Q(\dout_hist_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[1]),
        .Q(in3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[71] 
       (.C(clk40),
        .CE(1'b1),
        .D(\dout_hist_reg_n_0_[15] ),
        .Q(\dout_hist_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[95] 
       (.C(clk40),
        .CE(1'b1),
        .D(in3),
        .Q(\dout_hist_reg_n_0_[95] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[0]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[16]),
        .I4(events_received_reg[0]),
        .O(\fifowrdata[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[10]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[26]),
        .I4(events_received_reg[10]),
        .O(\fifowrdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[11]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[27]),
        .I4(events_received_reg[11]),
        .O(\fifowrdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[12]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[28]),
        .I4(events_received_reg[12]),
        .O(\fifowrdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[13]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[29]),
        .I4(events_received_reg[13]),
        .O(\fifowrdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[14]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[30]),
        .I4(events_received_reg[14]),
        .O(\fifowrdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fifowrdata[15]_i_1 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(inner_cntr__0),
        .I3(fifowren_disabler[1]),
        .I4(fifowren_disabler[2]),
        .O(\fifowrdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[15]_i_2 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[31]),
        .I4(events_received_reg[15]),
        .O(\fifowrdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAC0C0)) 
    \fifowrdata[15]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(\dout_hist_reg_n_0_[15] ),
        .I3(inner_cntr__0),
        .I4(in3),
        .O(\fifowrdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[1]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[17]),
        .I4(events_received_reg[1]),
        .O(\fifowrdata[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[2]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[18]),
        .I4(events_received_reg[2]),
        .O(\fifowrdata[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[3]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[19]),
        .I4(events_received_reg[3]),
        .O(\fifowrdata[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[4]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[20]),
        .I4(events_received_reg[4]),
        .O(\fifowrdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[5]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[21]),
        .I4(events_received_reg[5]),
        .O(\fifowrdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[6]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[22]),
        .I4(events_received_reg[6]),
        .O(\fifowrdata[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[7]_i_1 
       (.I0(\fifowrdata[7]_i_2_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[23]),
        .I4(events_received_reg[7]),
        .O(\fifowrdata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \fifowrdata[7]_i_2 
       (.I0(in3),
        .I1(inner_cntr__0),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\dout_hist_reg_n_0_[15] ),
        .O(\fifowrdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[8]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[24]),
        .I4(events_received_reg[8]),
        .O(\fifowrdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \fifowrdata[9]_i_1 
       (.I0(\fifowrdata[15]_i_3_n_0 ),
        .I1(fifowren_disabler[2]),
        .I2(fifowren_disabler[1]),
        .I3(events_received_reg[25]),
        .I4(events_received_reg[9]),
        .O(\fifowrdata[9]_i_1_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[0] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[0]_i_1_n_0 ),
        .Q(fifowrdata[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[10] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[10]_i_1_n_0 ),
        .Q(fifowrdata[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[11] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[11]_i_1_n_0 ),
        .Q(fifowrdata[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[12] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[12]_i_1_n_0 ),
        .Q(fifowrdata[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[13] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[13]_i_1_n_0 ),
        .Q(fifowrdata[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[14] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[14]_i_1_n_0 ),
        .Q(fifowrdata[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[15] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[15]_i_2_n_0 ),
        .Q(fifowrdata[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[1] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[1]_i_1_n_0 ),
        .Q(fifowrdata[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[2] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[2]_i_1_n_0 ),
        .Q(fifowrdata[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[3] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[3]_i_1_n_0 ),
        .Q(fifowrdata[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[4] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[4]_i_1_n_0 ),
        .Q(fifowrdata[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[5] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[5]_i_1_n_0 ),
        .Q(fifowrdata[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[6] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[6]_i_1_n_0 ),
        .Q(fifowrdata[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[7] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[7]_i_1_n_0 ),
        .Q(fifowrdata[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[8] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[8]_i_1_n_0 ),
        .Q(fifowrdata[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \fifowrdata_reg[9] 
       (.C(clk120),
        .CE(\fifowrdata[15]_i_1_n_0 ),
        .D(\fifowrdata[9]_i_1_n_0 ),
        .Q(fifowrdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \fifowren_disabler[3]_i_1 
       (.I0(\fifowren_disabler[3]_i_2_n_0 ),
        .I1(\fifowren_disabler[3]_i_3_n_0 ),
        .I2(fifowren),
        .I3(fifowren_disabler[0]),
        .I4(l1a_cntr_sync120[1]),
        .I5(l1a_cntr_sync120[0]),
        .O(fifowren_disabler0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \fifowren_disabler[3]_i_2 
       (.I0(fifowren_disabler[1]),
        .I1(fifowren_disabler[2]),
        .I2(l1a_cntr_sync120[4]),
        .I3(l1a_cntr_sync120[7]),
        .I4(l1a_cntr_sync120[6]),
        .I5(l1a_cntr_sync120[2]),
        .O(\fifowren_disabler[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifowren_disabler[3]_i_3 
       (.I0(l1a_cntr_sync120[5]),
        .I1(l1a_cntr_sync120[8]),
        .I2(l1a_cntr_sync120[3]),
        .I3(fifowren_disabler[3]),
        .O(\fifowren_disabler[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_disabler_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(1'b0),
        .Q(fifowren_disabler[0]),
        .S(fifowren_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_disabler_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(fifowren_disabler[0]),
        .Q(fifowren_disabler[1]),
        .R(fifowren_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_disabler_reg[2] 
       (.C(clk120),
        .CE(1'b1),
        .D(fifowren_disabler[1]),
        .Q(fifowren_disabler[2]),
        .R(fifowren_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_disabler_reg[3] 
       (.C(clk120),
        .CE(1'b1),
        .D(fifowren_disabler[2]),
        .Q(fifowren_disabler[3]),
        .R(fifowren_disabler0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fifowren_enabler[0]_i_1 
       (.I0(p_0_in),
        .I1(l1a_cntr_sync120[8]),
        .I2(\fifowren_enabler_reg_n_0_[0] ),
        .I3(l1a_cntr_sync120[6]),
        .I4(\fifowren_enabler[0]_i_2_n_0 ),
        .I5(\fifowren_enabler[0]_i_3_n_0 ),
        .O(fifowren_enabler0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \fifowren_enabler[0]_i_2 
       (.I0(l1a_cntr_sync120[7]),
        .I1(l1a_cntr_sync120[5]),
        .I2(l1a_cntr_sync120[3]),
        .I3(l1a_cntr_sync120[1]),
        .O(\fifowren_enabler[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \fifowren_enabler[0]_i_3 
       (.I0(l1a_cntr_sync120[0]),
        .I1(fifowren),
        .I2(l1a_cntr_sync120[4]),
        .I3(l1a_cntr_sync120[2]),
        .O(\fifowren_enabler[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_enabler_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(1'b0),
        .Q(\fifowren_enabler_reg_n_0_[0] ),
        .S(fifowren_enabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \fifowren_enabler_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(\fifowren_enabler_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA3A0)) 
    fifowren_i_1
       (.I0(is_data_mode),
        .I1(fifowren_disabler[3]),
        .I2(p_0_in),
        .I3(fifowren),
        .O(fifowren_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    fifowren_reg
       (.C(clk120),
        .CE(1'b1),
        .D(fifowren_i_1_n_0),
        .Q(fifowren),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \l1a_cntr[0]_i_1 
       (.I0(l1a_cntr[0]),
        .O(\l1a_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \l1a_cntr[1]_i_1 
       (.I0(l1a_cntr[0]),
        .I1(l1a_cntr[1]),
        .O(\l1a_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \l1a_cntr[2]_i_1 
       (.I0(\l1a_cntr[2]_i_2_n_0 ),
        .I1(l1a_cntr[0]),
        .I2(l1a_cntr[1]),
        .I3(l1a_cntr[2]),
        .O(\l1a_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \l1a_cntr[2]_i_2 
       (.I0(l1a_cntr[8]),
        .I1(l1a_cntr[7]),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .I3(l1a_cntr[6]),
        .O(\l1a_cntr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \l1a_cntr[3]_i_1 
       (.I0(l1a_cntr[3]),
        .I1(l1a_cntr[2]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[1]),
        .O(\l1a_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \l1a_cntr[4]_i_1 
       (.I0(l1a_cntr[4]),
        .I1(l1a_cntr[1]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[2]),
        .I4(l1a_cntr[3]),
        .O(\l1a_cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \l1a_cntr[5]_i_1 
       (.I0(l1a_cntr[5]),
        .I1(l1a_cntr[3]),
        .I2(l1a_cntr[2]),
        .I3(l1a_cntr[0]),
        .I4(l1a_cntr[1]),
        .I5(l1a_cntr[4]),
        .O(\l1a_cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FE0)) 
    \l1a_cntr[6]_i_1 
       (.I0(l1a_cntr[7]),
        .I1(l1a_cntr[8]),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .I3(l1a_cntr[6]),
        .O(\l1a_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \l1a_cntr[7]_i_1 
       (.I0(l1a_cntr[7]),
        .I1(l1a_cntr[6]),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .O(\l1a_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \l1a_cntr[8]_i_1 
       (.I0(\l1a_cntr[8]_i_3_n_0 ),
        .I1(l1a_cntr[6]),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .I3(l1a_cntr[7]),
        .I4(l1a_cntr[8]),
        .O(l1a_cntr_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \l1a_cntr[8]_i_2 
       (.I0(l1a_cntr[8]),
        .I1(l1a_cntr[7]),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .I3(l1a_cntr[6]),
        .O(\l1a_cntr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \l1a_cntr[8]_i_3 
       (.I0(\dout_hist_reg_n_0_[15] ),
        .I1(in3),
        .I2(dtmroc_data_out[0]),
        .I3(\dout_hist_reg_n_0_[95] ),
        .I4(dtmroc_data_out[1]),
        .I5(\dout_hist_reg_n_0_[71] ),
        .O(\l1a_cntr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \l1a_cntr[8]_i_4 
       (.I0(l1a_cntr[3]),
        .I1(l1a_cntr[2]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[1]),
        .I4(l1a_cntr[4]),
        .I5(l1a_cntr[5]),
        .O(\l1a_cntr[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[0] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[0]_i_1_n_0 ),
        .Q(l1a_cntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[1] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[1]_i_1_n_0 ),
        .Q(l1a_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[2] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[2]_i_1_n_0 ),
        .Q(l1a_cntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[3] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[3]_i_1_n_0 ),
        .Q(l1a_cntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[4] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[4]_i_1_n_0 ),
        .Q(l1a_cntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[5] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[5]_i_1_n_0 ),
        .Q(l1a_cntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[6] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[6]_i_1_n_0 ),
        .Q(l1a_cntr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[7] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[7]_i_1_n_0 ),
        .Q(l1a_cntr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[8] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[8]_i_2_n_0 ),
        .Q(l1a_cntr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[0] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[0]),
        .Q(l1a_cntr_sync120[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[1] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[1]),
        .Q(l1a_cntr_sync120[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[2] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[2]),
        .Q(l1a_cntr_sync120[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[3] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[3]),
        .Q(l1a_cntr_sync120[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[4] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[4]),
        .Q(l1a_cntr_sync120[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[5] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[5]),
        .Q(l1a_cntr_sync120[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[6] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[6]),
        .Q(l1a_cntr_sync120[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[7] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[7]),
        .Q(l1a_cntr_sync120[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[8] 
       (.C(clk120),
        .CE(out[1]),
        .D(l1a_cntr[8]),
        .Q(l1a_cntr_sync120[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0040)) 
    l1a_seen_i_1
       (.I0(l1a_cntr[2]),
        .I1(l1a_cntr[3]),
        .I2(l1a_cntr[7]),
        .I3(l1a_seen_i_2_n_0),
        .O(l1a_seen_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    l1a_seen_i_2
       (.I0(l1a_cntr[1]),
        .I1(l1a_cntr[0]),
        .I2(l1a_cntr[4]),
        .I3(l1a_cntr[5]),
        .I4(l1a_cntr[6]),
        .I5(l1a_cntr[8]),
        .O(l1a_seen_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    l1a_seen_reg
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_seen_i_1_n_0),
        .Q(l1a_seen),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    old_cycler40_sync120_reg
       (.C(clk120),
        .CE(1'b1),
        .D(cycler40_sync120),
        .Q(old_cycler40_sync120),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_tdc_0_1,tdc_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "tdc_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (is_data_mode,
    data_mode_cmd_out,
    clk40,
    clk120,
    comparators,
    dtmroc_data_out,
    fifowrclk,
    fifowrdata,
    fifowren,
    fifofull,
    fifo_prog_full_thresh,
    fifo_prog_full,
    fifo_rst,
    fifo_wr_rst_busy,
    inner_cntr,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  output is_data_mode;
  output data_mode_cmd_out;
  input clk40;
  input clk120;
  input [23:0]comparators;
  input [1:0]dtmroc_data_out;
  output fifowrclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) output [15:0]fifowrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) output fifowren;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) input fifofull;
  output [15:0]fifo_prog_full_thresh;
  input fifo_prog_full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 fifo_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME fifo_rst, POLARITY ACTIVE_LOW" *) output fifo_rst;
  input fifo_wr_rst_busy;
  output [2:0]inner_cntr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [6:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [6:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire clk120;
  wire clk40;
  wire [23:0]comparators;
  wire data_mode_cmd_out;
  wire [1:0]dtmroc_data_out;
  wire fifo_prog_full;
  wire [15:0]fifo_prog_full_thresh;
  wire fifo_rst;
  wire fifo_wr_rst_busy;
  wire [15:0]fifowrdata;
  wire fifowren;
  wire [1:0]\^inner_cntr ;
  wire is_data_mode;
  wire s00_axi_aclk;
  wire [6:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [6:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign fifowrclk = clk120;
  assign inner_cntr[2] = \<const0> ;
  assign inner_cntr[1:0] = \^inner_cntr [1:0];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .clk120(clk120),
        .clk40(clk40),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .dtmroc_data_out(dtmroc_data_out),
        .fifo_prog_full(fifo_prog_full),
        .fifo_prog_full_thresh(fifo_prog_full_thresh),
        .fifo_rst(fifo_rst),
        .fifo_wr_rst_busy(fifo_wr_rst_busy),
        .fifowrdata(fifowrdata),
        .fifowren(fifowren),
        .inner_cntr(\^inner_cntr ),
        .is_data_mode(is_data_mode),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[6:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[6:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0
   (is_data_mode,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    inner_cntr,
    fifowrdata,
    data_mode_cmd_out,
    fifo_prog_full_thresh,
    fifowren,
    fifo_rst,
    fifo_wr_rst_busy,
    fifo_prog_full,
    comparators,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    clk120,
    clk40,
    dtmroc_data_out);
  output is_data_mode;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output [1:0]inner_cntr;
  output [15:0]fifowrdata;
  output data_mode_cmd_out;
  output [15:0]fifo_prog_full_thresh;
  output fifowren;
  output fifo_rst;
  input fifo_wr_rst_busy;
  input fifo_prog_full;
  input [23:0]comparators;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input clk120;
  input clk40;
  input [1:0]dtmroc_data_out;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]buffer_rejects_tracker;
  wire clk120;
  wire clk40;
  wire [23:0]comparators;
  wire data_mode_cmd_out;
  wire [31:0]derandomizer_rejects_tracker;
  wire [1:0]dtmroc_data_out;
  wire [31:0]events_received_reg;
  wire fifo_prog_full;
  wire [15:0]fifo_prog_full_thresh;
  wire fifo_rst;
  wire fifo_wr_rst_busy;
  wire [15:0]fifowrdata;
  wire fifowren;
  wire [1:0]inner_cntr;
  wire is_data_mode;
  wire l1a_seen;
  wire [31:0]l1as_outstanding;
  wire old_is_data_mode;
  wire [31:0]panics_tracker;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire tdc_v1_0_S00_AXI_inst_n_4;
  wire tdc_v1_0_S00_AXI_inst_n_6;
  wire tdc_v1_0_S00_AXI_inst_n_8;
  wire tdc_v1_0_S00_AXI_inst_n_9;
  wire trig_arbiter_inst_n_177;
  wire trig_arbiter_inst_n_178;
  wire trig_arbiter_inst_n_179;
  wire trig_arbiter_inst_n_180;
  wire trig_arbiter_inst_n_181;
  wire trig_arbiter_inst_n_182;
  wire trig_arbiter_inst_n_183;
  wire trig_arbiter_inst_n_184;
  wire trig_arbiter_inst_n_185;
  wire trig_arbiter_inst_n_186;
  wire trig_arbiter_inst_n_187;
  wire trig_arbiter_inst_n_188;
  wire trig_arbiter_inst_n_189;
  wire trig_arbiter_inst_n_190;
  wire trig_arbiter_inst_n_191;
  wire trig_arbiter_inst_n_192;
  wire trig_arbiter_inst_n_193;
  wire trig_arbiter_inst_n_194;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(tdc_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h55555555C0000000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .I4(S_AXI_AWREADY),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_recorder data_recorder_inst
       (.clk120(clk120),
        .clk40(clk40),
        .dtmroc_data_out(dtmroc_data_out),
        .events_received_reg(events_received_reg),
        .fifowrdata(fifowrdata),
        .fifowren(fifowren),
        .is_data_mode(is_data_mode),
        .l1a_seen(l1a_seen),
        .out({inner_cntr[0],inner_cntr[1]}));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI tdc_v1_0_S00_AXI_inst
       (.Q(is_data_mode),
        .SR(\slv_reg0[31]_i_1_n_0 ),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(aw_en_i_1_n_0),
        .axi_wready_reg_0(tdc_v1_0_S00_AXI_inst_n_4),
        .axi_wready_reg_1(axi_bvalid_i_1_n_0),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .comparators(comparators),
        .\comparators[11]_0 (trig_arbiter_inst_n_190),
        .\comparators[1]_0 (trig_arbiter_inst_n_187),
        .\comparators[4]_0 (trig_arbiter_inst_n_183),
        .\comparators[7]_0 (trig_arbiter_inst_n_193),
        .comparators_0_sp_1(trig_arbiter_inst_n_179),
        .comparators_10_sp_1(trig_arbiter_inst_n_186),
        .comparators_11_sp_1(trig_arbiter_inst_n_188),
        .comparators_13_sp_1(trig_arbiter_inst_n_191),
        .comparators_15_sp_1(trig_arbiter_inst_n_178),
        .comparators_19_sp_1(trig_arbiter_inst_n_192),
        .comparators_1_sp_1(trig_arbiter_inst_n_180),
        .comparators_21_sp_1(trig_arbiter_inst_n_185),
        .comparators_22_sp_1(trig_arbiter_inst_n_189),
        .comparators_3_sp_1(trig_arbiter_inst_n_194),
        .comparators_4_sp_1(trig_arbiter_inst_n_182),
        .comparators_7_sp_1(trig_arbiter_inst_n_184),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker),
        .\events_received_helper_reg[2] (tdc_v1_0_S00_AXI_inst_n_6),
        .\expecting_l1a_reg[10] (tdc_v1_0_S00_AXI_inst_n_8),
        .fifo_prog_full(trig_arbiter_inst_n_181),
        .l1as_outstanding(l1as_outstanding),
        .\l1as_sent_reg[7] (trig_arbiter_inst_n_177),
        .\msg_reg[8] (tdc_v1_0_S00_AXI_inst_n_9),
        .old_is_data_mode(old_is_data_mode),
        .panics_tracker(panics_tracker),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter trig_arbiter_inst
       (.Q(is_data_mode),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .clk40(clk40),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker),
        .events_received_reg(events_received_reg),
        .\expecting_l1a_reg[10]_0 (trig_arbiter_inst_n_181),
        .fifo_prog_full(fifo_prog_full),
        .fifo_prog_full_thresh(fifo_prog_full_thresh),
        .fifo_rst(fifo_rst),
        .fifo_wr_rst_busy(fifo_wr_rst_busy),
        .l1a_seen(l1a_seen),
        .l1as_outstanding(l1as_outstanding),
        .\msg_reg[8]_0 (trig_arbiter_inst_n_177),
        .\msg_reg[8]_1 (trig_arbiter_inst_n_178),
        .\msg_reg[8]_10 (trig_arbiter_inst_n_188),
        .\msg_reg[8]_11 (trig_arbiter_inst_n_189),
        .\msg_reg[8]_12 (trig_arbiter_inst_n_190),
        .\msg_reg[8]_13 (trig_arbiter_inst_n_191),
        .\msg_reg[8]_14 (trig_arbiter_inst_n_192),
        .\msg_reg[8]_15 (trig_arbiter_inst_n_193),
        .\msg_reg[8]_16 (trig_arbiter_inst_n_194),
        .\msg_reg[8]_2 (trig_arbiter_inst_n_179),
        .\msg_reg[8]_3 (trig_arbiter_inst_n_180),
        .\msg_reg[8]_4 (trig_arbiter_inst_n_182),
        .\msg_reg[8]_5 (trig_arbiter_inst_n_183),
        .\msg_reg[8]_6 (trig_arbiter_inst_n_184),
        .\msg_reg[8]_7 (trig_arbiter_inst_n_185),
        .\msg_reg[8]_8 (trig_arbiter_inst_n_186),
        .\msg_reg[8]_9 (trig_arbiter_inst_n_187),
        .old_is_data_mode(old_is_data_mode),
        .panics_tracker(panics_tracker),
        .\slv_reg0_reg[29] (tdc_v1_0_S00_AXI_inst_n_8),
        .\slv_reg0_reg[29]_0 (tdc_v1_0_S00_AXI_inst_n_9),
        .\slv_reg0_reg[31] (tdc_v1_0_S00_AXI_inst_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    axi_wready_reg_0,
    s00_axi_rvalid,
    \events_received_helper_reg[2] ,
    Q,
    \expecting_l1a_reg[10] ,
    \msg_reg[8] ,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_wready_reg_1,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    s00_axi_wstrb,
    old_is_data_mode,
    \l1as_sent_reg[7] ,
    fifo_prog_full,
    comparators_4_sp_1,
    comparators,
    comparators_1_sp_1,
    comparators_22_sp_1,
    comparators_21_sp_1,
    comparators_7_sp_1,
    comparators_10_sp_1,
    \comparators[4]_0 ,
    comparators_11_sp_1,
    \comparators[1]_0 ,
    comparators_15_sp_1,
    \comparators[7]_0 ,
    \comparators[11]_0 ,
    comparators_13_sp_1,
    comparators_3_sp_1,
    comparators_0_sp_1,
    comparators_19_sp_1,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    buffer_rejects_tracker,
    panics_tracker,
    l1as_outstanding,
    derandomizer_rejects_tracker,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_arvalid);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output axi_wready_reg_0;
  output s00_axi_rvalid;
  output \events_received_helper_reg[2] ;
  output [0:0]Q;
  output \expecting_l1a_reg[10] ;
  output \msg_reg[8] ;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_1;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input [3:0]s00_axi_wstrb;
  input old_is_data_mode;
  input \l1as_sent_reg[7] ;
  input fifo_prog_full;
  input comparators_4_sp_1;
  input [23:0]comparators;
  input comparators_1_sp_1;
  input comparators_22_sp_1;
  input comparators_21_sp_1;
  input comparators_7_sp_1;
  input comparators_10_sp_1;
  input \comparators[4]_0 ;
  input comparators_11_sp_1;
  input \comparators[1]_0 ;
  input comparators_15_sp_1;
  input \comparators[7]_0 ;
  input \comparators[11]_0 ;
  input comparators_13_sp_1;
  input comparators_3_sp_1;
  input comparators_0_sp_1;
  input comparators_19_sp_1;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [31:0]buffer_rejects_tracker;
  input [31:0]panics_tracker;
  input [31:0]l1as_outstanding;
  input [31:0]derandomizer_rejects_tracker;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_arvalid;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \axi_araddr_reg[2]_rep_n_0 ;
  wire \axi_araddr_reg[3]_rep_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_10_n_0 ;
  wire \axi_rdata[0]_i_11_n_0 ;
  wire \axi_rdata[0]_i_12_n_0 ;
  wire \axi_rdata[0]_i_13_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[0]_i_9_n_0 ;
  wire \axi_rdata[10]_i_10_n_0 ;
  wire \axi_rdata[10]_i_11_n_0 ;
  wire \axi_rdata[10]_i_12_n_0 ;
  wire \axi_rdata[10]_i_13_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[10]_i_9_n_0 ;
  wire \axi_rdata[11]_i_10_n_0 ;
  wire \axi_rdata[11]_i_11_n_0 ;
  wire \axi_rdata[11]_i_12_n_0 ;
  wire \axi_rdata[11]_i_13_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_10_n_0 ;
  wire \axi_rdata[12]_i_11_n_0 ;
  wire \axi_rdata[12]_i_12_n_0 ;
  wire \axi_rdata[12]_i_13_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[12]_i_9_n_0 ;
  wire \axi_rdata[13]_i_10_n_0 ;
  wire \axi_rdata[13]_i_11_n_0 ;
  wire \axi_rdata[13]_i_12_n_0 ;
  wire \axi_rdata[13]_i_13_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[13]_i_9_n_0 ;
  wire \axi_rdata[14]_i_10_n_0 ;
  wire \axi_rdata[14]_i_11_n_0 ;
  wire \axi_rdata[14]_i_12_n_0 ;
  wire \axi_rdata[14]_i_13_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[14]_i_9_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_11_n_0 ;
  wire \axi_rdata[15]_i_12_n_0 ;
  wire \axi_rdata[15]_i_13_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_10_n_0 ;
  wire \axi_rdata[16]_i_11_n_0 ;
  wire \axi_rdata[16]_i_12_n_0 ;
  wire \axi_rdata[16]_i_13_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[16]_i_9_n_0 ;
  wire \axi_rdata[17]_i_10_n_0 ;
  wire \axi_rdata[17]_i_11_n_0 ;
  wire \axi_rdata[17]_i_12_n_0 ;
  wire \axi_rdata[17]_i_13_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[17]_i_9_n_0 ;
  wire \axi_rdata[18]_i_10_n_0 ;
  wire \axi_rdata[18]_i_11_n_0 ;
  wire \axi_rdata[18]_i_12_n_0 ;
  wire \axi_rdata[18]_i_13_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[18]_i_9_n_0 ;
  wire \axi_rdata[19]_i_10_n_0 ;
  wire \axi_rdata[19]_i_11_n_0 ;
  wire \axi_rdata[19]_i_12_n_0 ;
  wire \axi_rdata[19]_i_13_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_10_n_0 ;
  wire \axi_rdata[1]_i_11_n_0 ;
  wire \axi_rdata[1]_i_12_n_0 ;
  wire \axi_rdata[1]_i_13_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[1]_i_9_n_0 ;
  wire \axi_rdata[20]_i_10_n_0 ;
  wire \axi_rdata[20]_i_11_n_0 ;
  wire \axi_rdata[20]_i_12_n_0 ;
  wire \axi_rdata[20]_i_13_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[20]_i_9_n_0 ;
  wire \axi_rdata[21]_i_10_n_0 ;
  wire \axi_rdata[21]_i_11_n_0 ;
  wire \axi_rdata[21]_i_12_n_0 ;
  wire \axi_rdata[21]_i_13_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[21]_i_9_n_0 ;
  wire \axi_rdata[22]_i_10_n_0 ;
  wire \axi_rdata[22]_i_11_n_0 ;
  wire \axi_rdata[22]_i_12_n_0 ;
  wire \axi_rdata[22]_i_13_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[22]_i_9_n_0 ;
  wire \axi_rdata[23]_i_10_n_0 ;
  wire \axi_rdata[23]_i_11_n_0 ;
  wire \axi_rdata[23]_i_12_n_0 ;
  wire \axi_rdata[23]_i_13_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_10_n_0 ;
  wire \axi_rdata[24]_i_11_n_0 ;
  wire \axi_rdata[24]_i_12_n_0 ;
  wire \axi_rdata[24]_i_13_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[24]_i_9_n_0 ;
  wire \axi_rdata[25]_i_10_n_0 ;
  wire \axi_rdata[25]_i_11_n_0 ;
  wire \axi_rdata[25]_i_12_n_0 ;
  wire \axi_rdata[25]_i_13_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[25]_i_9_n_0 ;
  wire \axi_rdata[26]_i_10_n_0 ;
  wire \axi_rdata[26]_i_11_n_0 ;
  wire \axi_rdata[26]_i_12_n_0 ;
  wire \axi_rdata[26]_i_13_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[26]_i_9_n_0 ;
  wire \axi_rdata[27]_i_10_n_0 ;
  wire \axi_rdata[27]_i_11_n_0 ;
  wire \axi_rdata[27]_i_12_n_0 ;
  wire \axi_rdata[27]_i_13_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[27]_i_9_n_0 ;
  wire \axi_rdata[28]_i_10_n_0 ;
  wire \axi_rdata[28]_i_11_n_0 ;
  wire \axi_rdata[28]_i_12_n_0 ;
  wire \axi_rdata[28]_i_13_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[28]_i_9_n_0 ;
  wire \axi_rdata[29]_i_10_n_0 ;
  wire \axi_rdata[29]_i_11_n_0 ;
  wire \axi_rdata[29]_i_12_n_0 ;
  wire \axi_rdata[29]_i_13_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[29]_i_9_n_0 ;
  wire \axi_rdata[2]_i_10_n_0 ;
  wire \axi_rdata[2]_i_11_n_0 ;
  wire \axi_rdata[2]_i_12_n_0 ;
  wire \axi_rdata[2]_i_13_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[2]_i_9_n_0 ;
  wire \axi_rdata[30]_i_10_n_0 ;
  wire \axi_rdata[30]_i_11_n_0 ;
  wire \axi_rdata[30]_i_12_n_0 ;
  wire \axi_rdata[30]_i_13_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[30]_i_9_n_0 ;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_12_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_10_n_0 ;
  wire \axi_rdata[4]_i_11_n_0 ;
  wire \axi_rdata[4]_i_12_n_0 ;
  wire \axi_rdata[4]_i_13_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[4]_i_9_n_0 ;
  wire \axi_rdata[5]_i_10_n_0 ;
  wire \axi_rdata[5]_i_11_n_0 ;
  wire \axi_rdata[5]_i_12_n_0 ;
  wire \axi_rdata[5]_i_13_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[5]_i_9_n_0 ;
  wire \axi_rdata[6]_i_10_n_0 ;
  wire \axi_rdata[6]_i_11_n_0 ;
  wire \axi_rdata[6]_i_12_n_0 ;
  wire \axi_rdata[6]_i_13_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[6]_i_9_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_10_n_0 ;
  wire \axi_rdata[8]_i_11_n_0 ;
  wire \axi_rdata[8]_i_12_n_0 ;
  wire \axi_rdata[8]_i_13_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[8]_i_9_n_0 ;
  wire \axi_rdata[9]_i_10_n_0 ;
  wire \axi_rdata[9]_i_11_n_0 ;
  wire \axi_rdata[9]_i_12_n_0 ;
  wire \axi_rdata[9]_i_13_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata[9]_i_9_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[0]_i_4_n_0 ;
  wire \axi_rdata_reg[0]_i_5_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_4_n_0 ;
  wire \axi_rdata_reg[10]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_4_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_4_n_0 ;
  wire \axi_rdata_reg[12]_i_5_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_4_n_0 ;
  wire \axi_rdata_reg[13]_i_5_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_4_n_0 ;
  wire \axi_rdata_reg[14]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_4_n_0 ;
  wire \axi_rdata_reg[16]_i_5_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_4_n_0 ;
  wire \axi_rdata_reg[17]_i_5_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_4_n_0 ;
  wire \axi_rdata_reg[18]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_4_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_4_n_0 ;
  wire \axi_rdata_reg[1]_i_5_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_4_n_0 ;
  wire \axi_rdata_reg[20]_i_5_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_4_n_0 ;
  wire \axi_rdata_reg[21]_i_5_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_4_n_0 ;
  wire \axi_rdata_reg[22]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_4_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_4_n_0 ;
  wire \axi_rdata_reg[24]_i_5_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_4_n_0 ;
  wire \axi_rdata_reg[25]_i_5_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_4_n_0 ;
  wire \axi_rdata_reg[26]_i_5_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_4_n_0 ;
  wire \axi_rdata_reg[27]_i_5_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_4_n_0 ;
  wire \axi_rdata_reg[28]_i_5_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_4_n_0 ;
  wire \axi_rdata_reg[29]_i_5_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_4_n_0 ;
  wire \axi_rdata_reg[2]_i_5_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_4_n_0 ;
  wire \axi_rdata_reg[30]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[31]_i_5_n_0 ;
  wire \axi_rdata_reg[31]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_5_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_4_n_0 ;
  wire \axi_rdata_reg[4]_i_5_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_4_n_0 ;
  wire \axi_rdata_reg[5]_i_5_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_4_n_0 ;
  wire \axi_rdata_reg[6]_i_5_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_4_n_0 ;
  wire \axi_rdata_reg[7]_i_5_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_4_n_0 ;
  wire \axi_rdata_reg[8]_i_5_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_4_n_0 ;
  wire \axi_rdata_reg[9]_i_5_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire axi_wready_reg_1;
  wire [31:0]buffer_rejects_tracker;
  wire [23:0]comparators;
  wire \comparators[11]_0 ;
  wire \comparators[1]_0 ;
  wire \comparators[4]_0 ;
  wire \comparators[7]_0 ;
  wire comparators_0_sn_1;
  wire comparators_10_sn_1;
  wire comparators_11_sn_1;
  wire comparators_13_sn_1;
  wire comparators_15_sn_1;
  wire comparators_19_sn_1;
  wire comparators_1_sn_1;
  wire comparators_21_sn_1;
  wire comparators_22_sn_1;
  wire comparators_3_sn_1;
  wire comparators_4_sn_1;
  wire comparators_7_sn_1;
  wire [31:0]derandomizer_rejects_tracker;
  wire \events_received_helper_reg[2] ;
  wire \expecting_l1a[10]_i_11_n_0 ;
  wire \expecting_l1a_reg[10] ;
  wire fifo_prog_full;
  wire [31:0]l1as_outstanding;
  wire \l1as_sent_reg[7] ;
  wire \msg[8]_i_10_n_0 ;
  wire \msg[8]_i_20_n_0 ;
  wire \msg[8]_i_21_n_0 ;
  wire \msg[8]_i_22_n_0 ;
  wire \msg[8]_i_23_n_0 ;
  wire \msg[8]_i_24_n_0 ;
  wire \msg[8]_i_25_n_0 ;
  wire \msg[8]_i_26_n_0 ;
  wire \msg[8]_i_46_n_0 ;
  wire \msg[8]_i_47_n_0 ;
  wire \msg[8]_i_48_n_0 ;
  wire \msg[8]_i_49_n_0 ;
  wire \msg[8]_i_50_n_0 ;
  wire \msg[8]_i_51_n_0 ;
  wire \msg[8]_i_52_n_0 ;
  wire \msg[8]_i_68_n_0 ;
  wire \msg[8]_i_9_n_0 ;
  wire \msg_reg[8] ;
  wire old_is_data_mode;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]panics_tracker;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [4:0]sel0;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire [31:0]slv_reg16;
  wire \slv_reg16[15]_i_1_n_0 ;
  wire \slv_reg16[23]_i_1_n_0 ;
  wire \slv_reg16[31]_i_1_n_0 ;
  wire \slv_reg16[31]_i_2_n_0 ;
  wire \slv_reg16[7]_i_1_n_0 ;
  wire [31:0]slv_reg17;
  wire \slv_reg17[15]_i_1_n_0 ;
  wire \slv_reg17[23]_i_1_n_0 ;
  wire \slv_reg17[31]_i_1_n_0 ;
  wire \slv_reg17[7]_i_1_n_0 ;
  wire [31:0]slv_reg18;
  wire \slv_reg18[15]_i_1_n_0 ;
  wire \slv_reg18[23]_i_1_n_0 ;
  wire \slv_reg18[31]_i_1_n_0 ;
  wire \slv_reg18[31]_i_2_n_0 ;
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg20;
  wire \slv_reg20[15]_i_1_n_0 ;
  wire \slv_reg20[23]_i_1_n_0 ;
  wire \slv_reg20[31]_i_1_n_0 ;
  wire \slv_reg20[7]_i_1_n_0 ;
  wire [31:0]slv_reg21;
  wire \slv_reg21[15]_i_1_n_0 ;
  wire \slv_reg21[23]_i_1_n_0 ;
  wire \slv_reg21[31]_i_1_n_0 ;
  wire \slv_reg21[7]_i_1_n_0 ;
  wire [31:0]slv_reg22;
  wire \slv_reg22[15]_i_1_n_0 ;
  wire \slv_reg22[23]_i_1_n_0 ;
  wire \slv_reg22[31]_i_1_n_0 ;
  wire \slv_reg22[7]_i_1_n_0 ;
  wire [31:0]slv_reg23;
  wire \slv_reg23[15]_i_1_n_0 ;
  wire \slv_reg23[23]_i_1_n_0 ;
  wire \slv_reg23[31]_i_1_n_0 ;
  wire \slv_reg23[7]_i_1_n_0 ;
  wire [31:0]slv_reg24;
  wire \slv_reg24[15]_i_1_n_0 ;
  wire \slv_reg24[23]_i_1_n_0 ;
  wire \slv_reg24[31]_i_1_n_0 ;
  wire \slv_reg24[7]_i_1_n_0 ;
  wire [31:0]slv_reg25;
  wire \slv_reg25[15]_i_1_n_0 ;
  wire \slv_reg25[23]_i_1_n_0 ;
  wire \slv_reg25[31]_i_1_n_0 ;
  wire \slv_reg25[7]_i_1_n_0 ;
  wire [31:0]slv_reg26;
  wire \slv_reg26[15]_i_1_n_0 ;
  wire \slv_reg26[23]_i_1_n_0 ;
  wire \slv_reg26[31]_i_1_n_0 ;
  wire \slv_reg26[31]_i_2_n_0 ;
  wire \slv_reg26[7]_i_1_n_0 ;
  wire [31:0]slv_reg27;
  wire \slv_reg27[15]_i_1_n_0 ;
  wire \slv_reg27[23]_i_1_n_0 ;
  wire \slv_reg27[31]_i_1_n_0 ;
  wire \slv_reg27[7]_i_1_n_0 ;
  wire [31:0]slv_reg28;
  wire \slv_reg28[15]_i_1_n_0 ;
  wire \slv_reg28[23]_i_1_n_0 ;
  wire \slv_reg28[31]_i_1_n_0 ;
  wire \slv_reg28[7]_i_1_n_0 ;
  wire [31:0]slv_reg29;
  wire \slv_reg29[15]_i_1_n_0 ;
  wire \slv_reg29[23]_i_1_n_0 ;
  wire \slv_reg29[31]_i_1_n_0 ;
  wire \slv_reg29[7]_i_1_n_0 ;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg30;
  wire \slv_reg30[15]_i_1_n_0 ;
  wire \slv_reg30[23]_i_1_n_0 ;
  wire \slv_reg30[31]_i_1_n_0 ;
  wire \slv_reg30[7]_i_1_n_0 ;
  wire [31:0]slv_reg31;
  wire \slv_reg31[15]_i_1_n_0 ;
  wire \slv_reg31[23]_i_1_n_0 ;
  wire \slv_reg31[31]_i_1_n_0 ;
  wire \slv_reg31[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire [1:0]trig_mode;
  wire [23:0]trig_pattern;
  wire [4:0]trig_threshold;

  assign comparators_0_sn_1 = comparators_0_sp_1;
  assign comparators_10_sn_1 = comparators_10_sp_1;
  assign comparators_11_sn_1 = comparators_11_sp_1;
  assign comparators_13_sn_1 = comparators_13_sp_1;
  assign comparators_15_sn_1 = comparators_15_sp_1;
  assign comparators_19_sn_1 = comparators_19_sp_1;
  assign comparators_1_sn_1 = comparators_1_sp_1;
  assign comparators_21_sn_1 = comparators_21_sp_1;
  assign comparators_22_sn_1 = comparators_22_sp_1;
  assign comparators_3_sn_1 = comparators_3_sp_1;
  assign comparators_4_sn_1 = comparators_4_sp_1;
  assign comparators_7_sn_1 = comparators_7_sp_1;
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(axi_wready_reg_0),
        .S(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[2]" *) 
  FDRE \axi_araddr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(\axi_araddr_reg[2]_rep_n_0 ),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  (* ORIG_CELL_NAME = "axi_araddr_reg[3]" *) 
  FDRE \axi_araddr_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(\axi_araddr_reg[3]_rep_n_0 ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[4]),
        .Q(sel0[4]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[4]),
        .Q(p_0_in[4]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(s00_axi_awready),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_reg_1),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[0]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[0]_i_5_n_0 ),
        .O(reg_data_out__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_10 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[0]),
        .O(\axi_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_11 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_12 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[0]),
        .O(\axi_rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_13 
       (.I0(buffer_rejects_tracker[0]),
        .I1(panics_tracker[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg27[0]),
        .I1(slv_reg26[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg31[0]),
        .I1(slv_reg30[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg19[0]),
        .I1(slv_reg18[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_9 
       (.I0(slv_reg23[0]),
        .I1(slv_reg22[0]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[0]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[0]),
        .O(\axi_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[10]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[10]_i_5_n_0 ),
        .O(reg_data_out__0[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_10 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[10]),
        .O(\axi_rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_11 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_12 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[10]),
        .O(\axi_rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_13 
       (.I0(buffer_rejects_tracker[10]),
        .I1(panics_tracker[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg27[10]),
        .I1(slv_reg26[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg31[10]),
        .I1(slv_reg30[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg19[10]),
        .I1(slv_reg18[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_9 
       (.I0(slv_reg23[10]),
        .I1(slv_reg22[10]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[10]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[10]),
        .O(\axi_rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[11]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[11]_i_5_n_0 ),
        .O(reg_data_out__0[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_10 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[11]),
        .O(\axi_rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_11 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_12 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[11]),
        .O(\axi_rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_13 
       (.I0(buffer_rejects_tracker[11]),
        .I1(panics_tracker[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg27[11]),
        .I1(slv_reg26[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg31[11]),
        .I1(slv_reg30[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg19[11]),
        .I1(slv_reg18[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_9 
       (.I0(slv_reg23[11]),
        .I1(slv_reg22[11]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[11]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[11]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[12]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[12]_i_5_n_0 ),
        .O(reg_data_out__0[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_10 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[12]),
        .O(\axi_rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_11 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_12 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[12]),
        .O(\axi_rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_13 
       (.I0(buffer_rejects_tracker[12]),
        .I1(panics_tracker[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg27[12]),
        .I1(slv_reg26[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg31[12]),
        .I1(slv_reg30[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg19[12]),
        .I1(slv_reg18[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_9 
       (.I0(slv_reg23[12]),
        .I1(slv_reg22[12]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[12]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[12]),
        .O(\axi_rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[13]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[13]_i_5_n_0 ),
        .O(reg_data_out__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_10 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[13]),
        .O(\axi_rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_11 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_12 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[13]),
        .O(\axi_rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_13 
       (.I0(buffer_rejects_tracker[13]),
        .I1(panics_tracker[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg27[13]),
        .I1(slv_reg26[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg31[13]),
        .I1(slv_reg30[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg19[13]),
        .I1(slv_reg18[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_9 
       (.I0(slv_reg23[13]),
        .I1(slv_reg22[13]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[13]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[13]),
        .O(\axi_rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[14]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[14]_i_5_n_0 ),
        .O(reg_data_out__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_10 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[14]),
        .O(\axi_rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_11 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_12 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[14]),
        .O(\axi_rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_13 
       (.I0(buffer_rejects_tracker[14]),
        .I1(panics_tracker[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg27[14]),
        .I1(slv_reg26[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg31[14]),
        .I1(slv_reg30[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg19[14]),
        .I1(slv_reg18[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_9 
       (.I0(slv_reg23[14]),
        .I1(slv_reg22[14]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[14]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[14]),
        .O(\axi_rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[15]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[15]_i_5_n_0 ),
        .O(reg_data_out__0[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_10 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[15]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_11 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_12 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[15]),
        .O(\axi_rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_13 
       (.I0(buffer_rejects_tracker[15]),
        .I1(panics_tracker[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg27[15]),
        .I1(slv_reg26[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg31[15]),
        .I1(slv_reg30[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg19[15]),
        .I1(slv_reg18[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_9 
       (.I0(slv_reg23[15]),
        .I1(slv_reg22[15]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[15]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[15]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[16]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[16]_i_5_n_0 ),
        .O(reg_data_out__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_10 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[16]),
        .O(\axi_rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_11 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_12 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(trig_pattern[16]),
        .O(\axi_rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_13 
       (.I0(buffer_rejects_tracker[16]),
        .I1(panics_tracker[16]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg27[16]),
        .I1(slv_reg26[16]),
        .I2(sel0[1]),
        .I3(slv_reg25[16]),
        .I4(sel0[0]),
        .I5(slv_reg24[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg31[16]),
        .I1(slv_reg30[16]),
        .I2(sel0[1]),
        .I3(slv_reg29[16]),
        .I4(sel0[0]),
        .I5(slv_reg28[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg19[16]),
        .I1(slv_reg18[16]),
        .I2(sel0[1]),
        .I3(slv_reg17[16]),
        .I4(sel0[0]),
        .I5(slv_reg16[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_9 
       (.I0(slv_reg23[16]),
        .I1(slv_reg22[16]),
        .I2(sel0[1]),
        .I3(slv_reg21[16]),
        .I4(sel0[0]),
        .I5(slv_reg20[16]),
        .O(\axi_rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[17]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[17]_i_5_n_0 ),
        .O(reg_data_out__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_10 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[17]),
        .O(\axi_rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_11 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_12 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(trig_pattern[17]),
        .O(\axi_rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_13 
       (.I0(buffer_rejects_tracker[17]),
        .I1(panics_tracker[17]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg27[17]),
        .I1(slv_reg26[17]),
        .I2(sel0[1]),
        .I3(slv_reg25[17]),
        .I4(sel0[0]),
        .I5(slv_reg24[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg31[17]),
        .I1(slv_reg30[17]),
        .I2(sel0[1]),
        .I3(slv_reg29[17]),
        .I4(sel0[0]),
        .I5(slv_reg28[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg19[17]),
        .I1(slv_reg18[17]),
        .I2(sel0[1]),
        .I3(slv_reg17[17]),
        .I4(sel0[0]),
        .I5(slv_reg16[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_9 
       (.I0(slv_reg23[17]),
        .I1(slv_reg22[17]),
        .I2(sel0[1]),
        .I3(slv_reg21[17]),
        .I4(sel0[0]),
        .I5(slv_reg20[17]),
        .O(\axi_rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[18]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[18]_i_5_n_0 ),
        .O(reg_data_out__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_10 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[18]),
        .O(\axi_rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_11 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_12 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(trig_pattern[18]),
        .O(\axi_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_13 
       (.I0(buffer_rejects_tracker[18]),
        .I1(panics_tracker[18]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg27[18]),
        .I1(slv_reg26[18]),
        .I2(sel0[1]),
        .I3(slv_reg25[18]),
        .I4(sel0[0]),
        .I5(slv_reg24[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg31[18]),
        .I1(slv_reg30[18]),
        .I2(sel0[1]),
        .I3(slv_reg29[18]),
        .I4(sel0[0]),
        .I5(slv_reg28[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg19[18]),
        .I1(slv_reg18[18]),
        .I2(sel0[1]),
        .I3(slv_reg17[18]),
        .I4(sel0[0]),
        .I5(slv_reg16[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_9 
       (.I0(slv_reg23[18]),
        .I1(slv_reg22[18]),
        .I2(sel0[1]),
        .I3(slv_reg21[18]),
        .I4(sel0[0]),
        .I5(slv_reg20[18]),
        .O(\axi_rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[19]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[19]_i_5_n_0 ),
        .O(reg_data_out__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_10 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[19]),
        .O(\axi_rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_11 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_12 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(trig_pattern[19]),
        .O(\axi_rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_13 
       (.I0(buffer_rejects_tracker[19]),
        .I1(panics_tracker[19]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg27[19]),
        .I1(slv_reg26[19]),
        .I2(sel0[1]),
        .I3(slv_reg25[19]),
        .I4(sel0[0]),
        .I5(slv_reg24[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg31[19]),
        .I1(slv_reg30[19]),
        .I2(sel0[1]),
        .I3(slv_reg29[19]),
        .I4(sel0[0]),
        .I5(slv_reg28[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg19[19]),
        .I1(slv_reg18[19]),
        .I2(sel0[1]),
        .I3(slv_reg17[19]),
        .I4(sel0[0]),
        .I5(slv_reg16[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg23[19]),
        .I1(slv_reg22[19]),
        .I2(sel0[1]),
        .I3(slv_reg21[19]),
        .I4(sel0[0]),
        .I5(slv_reg20[19]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[1]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[1]_i_5_n_0 ),
        .O(reg_data_out__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_10 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[1]),
        .O(\axi_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_11 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_12 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[1]),
        .O(\axi_rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_13 
       (.I0(buffer_rejects_tracker[1]),
        .I1(panics_tracker[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg27[1]),
        .I1(slv_reg26[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg31[1]),
        .I1(slv_reg30[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg19[1]),
        .I1(slv_reg18[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_9 
       (.I0(slv_reg23[1]),
        .I1(slv_reg22[1]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[1]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[1]),
        .O(\axi_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[20]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[20]_i_5_n_0 ),
        .O(reg_data_out__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_10 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[20]),
        .O(\axi_rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_11 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_12 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(trig_pattern[20]),
        .O(\axi_rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_13 
       (.I0(buffer_rejects_tracker[20]),
        .I1(panics_tracker[20]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg27[20]),
        .I1(slv_reg26[20]),
        .I2(sel0[1]),
        .I3(slv_reg25[20]),
        .I4(sel0[0]),
        .I5(slv_reg24[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg31[20]),
        .I1(slv_reg30[20]),
        .I2(sel0[1]),
        .I3(slv_reg29[20]),
        .I4(sel0[0]),
        .I5(slv_reg28[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg19[20]),
        .I1(slv_reg18[20]),
        .I2(sel0[1]),
        .I3(slv_reg17[20]),
        .I4(sel0[0]),
        .I5(slv_reg16[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_9 
       (.I0(slv_reg23[20]),
        .I1(slv_reg22[20]),
        .I2(sel0[1]),
        .I3(slv_reg21[20]),
        .I4(sel0[0]),
        .I5(slv_reg20[20]),
        .O(\axi_rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[21]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[21]_i_5_n_0 ),
        .O(reg_data_out__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_10 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[21]),
        .O(\axi_rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_11 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_12 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(trig_pattern[21]),
        .O(\axi_rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_13 
       (.I0(buffer_rejects_tracker[21]),
        .I1(panics_tracker[21]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg27[21]),
        .I1(slv_reg26[21]),
        .I2(sel0[1]),
        .I3(slv_reg25[21]),
        .I4(sel0[0]),
        .I5(slv_reg24[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg31[21]),
        .I1(slv_reg30[21]),
        .I2(sel0[1]),
        .I3(slv_reg29[21]),
        .I4(sel0[0]),
        .I5(slv_reg28[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg19[21]),
        .I1(slv_reg18[21]),
        .I2(sel0[1]),
        .I3(slv_reg17[21]),
        .I4(sel0[0]),
        .I5(slv_reg16[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_9 
       (.I0(slv_reg23[21]),
        .I1(slv_reg22[21]),
        .I2(sel0[1]),
        .I3(slv_reg21[21]),
        .I4(sel0[0]),
        .I5(slv_reg20[21]),
        .O(\axi_rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[22]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[22]_i_5_n_0 ),
        .O(reg_data_out__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_10 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[22]),
        .O(\axi_rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_11 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_12 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(trig_pattern[22]),
        .O(\axi_rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_13 
       (.I0(buffer_rejects_tracker[22]),
        .I1(panics_tracker[22]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg27[22]),
        .I1(slv_reg26[22]),
        .I2(sel0[1]),
        .I3(slv_reg25[22]),
        .I4(sel0[0]),
        .I5(slv_reg24[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg31[22]),
        .I1(slv_reg30[22]),
        .I2(sel0[1]),
        .I3(slv_reg29[22]),
        .I4(sel0[0]),
        .I5(slv_reg28[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg19[22]),
        .I1(slv_reg18[22]),
        .I2(sel0[1]),
        .I3(slv_reg17[22]),
        .I4(sel0[0]),
        .I5(slv_reg16[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_9 
       (.I0(slv_reg23[22]),
        .I1(slv_reg22[22]),
        .I2(sel0[1]),
        .I3(slv_reg21[22]),
        .I4(sel0[0]),
        .I5(slv_reg20[22]),
        .O(\axi_rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[23]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[23]_i_5_n_0 ),
        .O(reg_data_out__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_10 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[23]),
        .O(\axi_rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_11 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_12 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(trig_pattern[23]),
        .O(\axi_rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_13 
       (.I0(buffer_rejects_tracker[23]),
        .I1(panics_tracker[23]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg27[23]),
        .I1(slv_reg26[23]),
        .I2(sel0[1]),
        .I3(slv_reg25[23]),
        .I4(sel0[0]),
        .I5(slv_reg24[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg31[23]),
        .I1(slv_reg30[23]),
        .I2(sel0[1]),
        .I3(slv_reg29[23]),
        .I4(sel0[0]),
        .I5(slv_reg28[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg19[23]),
        .I1(slv_reg18[23]),
        .I2(sel0[1]),
        .I3(slv_reg17[23]),
        .I4(sel0[0]),
        .I5(slv_reg16[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg23[23]),
        .I1(slv_reg22[23]),
        .I2(sel0[1]),
        .I3(slv_reg21[23]),
        .I4(sel0[0]),
        .I5(slv_reg20[23]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[24]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[24]_i_5_n_0 ),
        .O(reg_data_out__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_10 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[24]),
        .O(\axi_rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_11 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_12 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(trig_threshold[0]),
        .O(\axi_rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_13 
       (.I0(buffer_rejects_tracker[24]),
        .I1(panics_tracker[24]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg27[24]),
        .I1(slv_reg26[24]),
        .I2(sel0[1]),
        .I3(slv_reg25[24]),
        .I4(sel0[0]),
        .I5(slv_reg24[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg31[24]),
        .I1(slv_reg30[24]),
        .I2(sel0[1]),
        .I3(slv_reg29[24]),
        .I4(sel0[0]),
        .I5(slv_reg28[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg19[24]),
        .I1(slv_reg18[24]),
        .I2(sel0[1]),
        .I3(slv_reg17[24]),
        .I4(sel0[0]),
        .I5(slv_reg16[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_9 
       (.I0(slv_reg23[24]),
        .I1(slv_reg22[24]),
        .I2(sel0[1]),
        .I3(slv_reg21[24]),
        .I4(sel0[0]),
        .I5(slv_reg20[24]),
        .O(\axi_rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[25]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[25]_i_5_n_0 ),
        .O(reg_data_out__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_10 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[25]),
        .O(\axi_rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_11 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_12 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(trig_threshold[1]),
        .O(\axi_rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_13 
       (.I0(buffer_rejects_tracker[25]),
        .I1(panics_tracker[25]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg27[25]),
        .I1(slv_reg26[25]),
        .I2(sel0[1]),
        .I3(slv_reg25[25]),
        .I4(sel0[0]),
        .I5(slv_reg24[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg31[25]),
        .I1(slv_reg30[25]),
        .I2(sel0[1]),
        .I3(slv_reg29[25]),
        .I4(sel0[0]),
        .I5(slv_reg28[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg19[25]),
        .I1(slv_reg18[25]),
        .I2(sel0[1]),
        .I3(slv_reg17[25]),
        .I4(sel0[0]),
        .I5(slv_reg16[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_9 
       (.I0(slv_reg23[25]),
        .I1(slv_reg22[25]),
        .I2(sel0[1]),
        .I3(slv_reg21[25]),
        .I4(sel0[0]),
        .I5(slv_reg20[25]),
        .O(\axi_rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[26]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[26]_i_5_n_0 ),
        .O(reg_data_out__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_10 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[26]),
        .O(\axi_rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_11 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_12 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(trig_threshold[2]),
        .O(\axi_rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_13 
       (.I0(buffer_rejects_tracker[26]),
        .I1(panics_tracker[26]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg27[26]),
        .I1(slv_reg26[26]),
        .I2(sel0[1]),
        .I3(slv_reg25[26]),
        .I4(sel0[0]),
        .I5(slv_reg24[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg31[26]),
        .I1(slv_reg30[26]),
        .I2(sel0[1]),
        .I3(slv_reg29[26]),
        .I4(sel0[0]),
        .I5(slv_reg28[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg19[26]),
        .I1(slv_reg18[26]),
        .I2(sel0[1]),
        .I3(slv_reg17[26]),
        .I4(sel0[0]),
        .I5(slv_reg16[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_9 
       (.I0(slv_reg23[26]),
        .I1(slv_reg22[26]),
        .I2(sel0[1]),
        .I3(slv_reg21[26]),
        .I4(sel0[0]),
        .I5(slv_reg20[26]),
        .O(\axi_rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[27]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[27]_i_5_n_0 ),
        .O(reg_data_out__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_10 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[27]),
        .O(\axi_rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_11 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_12 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(trig_threshold[3]),
        .O(\axi_rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_13 
       (.I0(buffer_rejects_tracker[27]),
        .I1(panics_tracker[27]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg27[27]),
        .I1(slv_reg26[27]),
        .I2(sel0[1]),
        .I3(slv_reg25[27]),
        .I4(sel0[0]),
        .I5(slv_reg24[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg31[27]),
        .I1(slv_reg30[27]),
        .I2(sel0[1]),
        .I3(slv_reg29[27]),
        .I4(sel0[0]),
        .I5(slv_reg28[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg19[27]),
        .I1(slv_reg18[27]),
        .I2(sel0[1]),
        .I3(slv_reg17[27]),
        .I4(sel0[0]),
        .I5(slv_reg16[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_9 
       (.I0(slv_reg23[27]),
        .I1(slv_reg22[27]),
        .I2(sel0[1]),
        .I3(slv_reg21[27]),
        .I4(sel0[0]),
        .I5(slv_reg20[27]),
        .O(\axi_rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[28]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[28]_i_5_n_0 ),
        .O(reg_data_out__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_10 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[28]),
        .O(\axi_rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_11 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_12 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(trig_threshold[4]),
        .O(\axi_rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_13 
       (.I0(buffer_rejects_tracker[28]),
        .I1(panics_tracker[28]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg27[28]),
        .I1(slv_reg26[28]),
        .I2(sel0[1]),
        .I3(slv_reg25[28]),
        .I4(sel0[0]),
        .I5(slv_reg24[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg31[28]),
        .I1(slv_reg30[28]),
        .I2(sel0[1]),
        .I3(slv_reg29[28]),
        .I4(sel0[0]),
        .I5(slv_reg28[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg19[28]),
        .I1(slv_reg18[28]),
        .I2(sel0[1]),
        .I3(slv_reg17[28]),
        .I4(sel0[0]),
        .I5(slv_reg16[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_9 
       (.I0(slv_reg23[28]),
        .I1(slv_reg22[28]),
        .I2(sel0[1]),
        .I3(slv_reg21[28]),
        .I4(sel0[0]),
        .I5(slv_reg20[28]),
        .O(\axi_rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[29]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[29]_i_5_n_0 ),
        .O(reg_data_out__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_10 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[29]),
        .O(\axi_rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_11 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_12 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(trig_mode[0]),
        .O(\axi_rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_13 
       (.I0(buffer_rejects_tracker[29]),
        .I1(panics_tracker[29]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg27[29]),
        .I1(slv_reg26[29]),
        .I2(sel0[1]),
        .I3(slv_reg25[29]),
        .I4(sel0[0]),
        .I5(slv_reg24[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg31[29]),
        .I1(slv_reg30[29]),
        .I2(sel0[1]),
        .I3(slv_reg29[29]),
        .I4(sel0[0]),
        .I5(slv_reg28[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg19[29]),
        .I1(slv_reg18[29]),
        .I2(sel0[1]),
        .I3(slv_reg17[29]),
        .I4(sel0[0]),
        .I5(slv_reg16[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_9 
       (.I0(slv_reg23[29]),
        .I1(slv_reg22[29]),
        .I2(sel0[1]),
        .I3(slv_reg21[29]),
        .I4(sel0[0]),
        .I5(slv_reg20[29]),
        .O(\axi_rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[2]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[2]_i_5_n_0 ),
        .O(reg_data_out__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_10 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[2]),
        .O(\axi_rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_11 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_12 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[2]),
        .O(\axi_rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_13 
       (.I0(buffer_rejects_tracker[2]),
        .I1(panics_tracker[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg27[2]),
        .I1(slv_reg26[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg31[2]),
        .I1(slv_reg30[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg19[2]),
        .I1(slv_reg18[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_9 
       (.I0(slv_reg23[2]),
        .I1(slv_reg22[2]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[2]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[2]),
        .O(\axi_rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[30]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[30]_i_5_n_0 ),
        .O(reg_data_out__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_10 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[30]),
        .O(\axi_rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_11 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_12 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(trig_mode[1]),
        .O(\axi_rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_13 
       (.I0(buffer_rejects_tracker[30]),
        .I1(panics_tracker[30]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg27[30]),
        .I1(slv_reg26[30]),
        .I2(sel0[1]),
        .I3(slv_reg25[30]),
        .I4(sel0[0]),
        .I5(slv_reg24[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg31[30]),
        .I1(slv_reg30[30]),
        .I2(sel0[1]),
        .I3(slv_reg29[30]),
        .I4(sel0[0]),
        .I5(slv_reg28[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg19[30]),
        .I1(slv_reg18[30]),
        .I2(sel0[1]),
        .I3(slv_reg17[30]),
        .I4(sel0[0]),
        .I5(slv_reg16[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_9 
       (.I0(slv_reg23[30]),
        .I1(slv_reg22[30]),
        .I2(sel0[1]),
        .I3(slv_reg21[30]),
        .I4(sel0[0]),
        .I5(slv_reg20[30]),
        .O(\axi_rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_10 
       (.I0(slv_reg23[31]),
        .I1(slv_reg22[31]),
        .I2(sel0[1]),
        .I3(slv_reg21[31]),
        .I4(sel0[0]),
        .I5(slv_reg20[31]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_11 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(derandomizer_rejects_tracker[31]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_14 
       (.I0(buffer_rejects_tracker[31]),
        .I1(panics_tracker[31]),
        .I2(sel0[1]),
        .I3(l1as_outstanding[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[31]_i_5_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[31]_i_6_n_0 ),
        .O(reg_data_out__0[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg27[31]),
        .I1(slv_reg26[31]),
        .I2(sel0[1]),
        .I3(slv_reg25[31]),
        .I4(sel0[0]),
        .I5(slv_reg24[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg31[31]),
        .I1(slv_reg30[31]),
        .I2(sel0[1]),
        .I3(slv_reg29[31]),
        .I4(sel0[0]),
        .I5(slv_reg28[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_9 
       (.I0(slv_reg19[31]),
        .I1(slv_reg18[31]),
        .I2(sel0[1]),
        .I3(slv_reg17[31]),
        .I4(sel0[0]),
        .I5(slv_reg16[31]),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[3]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[3]_i_5_n_0 ),
        .O(reg_data_out__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[3]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_12 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[3]),
        .O(\axi_rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_13 
       (.I0(buffer_rejects_tracker[3]),
        .I1(panics_tracker[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg27[3]),
        .I1(slv_reg26[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg31[3]),
        .I1(slv_reg30[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg19[3]),
        .I1(slv_reg18[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg23[3]),
        .I1(slv_reg22[3]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[3]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[3]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[4]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[4]_i_5_n_0 ),
        .O(reg_data_out__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_10 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[4]),
        .O(\axi_rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_11 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_12 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[4]),
        .O(\axi_rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_13 
       (.I0(buffer_rejects_tracker[4]),
        .I1(panics_tracker[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg27[4]),
        .I1(slv_reg26[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg31[4]),
        .I1(slv_reg30[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg19[4]),
        .I1(slv_reg18[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_9 
       (.I0(slv_reg23[4]),
        .I1(slv_reg22[4]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[4]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[4]),
        .O(\axi_rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[5]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[5]_i_5_n_0 ),
        .O(reg_data_out__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_10 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[5]),
        .O(\axi_rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_11 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_12 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[5]),
        .O(\axi_rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_13 
       (.I0(buffer_rejects_tracker[5]),
        .I1(panics_tracker[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg27[5]),
        .I1(slv_reg26[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg31[5]),
        .I1(slv_reg30[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg19[5]),
        .I1(slv_reg18[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_9 
       (.I0(slv_reg23[5]),
        .I1(slv_reg22[5]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[5]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[5]),
        .O(\axi_rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[6]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[6]_i_5_n_0 ),
        .O(reg_data_out__0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_10 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[6]),
        .O(\axi_rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_11 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_12 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[6]),
        .O(\axi_rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_13 
       (.I0(buffer_rejects_tracker[6]),
        .I1(panics_tracker[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg27[6]),
        .I1(slv_reg26[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg31[6]),
        .I1(slv_reg30[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg19[6]),
        .I1(slv_reg18[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_9 
       (.I0(slv_reg23[6]),
        .I1(slv_reg22[6]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[6]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[6]),
        .O(\axi_rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[7]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[7]_i_5_n_0 ),
        .O(reg_data_out__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[7]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_12 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_13 
       (.I0(buffer_rejects_tracker[7]),
        .I1(panics_tracker[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg27[7]),
        .I1(slv_reg26[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg31[7]),
        .I1(slv_reg30[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg19[7]),
        .I1(slv_reg18[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg23[7]),
        .I1(slv_reg22[7]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[7]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[7]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[8]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[8]_i_5_n_0 ),
        .O(reg_data_out__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_10 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[8]),
        .O(\axi_rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_11 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_12 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[8]),
        .O(\axi_rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_13 
       (.I0(buffer_rejects_tracker[8]),
        .I1(panics_tracker[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg27[8]),
        .I1(slv_reg26[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg31[8]),
        .I1(slv_reg30[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg19[8]),
        .I1(slv_reg18[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_9 
       (.I0(slv_reg23[8]),
        .I1(slv_reg22[8]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[8]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[8]),
        .O(\axi_rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .I2(sel0[4]),
        .I3(\axi_rdata_reg[9]_i_4_n_0 ),
        .I4(sel0[3]),
        .I5(\axi_rdata_reg[9]_i_5_n_0 ),
        .O(reg_data_out__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_10 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg9[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(derandomizer_rejects_tracker[9]),
        .O(\axi_rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_11 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg13[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_12 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg1[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(trig_pattern[9]),
        .O(\axi_rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_13 
       (.I0(buffer_rejects_tracker[9]),
        .I1(panics_tracker[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(l1as_outstanding[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg27[9]),
        .I1(slv_reg26[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg25[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg24[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg31[9]),
        .I1(slv_reg30[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg29[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg28[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg19[9]),
        .I1(slv_reg18[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg17[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg16[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_9 
       (.I0(slv_reg23[9]),
        .I1(slv_reg22[9]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(slv_reg21[9]),
        .I4(\axi_araddr_reg[2]_rep_n_0 ),
        .I5(slv_reg20[9]),
        .O(\axi_rdata[9]_i_9_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata[0]_i_9_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_4 
       (.I0(\axi_rdata[0]_i_10_n_0 ),
        .I1(\axi_rdata[0]_i_11_n_0 ),
        .O(\axi_rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_5 
       (.I0(\axi_rdata[0]_i_12_n_0 ),
        .I1(\axi_rdata[0]_i_13_n_0 ),
        .O(\axi_rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata[10]_i_9_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_4 
       (.I0(\axi_rdata[10]_i_10_n_0 ),
        .I1(\axi_rdata[10]_i_11_n_0 ),
        .O(\axi_rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_5 
       (.I0(\axi_rdata[10]_i_12_n_0 ),
        .I1(\axi_rdata[10]_i_13_n_0 ),
        .O(\axi_rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata[11]_i_9_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_4 
       (.I0(\axi_rdata[11]_i_10_n_0 ),
        .I1(\axi_rdata[11]_i_11_n_0 ),
        .O(\axi_rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_5 
       (.I0(\axi_rdata[11]_i_12_n_0 ),
        .I1(\axi_rdata[11]_i_13_n_0 ),
        .O(\axi_rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata[12]_i_9_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_4 
       (.I0(\axi_rdata[12]_i_10_n_0 ),
        .I1(\axi_rdata[12]_i_11_n_0 ),
        .O(\axi_rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_5 
       (.I0(\axi_rdata[12]_i_12_n_0 ),
        .I1(\axi_rdata[12]_i_13_n_0 ),
        .O(\axi_rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata[13]_i_9_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_4 
       (.I0(\axi_rdata[13]_i_10_n_0 ),
        .I1(\axi_rdata[13]_i_11_n_0 ),
        .O(\axi_rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_5 
       (.I0(\axi_rdata[13]_i_12_n_0 ),
        .I1(\axi_rdata[13]_i_13_n_0 ),
        .O(\axi_rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata[14]_i_9_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_4 
       (.I0(\axi_rdata[14]_i_10_n_0 ),
        .I1(\axi_rdata[14]_i_11_n_0 ),
        .O(\axi_rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_5 
       (.I0(\axi_rdata[14]_i_12_n_0 ),
        .I1(\axi_rdata[14]_i_13_n_0 ),
        .O(\axi_rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata[15]_i_9_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_4 
       (.I0(\axi_rdata[15]_i_10_n_0 ),
        .I1(\axi_rdata[15]_i_11_n_0 ),
        .O(\axi_rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_5 
       (.I0(\axi_rdata[15]_i_12_n_0 ),
        .I1(\axi_rdata[15]_i_13_n_0 ),
        .O(\axi_rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata[16]_i_9_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_4 
       (.I0(\axi_rdata[16]_i_10_n_0 ),
        .I1(\axi_rdata[16]_i_11_n_0 ),
        .O(\axi_rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_5 
       (.I0(\axi_rdata[16]_i_12_n_0 ),
        .I1(\axi_rdata[16]_i_13_n_0 ),
        .O(\axi_rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata[17]_i_9_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_4 
       (.I0(\axi_rdata[17]_i_10_n_0 ),
        .I1(\axi_rdata[17]_i_11_n_0 ),
        .O(\axi_rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_5 
       (.I0(\axi_rdata[17]_i_12_n_0 ),
        .I1(\axi_rdata[17]_i_13_n_0 ),
        .O(\axi_rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata[18]_i_9_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_4 
       (.I0(\axi_rdata[18]_i_10_n_0 ),
        .I1(\axi_rdata[18]_i_11_n_0 ),
        .O(\axi_rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_5 
       (.I0(\axi_rdata[18]_i_12_n_0 ),
        .I1(\axi_rdata[18]_i_13_n_0 ),
        .O(\axi_rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata[19]_i_9_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_4 
       (.I0(\axi_rdata[19]_i_10_n_0 ),
        .I1(\axi_rdata[19]_i_11_n_0 ),
        .O(\axi_rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_5 
       (.I0(\axi_rdata[19]_i_12_n_0 ),
        .I1(\axi_rdata[19]_i_13_n_0 ),
        .O(\axi_rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata[1]_i_9_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_4 
       (.I0(\axi_rdata[1]_i_10_n_0 ),
        .I1(\axi_rdata[1]_i_11_n_0 ),
        .O(\axi_rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_5 
       (.I0(\axi_rdata[1]_i_12_n_0 ),
        .I1(\axi_rdata[1]_i_13_n_0 ),
        .O(\axi_rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata[20]_i_9_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_4 
       (.I0(\axi_rdata[20]_i_10_n_0 ),
        .I1(\axi_rdata[20]_i_11_n_0 ),
        .O(\axi_rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_5 
       (.I0(\axi_rdata[20]_i_12_n_0 ),
        .I1(\axi_rdata[20]_i_13_n_0 ),
        .O(\axi_rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata[21]_i_9_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_4 
       (.I0(\axi_rdata[21]_i_10_n_0 ),
        .I1(\axi_rdata[21]_i_11_n_0 ),
        .O(\axi_rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_5 
       (.I0(\axi_rdata[21]_i_12_n_0 ),
        .I1(\axi_rdata[21]_i_13_n_0 ),
        .O(\axi_rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata[22]_i_9_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_4 
       (.I0(\axi_rdata[22]_i_10_n_0 ),
        .I1(\axi_rdata[22]_i_11_n_0 ),
        .O(\axi_rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_5 
       (.I0(\axi_rdata[22]_i_12_n_0 ),
        .I1(\axi_rdata[22]_i_13_n_0 ),
        .O(\axi_rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata[23]_i_9_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_4 
       (.I0(\axi_rdata[23]_i_10_n_0 ),
        .I1(\axi_rdata[23]_i_11_n_0 ),
        .O(\axi_rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_5 
       (.I0(\axi_rdata[23]_i_12_n_0 ),
        .I1(\axi_rdata[23]_i_13_n_0 ),
        .O(\axi_rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata[24]_i_9_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_4 
       (.I0(\axi_rdata[24]_i_10_n_0 ),
        .I1(\axi_rdata[24]_i_11_n_0 ),
        .O(\axi_rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_5 
       (.I0(\axi_rdata[24]_i_12_n_0 ),
        .I1(\axi_rdata[24]_i_13_n_0 ),
        .O(\axi_rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata[25]_i_9_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_4 
       (.I0(\axi_rdata[25]_i_10_n_0 ),
        .I1(\axi_rdata[25]_i_11_n_0 ),
        .O(\axi_rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_5 
       (.I0(\axi_rdata[25]_i_12_n_0 ),
        .I1(\axi_rdata[25]_i_13_n_0 ),
        .O(\axi_rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata[26]_i_9_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_4 
       (.I0(\axi_rdata[26]_i_10_n_0 ),
        .I1(\axi_rdata[26]_i_11_n_0 ),
        .O(\axi_rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_5 
       (.I0(\axi_rdata[26]_i_12_n_0 ),
        .I1(\axi_rdata[26]_i_13_n_0 ),
        .O(\axi_rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata[27]_i_9_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_4 
       (.I0(\axi_rdata[27]_i_10_n_0 ),
        .I1(\axi_rdata[27]_i_11_n_0 ),
        .O(\axi_rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_5 
       (.I0(\axi_rdata[27]_i_12_n_0 ),
        .I1(\axi_rdata[27]_i_13_n_0 ),
        .O(\axi_rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata[28]_i_9_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_4 
       (.I0(\axi_rdata[28]_i_10_n_0 ),
        .I1(\axi_rdata[28]_i_11_n_0 ),
        .O(\axi_rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_5 
       (.I0(\axi_rdata[28]_i_12_n_0 ),
        .I1(\axi_rdata[28]_i_13_n_0 ),
        .O(\axi_rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata[29]_i_9_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_4 
       (.I0(\axi_rdata[29]_i_10_n_0 ),
        .I1(\axi_rdata[29]_i_11_n_0 ),
        .O(\axi_rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_5 
       (.I0(\axi_rdata[29]_i_12_n_0 ),
        .I1(\axi_rdata[29]_i_13_n_0 ),
        .O(\axi_rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata[2]_i_9_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_4 
       (.I0(\axi_rdata[2]_i_10_n_0 ),
        .I1(\axi_rdata[2]_i_11_n_0 ),
        .O(\axi_rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_5 
       (.I0(\axi_rdata[2]_i_12_n_0 ),
        .I1(\axi_rdata[2]_i_13_n_0 ),
        .O(\axi_rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata[30]_i_9_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_4 
       (.I0(\axi_rdata[30]_i_10_n_0 ),
        .I1(\axi_rdata[30]_i_11_n_0 ),
        .O(\axi_rdata_reg[30]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_5 
       (.I0(\axi_rdata[30]_i_12_n_0 ),
        .I1(\axi_rdata[30]_i_13_n_0 ),
        .O(\axi_rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_9_n_0 ),
        .I1(\axi_rdata[31]_i_10_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_5 
       (.I0(\axi_rdata[31]_i_11_n_0 ),
        .I1(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_6 
       (.I0(\axi_rdata[31]_i_13_n_0 ),
        .I1(\axi_rdata[31]_i_14_n_0 ),
        .O(\axi_rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata[3]_i_9_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_4 
       (.I0(\axi_rdata[3]_i_10_n_0 ),
        .I1(\axi_rdata[3]_i_11_n_0 ),
        .O(\axi_rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_5 
       (.I0(\axi_rdata[3]_i_12_n_0 ),
        .I1(\axi_rdata[3]_i_13_n_0 ),
        .O(\axi_rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata[4]_i_9_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_4 
       (.I0(\axi_rdata[4]_i_10_n_0 ),
        .I1(\axi_rdata[4]_i_11_n_0 ),
        .O(\axi_rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_5 
       (.I0(\axi_rdata[4]_i_12_n_0 ),
        .I1(\axi_rdata[4]_i_13_n_0 ),
        .O(\axi_rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata[5]_i_9_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_4 
       (.I0(\axi_rdata[5]_i_10_n_0 ),
        .I1(\axi_rdata[5]_i_11_n_0 ),
        .O(\axi_rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_5 
       (.I0(\axi_rdata[5]_i_12_n_0 ),
        .I1(\axi_rdata[5]_i_13_n_0 ),
        .O(\axi_rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata[6]_i_9_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_4 
       (.I0(\axi_rdata[6]_i_10_n_0 ),
        .I1(\axi_rdata[6]_i_11_n_0 ),
        .O(\axi_rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_5 
       (.I0(\axi_rdata[6]_i_12_n_0 ),
        .I1(\axi_rdata[6]_i_13_n_0 ),
        .O(\axi_rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata[7]_i_9_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_4 
       (.I0(\axi_rdata[7]_i_10_n_0 ),
        .I1(\axi_rdata[7]_i_11_n_0 ),
        .O(\axi_rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_5 
       (.I0(\axi_rdata[7]_i_12_n_0 ),
        .I1(\axi_rdata[7]_i_13_n_0 ),
        .O(\axi_rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata[8]_i_9_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_4 
       (.I0(\axi_rdata[8]_i_10_n_0 ),
        .I1(\axi_rdata[8]_i_11_n_0 ),
        .O(\axi_rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_5 
       (.I0(\axi_rdata[8]_i_12_n_0 ),
        .I1(\axi_rdata[8]_i_13_n_0 ),
        .O(\axi_rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata[9]_i_9_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_4 
       (.I0(\axi_rdata[9]_i_10_n_0 ),
        .I1(\axi_rdata[9]_i_11_n_0 ),
        .O(\axi_rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_5 
       (.I0(\axi_rdata[9]_i_12_n_0 ),
        .I1(\axi_rdata[9]_i_13_n_0 ),
        .O(\axi_rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT2 #(
    .INIT(4'h1)) 
    \events_received_helper[2]_i_2 
       (.I0(Q),
        .I1(old_is_data_mode),
        .O(\events_received_helper_reg[2] ));
  LUT4 #(
    .INIT(16'hF444)) 
    \expecting_l1a[10]_i_11 
       (.I0(comparators_4_sn_1),
        .I1(trig_threshold[4]),
        .I2(\msg[8]_i_9_n_0 ),
        .I3(trig_mode[1]),
        .O(\expecting_l1a[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h222F000000000000)) 
    \expecting_l1a[10]_i_5 
       (.I0(\msg[8]_i_10_n_0 ),
        .I1(\expecting_l1a[10]_i_11_n_0 ),
        .I2(trig_mode[0]),
        .I3(\msg[8]_i_9_n_0 ),
        .I4(\l1as_sent_reg[7] ),
        .I5(fifo_prog_full),
        .O(\expecting_l1a_reg[10] ));
  LUT6 #(
    .INIT(64'h2BB2B22B2BBFBFFF)) 
    \msg[8]_i_10 
       (.I0(\msg[8]_i_26_n_0 ),
        .I1(trig_threshold[3]),
        .I2(comparators_1_sn_1),
        .I3(comparators_22_sn_1),
        .I4(comparators_21_sn_1),
        .I5(trig_threshold[4]),
        .O(\msg[8]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_20 
       (.I0(trig_pattern[4]),
        .I1(comparators[4]),
        .I2(trig_pattern[5]),
        .I3(comparators[5]),
        .I4(\msg[8]_i_46_n_0 ),
        .O(\msg[8]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_21 
       (.I0(trig_pattern[0]),
        .I1(comparators[0]),
        .I2(trig_pattern[1]),
        .I3(comparators[1]),
        .I4(\msg[8]_i_47_n_0 ),
        .O(\msg[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_22 
       (.I0(trig_pattern[21]),
        .I1(comparators[21]),
        .I2(trig_pattern[20]),
        .I3(comparators[20]),
        .I4(\msg[8]_i_48_n_0 ),
        .O(\msg[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_23 
       (.I0(trig_pattern[16]),
        .I1(comparators[16]),
        .I2(trig_pattern[17]),
        .I3(comparators[17]),
        .I4(\msg[8]_i_49_n_0 ),
        .O(\msg[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_24 
       (.I0(trig_pattern[12]),
        .I1(comparators[12]),
        .I2(trig_pattern[13]),
        .I3(comparators[13]),
        .I4(\msg[8]_i_50_n_0 ),
        .O(\msg[8]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_25 
       (.I0(trig_pattern[9]),
        .I1(comparators[9]),
        .I2(trig_pattern[8]),
        .I3(comparators[8]),
        .I4(\msg[8]_i_51_n_0 ),
        .O(\msg[8]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \msg[8]_i_26 
       (.I0(\msg[8]_i_52_n_0 ),
        .I1(trig_threshold[2]),
        .I2(comparators_7_sn_1),
        .I3(comparators_10_sn_1),
        .I4(\comparators[4]_0 ),
        .O(\msg[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF203020FFAAFFAA)) 
    \msg[8]_i_4 
       (.I0(trig_mode[0]),
        .I1(comparators_4_sn_1),
        .I2(trig_threshold[4]),
        .I3(\msg[8]_i_9_n_0 ),
        .I4(trig_mode[1]),
        .I5(\msg[8]_i_10_n_0 ),
        .O(\msg_reg[8] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_46 
       (.I0(comparators[7]),
        .I1(trig_pattern[7]),
        .I2(comparators[6]),
        .I3(trig_pattern[6]),
        .O(\msg[8]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_47 
       (.I0(comparators[2]),
        .I1(trig_pattern[2]),
        .I2(comparators[3]),
        .I3(trig_pattern[3]),
        .O(\msg[8]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_48 
       (.I0(comparators[22]),
        .I1(trig_pattern[22]),
        .I2(comparators[23]),
        .I3(trig_pattern[23]),
        .O(\msg[8]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_49 
       (.I0(comparators[18]),
        .I1(trig_pattern[18]),
        .I2(comparators[19]),
        .I3(trig_pattern[19]),
        .O(\msg[8]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_50 
       (.I0(comparators[14]),
        .I1(trig_pattern[14]),
        .I2(comparators[15]),
        .I3(trig_pattern[15]),
        .O(\msg[8]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_51 
       (.I0(comparators[10]),
        .I1(trig_pattern[10]),
        .I2(comparators[11]),
        .I3(trig_pattern[11]),
        .O(\msg[8]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000069966996FFFF)) 
    \msg[8]_i_52 
       (.I0(comparators_11_sn_1),
        .I1(\comparators[1]_0 ),
        .I2(comparators_15_sn_1),
        .I3(\comparators[7]_0 ),
        .I4(trig_threshold[1]),
        .I5(\msg[8]_i_68_n_0 ),
        .O(\msg[8]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \msg[8]_i_68 
       (.I0(trig_threshold[0]),
        .I1(\comparators[11]_0 ),
        .I2(comparators_13_sn_1),
        .I3(comparators_3_sn_1),
        .I4(comparators_0_sn_1),
        .I5(comparators_19_sn_1),
        .O(\msg[8]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_9 
       (.I0(\msg[8]_i_20_n_0 ),
        .I1(\msg[8]_i_21_n_0 ),
        .I2(\msg[8]_i_22_n_0 ),
        .I3(\msg[8]_i_23_n_0 ),
        .I4(\msg[8]_i_24_n_0 ),
        .I5(\msg[8]_i_25_n_0 ),
        .O(\msg[8]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[31]_i_2 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_3 
       (.I0(p_0_in[4]),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(trig_pattern[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(trig_pattern[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(trig_pattern[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(trig_pattern[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(trig_pattern[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(trig_pattern[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(trig_pattern[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(trig_pattern[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(trig_pattern[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(trig_pattern[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(trig_pattern[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(trig_pattern[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(trig_pattern[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(trig_pattern[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(trig_pattern[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(trig_pattern[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(trig_threshold[0]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(trig_threshold[1]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(trig_threshold[2]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(trig_threshold[3]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(trig_threshold[4]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(trig_mode[0]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(trig_pattern[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(trig_mode[1]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(trig_pattern[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(trig_pattern[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(trig_pattern[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(trig_pattern[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(trig_pattern[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(trig_pattern[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(trig_pattern[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg2[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg16[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg16[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg16[7]_i_1_n_0 ));
  FDRE \slv_reg16_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg16[0]),
        .R(SR));
  FDRE \slv_reg16_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg16[10]),
        .R(SR));
  FDRE \slv_reg16_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg16[11]),
        .R(SR));
  FDRE \slv_reg16_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg16[12]),
        .R(SR));
  FDRE \slv_reg16_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg16[13]),
        .R(SR));
  FDRE \slv_reg16_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg16[14]),
        .R(SR));
  FDRE \slv_reg16_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg16[15]),
        .R(SR));
  FDRE \slv_reg16_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg16[16]),
        .R(SR));
  FDRE \slv_reg16_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg16[17]),
        .R(SR));
  FDRE \slv_reg16_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg16[18]),
        .R(SR));
  FDRE \slv_reg16_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg16[19]),
        .R(SR));
  FDRE \slv_reg16_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg16[1]),
        .R(SR));
  FDRE \slv_reg16_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg16[20]),
        .R(SR));
  FDRE \slv_reg16_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg16[21]),
        .R(SR));
  FDRE \slv_reg16_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg16[22]),
        .R(SR));
  FDRE \slv_reg16_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg16[23]),
        .R(SR));
  FDRE \slv_reg16_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg16[24]),
        .R(SR));
  FDRE \slv_reg16_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg16[25]),
        .R(SR));
  FDRE \slv_reg16_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg16[26]),
        .R(SR));
  FDRE \slv_reg16_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg16[27]),
        .R(SR));
  FDRE \slv_reg16_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg16[28]),
        .R(SR));
  FDRE \slv_reg16_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg16[29]),
        .R(SR));
  FDRE \slv_reg16_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg16[2]),
        .R(SR));
  FDRE \slv_reg16_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg16[30]),
        .R(SR));
  FDRE \slv_reg16_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg16[31]),
        .R(SR));
  FDRE \slv_reg16_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg16[3]),
        .R(SR));
  FDRE \slv_reg16_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg16[4]),
        .R(SR));
  FDRE \slv_reg16_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg16[5]),
        .R(SR));
  FDRE \slv_reg16_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg16[6]),
        .R(SR));
  FDRE \slv_reg16_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg16[7]),
        .R(SR));
  FDRE \slv_reg16_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg16[8]),
        .R(SR));
  FDRE \slv_reg16_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg16[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg16[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg17[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg17[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg17[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg17[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg17[7]_i_1_n_0 ));
  FDRE \slv_reg17_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg17[0]),
        .R(SR));
  FDRE \slv_reg17_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg17[10]),
        .R(SR));
  FDRE \slv_reg17_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg17[11]),
        .R(SR));
  FDRE \slv_reg17_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg17[12]),
        .R(SR));
  FDRE \slv_reg17_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg17[13]),
        .R(SR));
  FDRE \slv_reg17_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg17[14]),
        .R(SR));
  FDRE \slv_reg17_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg17[15]),
        .R(SR));
  FDRE \slv_reg17_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg17[16]),
        .R(SR));
  FDRE \slv_reg17_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg17[17]),
        .R(SR));
  FDRE \slv_reg17_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg17[18]),
        .R(SR));
  FDRE \slv_reg17_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg17[19]),
        .R(SR));
  FDRE \slv_reg17_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg17[1]),
        .R(SR));
  FDRE \slv_reg17_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg17[20]),
        .R(SR));
  FDRE \slv_reg17_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg17[21]),
        .R(SR));
  FDRE \slv_reg17_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg17[22]),
        .R(SR));
  FDRE \slv_reg17_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg17[23]),
        .R(SR));
  FDRE \slv_reg17_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg17[24]),
        .R(SR));
  FDRE \slv_reg17_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg17[25]),
        .R(SR));
  FDRE \slv_reg17_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg17[26]),
        .R(SR));
  FDRE \slv_reg17_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg17[27]),
        .R(SR));
  FDRE \slv_reg17_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg17[28]),
        .R(SR));
  FDRE \slv_reg17_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg17[29]),
        .R(SR));
  FDRE \slv_reg17_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg17[2]),
        .R(SR));
  FDRE \slv_reg17_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg17[30]),
        .R(SR));
  FDRE \slv_reg17_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg17[31]),
        .R(SR));
  FDRE \slv_reg17_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg17[3]),
        .R(SR));
  FDRE \slv_reg17_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg17[4]),
        .R(SR));
  FDRE \slv_reg17_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg17[5]),
        .R(SR));
  FDRE \slv_reg17_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg17[6]),
        .R(SR));
  FDRE \slv_reg17_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg17[7]),
        .R(SR));
  FDRE \slv_reg17_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg17[8]),
        .R(SR));
  FDRE \slv_reg17_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg17[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg17[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg18[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg18[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg18[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg18[31]_i_2 
       (.I0(p_0_in[4]),
        .I1(s00_axi_wready),
        .I2(s00_axi_awready),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(p_0_in[1]),
        .O(\slv_reg18[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg18[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg18[7]_i_1_n_0 ));
  FDRE \slv_reg18_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg18[0]),
        .R(SR));
  FDRE \slv_reg18_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg18[10]),
        .R(SR));
  FDRE \slv_reg18_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg18[11]),
        .R(SR));
  FDRE \slv_reg18_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg18[12]),
        .R(SR));
  FDRE \slv_reg18_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg18[13]),
        .R(SR));
  FDRE \slv_reg18_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg18[14]),
        .R(SR));
  FDRE \slv_reg18_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg18[15]),
        .R(SR));
  FDRE \slv_reg18_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg18[16]),
        .R(SR));
  FDRE \slv_reg18_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg18[17]),
        .R(SR));
  FDRE \slv_reg18_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg18[18]),
        .R(SR));
  FDRE \slv_reg18_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg18[19]),
        .R(SR));
  FDRE \slv_reg18_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg18[1]),
        .R(SR));
  FDRE \slv_reg18_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg18[20]),
        .R(SR));
  FDRE \slv_reg18_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg18[21]),
        .R(SR));
  FDRE \slv_reg18_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg18[22]),
        .R(SR));
  FDRE \slv_reg18_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg18[23]),
        .R(SR));
  FDRE \slv_reg18_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg18[24]),
        .R(SR));
  FDRE \slv_reg18_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg18[25]),
        .R(SR));
  FDRE \slv_reg18_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg18[26]),
        .R(SR));
  FDRE \slv_reg18_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg18[27]),
        .R(SR));
  FDRE \slv_reg18_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg18[28]),
        .R(SR));
  FDRE \slv_reg18_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg18[29]),
        .R(SR));
  FDRE \slv_reg18_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg18[2]),
        .R(SR));
  FDRE \slv_reg18_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg18[30]),
        .R(SR));
  FDRE \slv_reg18_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg18[31]),
        .R(SR));
  FDRE \slv_reg18_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg18[3]),
        .R(SR));
  FDRE \slv_reg18_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg18[4]),
        .R(SR));
  FDRE \slv_reg18_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg18[5]),
        .R(SR));
  FDRE \slv_reg18_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg18[6]),
        .R(SR));
  FDRE \slv_reg18_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg18[7]),
        .R(SR));
  FDRE \slv_reg18_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg18[8]),
        .R(SR));
  FDRE \slv_reg18_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg18[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg18[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg19[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg19[7]_i_1_n_0 ));
  FDRE \slv_reg19_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg19[0]),
        .R(SR));
  FDRE \slv_reg19_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg19[10]),
        .R(SR));
  FDRE \slv_reg19_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg19[11]),
        .R(SR));
  FDRE \slv_reg19_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg19[12]),
        .R(SR));
  FDRE \slv_reg19_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg19[13]),
        .R(SR));
  FDRE \slv_reg19_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg19[14]),
        .R(SR));
  FDRE \slv_reg19_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg19[15]),
        .R(SR));
  FDRE \slv_reg19_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg19[16]),
        .R(SR));
  FDRE \slv_reg19_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg19[17]),
        .R(SR));
  FDRE \slv_reg19_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg19[18]),
        .R(SR));
  FDRE \slv_reg19_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg19[19]),
        .R(SR));
  FDRE \slv_reg19_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg19[1]),
        .R(SR));
  FDRE \slv_reg19_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg19[20]),
        .R(SR));
  FDRE \slv_reg19_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg19[21]),
        .R(SR));
  FDRE \slv_reg19_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg19[22]),
        .R(SR));
  FDRE \slv_reg19_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg19[23]),
        .R(SR));
  FDRE \slv_reg19_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg19[24]),
        .R(SR));
  FDRE \slv_reg19_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg19[25]),
        .R(SR));
  FDRE \slv_reg19_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg19[26]),
        .R(SR));
  FDRE \slv_reg19_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg19[27]),
        .R(SR));
  FDRE \slv_reg19_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg19[28]),
        .R(SR));
  FDRE \slv_reg19_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg19[29]),
        .R(SR));
  FDRE \slv_reg19_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg19[2]),
        .R(SR));
  FDRE \slv_reg19_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg19[30]),
        .R(SR));
  FDRE \slv_reg19_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg19[31]),
        .R(SR));
  FDRE \slv_reg19_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg19[3]),
        .R(SR));
  FDRE \slv_reg19_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg19[4]),
        .R(SR));
  FDRE \slv_reg19_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg19[5]),
        .R(SR));
  FDRE \slv_reg19_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg19[6]),
        .R(SR));
  FDRE \slv_reg19_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg19[7]),
        .R(SR));
  FDRE \slv_reg19_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg19[8]),
        .R(SR));
  FDRE \slv_reg19_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg19[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg19[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg20[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg20[7]_i_1_n_0 ));
  FDRE \slv_reg20_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg20[0]),
        .R(SR));
  FDRE \slv_reg20_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg20[10]),
        .R(SR));
  FDRE \slv_reg20_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg20[11]),
        .R(SR));
  FDRE \slv_reg20_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg20[12]),
        .R(SR));
  FDRE \slv_reg20_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg20[13]),
        .R(SR));
  FDRE \slv_reg20_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg20[14]),
        .R(SR));
  FDRE \slv_reg20_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg20[15]),
        .R(SR));
  FDRE \slv_reg20_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg20[16]),
        .R(SR));
  FDRE \slv_reg20_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg20[17]),
        .R(SR));
  FDRE \slv_reg20_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg20[18]),
        .R(SR));
  FDRE \slv_reg20_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg20[19]),
        .R(SR));
  FDRE \slv_reg20_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg20[1]),
        .R(SR));
  FDRE \slv_reg20_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg20[20]),
        .R(SR));
  FDRE \slv_reg20_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg20[21]),
        .R(SR));
  FDRE \slv_reg20_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg20[22]),
        .R(SR));
  FDRE \slv_reg20_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg20[23]),
        .R(SR));
  FDRE \slv_reg20_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg20[24]),
        .R(SR));
  FDRE \slv_reg20_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg20[25]),
        .R(SR));
  FDRE \slv_reg20_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg20[26]),
        .R(SR));
  FDRE \slv_reg20_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg20[27]),
        .R(SR));
  FDRE \slv_reg20_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg20[28]),
        .R(SR));
  FDRE \slv_reg20_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg20[29]),
        .R(SR));
  FDRE \slv_reg20_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg20[2]),
        .R(SR));
  FDRE \slv_reg20_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg20[30]),
        .R(SR));
  FDRE \slv_reg20_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg20[31]),
        .R(SR));
  FDRE \slv_reg20_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg20[3]),
        .R(SR));
  FDRE \slv_reg20_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg20[4]),
        .R(SR));
  FDRE \slv_reg20_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg20[5]),
        .R(SR));
  FDRE \slv_reg20_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg20[6]),
        .R(SR));
  FDRE \slv_reg20_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg20[7]),
        .R(SR));
  FDRE \slv_reg20_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg20[8]),
        .R(SR));
  FDRE \slv_reg20_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg20[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg20[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg21[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg21[7]_i_1_n_0 ));
  FDRE \slv_reg21_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg21[0]),
        .R(SR));
  FDRE \slv_reg21_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg21[10]),
        .R(SR));
  FDRE \slv_reg21_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg21[11]),
        .R(SR));
  FDRE \slv_reg21_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg21[12]),
        .R(SR));
  FDRE \slv_reg21_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg21[13]),
        .R(SR));
  FDRE \slv_reg21_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg21[14]),
        .R(SR));
  FDRE \slv_reg21_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg21[15]),
        .R(SR));
  FDRE \slv_reg21_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg21[16]),
        .R(SR));
  FDRE \slv_reg21_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg21[17]),
        .R(SR));
  FDRE \slv_reg21_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg21[18]),
        .R(SR));
  FDRE \slv_reg21_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg21[19]),
        .R(SR));
  FDRE \slv_reg21_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg21[1]),
        .R(SR));
  FDRE \slv_reg21_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg21[20]),
        .R(SR));
  FDRE \slv_reg21_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg21[21]),
        .R(SR));
  FDRE \slv_reg21_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg21[22]),
        .R(SR));
  FDRE \slv_reg21_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg21[23]),
        .R(SR));
  FDRE \slv_reg21_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg21[24]),
        .R(SR));
  FDRE \slv_reg21_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg21[25]),
        .R(SR));
  FDRE \slv_reg21_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg21[26]),
        .R(SR));
  FDRE \slv_reg21_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg21[27]),
        .R(SR));
  FDRE \slv_reg21_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg21[28]),
        .R(SR));
  FDRE \slv_reg21_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg21[29]),
        .R(SR));
  FDRE \slv_reg21_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg21[2]),
        .R(SR));
  FDRE \slv_reg21_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg21[30]),
        .R(SR));
  FDRE \slv_reg21_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg21[31]),
        .R(SR));
  FDRE \slv_reg21_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg21[3]),
        .R(SR));
  FDRE \slv_reg21_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg21[4]),
        .R(SR));
  FDRE \slv_reg21_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg21[5]),
        .R(SR));
  FDRE \slv_reg21_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg21[6]),
        .R(SR));
  FDRE \slv_reg21_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg21[7]),
        .R(SR));
  FDRE \slv_reg21_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg21[8]),
        .R(SR));
  FDRE \slv_reg21_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg21[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg21[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg22[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg22[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg22[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \slv_reg22[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg22[7]_i_1_n_0 ));
  FDRE \slv_reg22_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg22[0]),
        .R(SR));
  FDRE \slv_reg22_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg22[10]),
        .R(SR));
  FDRE \slv_reg22_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg22[11]),
        .R(SR));
  FDRE \slv_reg22_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg22[12]),
        .R(SR));
  FDRE \slv_reg22_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg22[13]),
        .R(SR));
  FDRE \slv_reg22_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg22[14]),
        .R(SR));
  FDRE \slv_reg22_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg22[15]),
        .R(SR));
  FDRE \slv_reg22_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg22[16]),
        .R(SR));
  FDRE \slv_reg22_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg22[17]),
        .R(SR));
  FDRE \slv_reg22_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg22[18]),
        .R(SR));
  FDRE \slv_reg22_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg22[19]),
        .R(SR));
  FDRE \slv_reg22_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg22[1]),
        .R(SR));
  FDRE \slv_reg22_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg22[20]),
        .R(SR));
  FDRE \slv_reg22_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg22[21]),
        .R(SR));
  FDRE \slv_reg22_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg22[22]),
        .R(SR));
  FDRE \slv_reg22_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg22[23]),
        .R(SR));
  FDRE \slv_reg22_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg22[24]),
        .R(SR));
  FDRE \slv_reg22_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg22[25]),
        .R(SR));
  FDRE \slv_reg22_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg22[26]),
        .R(SR));
  FDRE \slv_reg22_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg22[27]),
        .R(SR));
  FDRE \slv_reg22_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg22[28]),
        .R(SR));
  FDRE \slv_reg22_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg22[29]),
        .R(SR));
  FDRE \slv_reg22_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg22[2]),
        .R(SR));
  FDRE \slv_reg22_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg22[30]),
        .R(SR));
  FDRE \slv_reg22_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg22[31]),
        .R(SR));
  FDRE \slv_reg22_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg22[3]),
        .R(SR));
  FDRE \slv_reg22_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg22[4]),
        .R(SR));
  FDRE \slv_reg22_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg22[5]),
        .R(SR));
  FDRE \slv_reg22_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg22[6]),
        .R(SR));
  FDRE \slv_reg22_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg22[7]),
        .R(SR));
  FDRE \slv_reg22_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg22[8]),
        .R(SR));
  FDRE \slv_reg22_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg22[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg22[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[15]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[23]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[31]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg23[7]_i_1 
       (.I0(\slv_reg18[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg23[7]_i_1_n_0 ));
  FDRE \slv_reg23_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg23[0]),
        .R(SR));
  FDRE \slv_reg23_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg23[10]),
        .R(SR));
  FDRE \slv_reg23_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg23[11]),
        .R(SR));
  FDRE \slv_reg23_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg23[12]),
        .R(SR));
  FDRE \slv_reg23_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg23[13]),
        .R(SR));
  FDRE \slv_reg23_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg23[14]),
        .R(SR));
  FDRE \slv_reg23_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg23[15]),
        .R(SR));
  FDRE \slv_reg23_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg23[16]),
        .R(SR));
  FDRE \slv_reg23_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg23[17]),
        .R(SR));
  FDRE \slv_reg23_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg23[18]),
        .R(SR));
  FDRE \slv_reg23_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg23[19]),
        .R(SR));
  FDRE \slv_reg23_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg23[1]),
        .R(SR));
  FDRE \slv_reg23_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg23[20]),
        .R(SR));
  FDRE \slv_reg23_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg23[21]),
        .R(SR));
  FDRE \slv_reg23_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg23[22]),
        .R(SR));
  FDRE \slv_reg23_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg23[23]),
        .R(SR));
  FDRE \slv_reg23_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg23[24]),
        .R(SR));
  FDRE \slv_reg23_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg23[25]),
        .R(SR));
  FDRE \slv_reg23_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg23[26]),
        .R(SR));
  FDRE \slv_reg23_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg23[27]),
        .R(SR));
  FDRE \slv_reg23_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg23[28]),
        .R(SR));
  FDRE \slv_reg23_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg23[29]),
        .R(SR));
  FDRE \slv_reg23_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg23[2]),
        .R(SR));
  FDRE \slv_reg23_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg23[30]),
        .R(SR));
  FDRE \slv_reg23_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg23[31]),
        .R(SR));
  FDRE \slv_reg23_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg23[3]),
        .R(SR));
  FDRE \slv_reg23_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg23[4]),
        .R(SR));
  FDRE \slv_reg23_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg23[5]),
        .R(SR));
  FDRE \slv_reg23_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg23[6]),
        .R(SR));
  FDRE \slv_reg23_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg23[7]),
        .R(SR));
  FDRE \slv_reg23_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg23[8]),
        .R(SR));
  FDRE \slv_reg23_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg23[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg23[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg24[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg24[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg24[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \slv_reg24[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg24[7]_i_1_n_0 ));
  FDRE \slv_reg24_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg24[0]),
        .R(SR));
  FDRE \slv_reg24_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg24[10]),
        .R(SR));
  FDRE \slv_reg24_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg24[11]),
        .R(SR));
  FDRE \slv_reg24_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg24[12]),
        .R(SR));
  FDRE \slv_reg24_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg24[13]),
        .R(SR));
  FDRE \slv_reg24_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg24[14]),
        .R(SR));
  FDRE \slv_reg24_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg24[15]),
        .R(SR));
  FDRE \slv_reg24_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg24[16]),
        .R(SR));
  FDRE \slv_reg24_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg24[17]),
        .R(SR));
  FDRE \slv_reg24_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg24[18]),
        .R(SR));
  FDRE \slv_reg24_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg24[19]),
        .R(SR));
  FDRE \slv_reg24_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg24[1]),
        .R(SR));
  FDRE \slv_reg24_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg24[20]),
        .R(SR));
  FDRE \slv_reg24_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg24[21]),
        .R(SR));
  FDRE \slv_reg24_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg24[22]),
        .R(SR));
  FDRE \slv_reg24_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg24[23]),
        .R(SR));
  FDRE \slv_reg24_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg24[24]),
        .R(SR));
  FDRE \slv_reg24_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg24[25]),
        .R(SR));
  FDRE \slv_reg24_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg24[26]),
        .R(SR));
  FDRE \slv_reg24_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg24[27]),
        .R(SR));
  FDRE \slv_reg24_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg24[28]),
        .R(SR));
  FDRE \slv_reg24_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg24[29]),
        .R(SR));
  FDRE \slv_reg24_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg24[2]),
        .R(SR));
  FDRE \slv_reg24_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg24[30]),
        .R(SR));
  FDRE \slv_reg24_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg24[31]),
        .R(SR));
  FDRE \slv_reg24_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg24[3]),
        .R(SR));
  FDRE \slv_reg24_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg24[4]),
        .R(SR));
  FDRE \slv_reg24_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg24[5]),
        .R(SR));
  FDRE \slv_reg24_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg24[6]),
        .R(SR));
  FDRE \slv_reg24_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg24[7]),
        .R(SR));
  FDRE \slv_reg24_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg24[8]),
        .R(SR));
  FDRE \slv_reg24_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg24[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg24[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg25[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg25[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg25[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg25[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg25[7]_i_1_n_0 ));
  FDRE \slv_reg25_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg25[0]),
        .R(SR));
  FDRE \slv_reg25_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg25[10]),
        .R(SR));
  FDRE \slv_reg25_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg25[11]),
        .R(SR));
  FDRE \slv_reg25_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg25[12]),
        .R(SR));
  FDRE \slv_reg25_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg25[13]),
        .R(SR));
  FDRE \slv_reg25_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg25[14]),
        .R(SR));
  FDRE \slv_reg25_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg25[15]),
        .R(SR));
  FDRE \slv_reg25_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg25[16]),
        .R(SR));
  FDRE \slv_reg25_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg25[17]),
        .R(SR));
  FDRE \slv_reg25_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg25[18]),
        .R(SR));
  FDRE \slv_reg25_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg25[19]),
        .R(SR));
  FDRE \slv_reg25_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg25[1]),
        .R(SR));
  FDRE \slv_reg25_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg25[20]),
        .R(SR));
  FDRE \slv_reg25_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg25[21]),
        .R(SR));
  FDRE \slv_reg25_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg25[22]),
        .R(SR));
  FDRE \slv_reg25_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg25[23]),
        .R(SR));
  FDRE \slv_reg25_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg25[24]),
        .R(SR));
  FDRE \slv_reg25_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg25[25]),
        .R(SR));
  FDRE \slv_reg25_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg25[26]),
        .R(SR));
  FDRE \slv_reg25_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg25[27]),
        .R(SR));
  FDRE \slv_reg25_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg25[28]),
        .R(SR));
  FDRE \slv_reg25_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg25[29]),
        .R(SR));
  FDRE \slv_reg25_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg25[2]),
        .R(SR));
  FDRE \slv_reg25_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg25[30]),
        .R(SR));
  FDRE \slv_reg25_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg25[31]),
        .R(SR));
  FDRE \slv_reg25_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg25[3]),
        .R(SR));
  FDRE \slv_reg25_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg25[4]),
        .R(SR));
  FDRE \slv_reg25_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg25[5]),
        .R(SR));
  FDRE \slv_reg25_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg25[6]),
        .R(SR));
  FDRE \slv_reg25_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg25[7]),
        .R(SR));
  FDRE \slv_reg25_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg25[8]),
        .R(SR));
  FDRE \slv_reg25_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg25[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg25[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg26[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(p_0_in[4]),
        .O(\slv_reg26[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg26[7]_i_1_n_0 ));
  FDRE \slv_reg26_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg26[0]),
        .R(SR));
  FDRE \slv_reg26_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg26[10]),
        .R(SR));
  FDRE \slv_reg26_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg26[11]),
        .R(SR));
  FDRE \slv_reg26_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg26[12]),
        .R(SR));
  FDRE \slv_reg26_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg26[13]),
        .R(SR));
  FDRE \slv_reg26_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg26[14]),
        .R(SR));
  FDRE \slv_reg26_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg26[15]),
        .R(SR));
  FDRE \slv_reg26_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg26[16]),
        .R(SR));
  FDRE \slv_reg26_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg26[17]),
        .R(SR));
  FDRE \slv_reg26_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg26[18]),
        .R(SR));
  FDRE \slv_reg26_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg26[19]),
        .R(SR));
  FDRE \slv_reg26_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg26[1]),
        .R(SR));
  FDRE \slv_reg26_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg26[20]),
        .R(SR));
  FDRE \slv_reg26_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg26[21]),
        .R(SR));
  FDRE \slv_reg26_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg26[22]),
        .R(SR));
  FDRE \slv_reg26_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg26[23]),
        .R(SR));
  FDRE \slv_reg26_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg26[24]),
        .R(SR));
  FDRE \slv_reg26_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg26[25]),
        .R(SR));
  FDRE \slv_reg26_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg26[26]),
        .R(SR));
  FDRE \slv_reg26_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg26[27]),
        .R(SR));
  FDRE \slv_reg26_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg26[28]),
        .R(SR));
  FDRE \slv_reg26_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg26[29]),
        .R(SR));
  FDRE \slv_reg26_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg26[2]),
        .R(SR));
  FDRE \slv_reg26_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg26[30]),
        .R(SR));
  FDRE \slv_reg26_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg26[31]),
        .R(SR));
  FDRE \slv_reg26_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg26[3]),
        .R(SR));
  FDRE \slv_reg26_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg26[4]),
        .R(SR));
  FDRE \slv_reg26_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg26[5]),
        .R(SR));
  FDRE \slv_reg26_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg26[6]),
        .R(SR));
  FDRE \slv_reg26_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg26[7]),
        .R(SR));
  FDRE \slv_reg26_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg26[8]),
        .R(SR));
  FDRE \slv_reg26_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg26[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg26[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg27[7]_i_1_n_0 ));
  FDRE \slv_reg27_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg27[0]),
        .R(SR));
  FDRE \slv_reg27_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg27[10]),
        .R(SR));
  FDRE \slv_reg27_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg27[11]),
        .R(SR));
  FDRE \slv_reg27_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg27[12]),
        .R(SR));
  FDRE \slv_reg27_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg27[13]),
        .R(SR));
  FDRE \slv_reg27_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg27[14]),
        .R(SR));
  FDRE \slv_reg27_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg27[15]),
        .R(SR));
  FDRE \slv_reg27_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg27[16]),
        .R(SR));
  FDRE \slv_reg27_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg27[17]),
        .R(SR));
  FDRE \slv_reg27_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg27[18]),
        .R(SR));
  FDRE \slv_reg27_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg27[19]),
        .R(SR));
  FDRE \slv_reg27_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg27[1]),
        .R(SR));
  FDRE \slv_reg27_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg27[20]),
        .R(SR));
  FDRE \slv_reg27_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg27[21]),
        .R(SR));
  FDRE \slv_reg27_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg27[22]),
        .R(SR));
  FDRE \slv_reg27_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg27[23]),
        .R(SR));
  FDRE \slv_reg27_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg27[24]),
        .R(SR));
  FDRE \slv_reg27_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg27[25]),
        .R(SR));
  FDRE \slv_reg27_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg27[26]),
        .R(SR));
  FDRE \slv_reg27_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg27[27]),
        .R(SR));
  FDRE \slv_reg27_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg27[28]),
        .R(SR));
  FDRE \slv_reg27_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg27[29]),
        .R(SR));
  FDRE \slv_reg27_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg27[2]),
        .R(SR));
  FDRE \slv_reg27_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg27[30]),
        .R(SR));
  FDRE \slv_reg27_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg27[31]),
        .R(SR));
  FDRE \slv_reg27_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg27[3]),
        .R(SR));
  FDRE \slv_reg27_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg27[4]),
        .R(SR));
  FDRE \slv_reg27_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg27[5]),
        .R(SR));
  FDRE \slv_reg27_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg27[6]),
        .R(SR));
  FDRE \slv_reg27_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg27[7]),
        .R(SR));
  FDRE \slv_reg27_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg27[8]),
        .R(SR));
  FDRE \slv_reg27_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg27[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg27[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg28[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg28[7]_i_1_n_0 ));
  FDRE \slv_reg28_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg28[0]),
        .R(SR));
  FDRE \slv_reg28_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg28[10]),
        .R(SR));
  FDRE \slv_reg28_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg28[11]),
        .R(SR));
  FDRE \slv_reg28_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg28[12]),
        .R(SR));
  FDRE \slv_reg28_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg28[13]),
        .R(SR));
  FDRE \slv_reg28_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg28[14]),
        .R(SR));
  FDRE \slv_reg28_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg28[15]),
        .R(SR));
  FDRE \slv_reg28_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg28[16]),
        .R(SR));
  FDRE \slv_reg28_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg28[17]),
        .R(SR));
  FDRE \slv_reg28_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg28[18]),
        .R(SR));
  FDRE \slv_reg28_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg28[19]),
        .R(SR));
  FDRE \slv_reg28_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg28[1]),
        .R(SR));
  FDRE \slv_reg28_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg28[20]),
        .R(SR));
  FDRE \slv_reg28_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg28[21]),
        .R(SR));
  FDRE \slv_reg28_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg28[22]),
        .R(SR));
  FDRE \slv_reg28_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg28[23]),
        .R(SR));
  FDRE \slv_reg28_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg28[24]),
        .R(SR));
  FDRE \slv_reg28_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg28[25]),
        .R(SR));
  FDRE \slv_reg28_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg28[26]),
        .R(SR));
  FDRE \slv_reg28_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg28[27]),
        .R(SR));
  FDRE \slv_reg28_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg28[28]),
        .R(SR));
  FDRE \slv_reg28_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg28[29]),
        .R(SR));
  FDRE \slv_reg28_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg28[2]),
        .R(SR));
  FDRE \slv_reg28_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg28[30]),
        .R(SR));
  FDRE \slv_reg28_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg28[31]),
        .R(SR));
  FDRE \slv_reg28_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg28[3]),
        .R(SR));
  FDRE \slv_reg28_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg28[4]),
        .R(SR));
  FDRE \slv_reg28_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg28[5]),
        .R(SR));
  FDRE \slv_reg28_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg28[6]),
        .R(SR));
  FDRE \slv_reg28_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg28[7]),
        .R(SR));
  FDRE \slv_reg28_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg28[8]),
        .R(SR));
  FDRE \slv_reg28_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg28[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg28[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg29[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg29[7]_i_1_n_0 ));
  FDRE \slv_reg29_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg29[0]),
        .R(SR));
  FDRE \slv_reg29_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg29[10]),
        .R(SR));
  FDRE \slv_reg29_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg29[11]),
        .R(SR));
  FDRE \slv_reg29_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg29[12]),
        .R(SR));
  FDRE \slv_reg29_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg29[13]),
        .R(SR));
  FDRE \slv_reg29_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg29[14]),
        .R(SR));
  FDRE \slv_reg29_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg29[15]),
        .R(SR));
  FDRE \slv_reg29_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg29[16]),
        .R(SR));
  FDRE \slv_reg29_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg29[17]),
        .R(SR));
  FDRE \slv_reg29_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg29[18]),
        .R(SR));
  FDRE \slv_reg29_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg29[19]),
        .R(SR));
  FDRE \slv_reg29_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg29[1]),
        .R(SR));
  FDRE \slv_reg29_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg29[20]),
        .R(SR));
  FDRE \slv_reg29_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg29[21]),
        .R(SR));
  FDRE \slv_reg29_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg29[22]),
        .R(SR));
  FDRE \slv_reg29_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg29[23]),
        .R(SR));
  FDRE \slv_reg29_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg29[24]),
        .R(SR));
  FDRE \slv_reg29_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg29[25]),
        .R(SR));
  FDRE \slv_reg29_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg29[26]),
        .R(SR));
  FDRE \slv_reg29_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg29[27]),
        .R(SR));
  FDRE \slv_reg29_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg29[28]),
        .R(SR));
  FDRE \slv_reg29_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg29[29]),
        .R(SR));
  FDRE \slv_reg29_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg29[2]),
        .R(SR));
  FDRE \slv_reg29_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg29[30]),
        .R(SR));
  FDRE \slv_reg29_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg29[31]),
        .R(SR));
  FDRE \slv_reg29_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg29[3]),
        .R(SR));
  FDRE \slv_reg29_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg29[4]),
        .R(SR));
  FDRE \slv_reg29_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg29[5]),
        .R(SR));
  FDRE \slv_reg29_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg29[6]),
        .R(SR));
  FDRE \slv_reg29_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg29[7]),
        .R(SR));
  FDRE \slv_reg29_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg29[8]),
        .R(SR));
  FDRE \slv_reg29_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg29[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg29[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(p_0_in[4]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg30[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg30[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg30[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg30[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg30[7]_i_1_n_0 ));
  FDRE \slv_reg30_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg30[0]),
        .R(SR));
  FDRE \slv_reg30_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg30[10]),
        .R(SR));
  FDRE \slv_reg30_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg30[11]),
        .R(SR));
  FDRE \slv_reg30_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg30[12]),
        .R(SR));
  FDRE \slv_reg30_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg30[13]),
        .R(SR));
  FDRE \slv_reg30_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg30[14]),
        .R(SR));
  FDRE \slv_reg30_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg30[15]),
        .R(SR));
  FDRE \slv_reg30_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg30[16]),
        .R(SR));
  FDRE \slv_reg30_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg30[17]),
        .R(SR));
  FDRE \slv_reg30_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg30[18]),
        .R(SR));
  FDRE \slv_reg30_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg30[19]),
        .R(SR));
  FDRE \slv_reg30_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg30[1]),
        .R(SR));
  FDRE \slv_reg30_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg30[20]),
        .R(SR));
  FDRE \slv_reg30_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg30[21]),
        .R(SR));
  FDRE \slv_reg30_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg30[22]),
        .R(SR));
  FDRE \slv_reg30_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg30[23]),
        .R(SR));
  FDRE \slv_reg30_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg30[24]),
        .R(SR));
  FDRE \slv_reg30_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg30[25]),
        .R(SR));
  FDRE \slv_reg30_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg30[26]),
        .R(SR));
  FDRE \slv_reg30_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg30[27]),
        .R(SR));
  FDRE \slv_reg30_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg30[28]),
        .R(SR));
  FDRE \slv_reg30_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg30[29]),
        .R(SR));
  FDRE \slv_reg30_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg30[2]),
        .R(SR));
  FDRE \slv_reg30_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg30[30]),
        .R(SR));
  FDRE \slv_reg30_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg30[31]),
        .R(SR));
  FDRE \slv_reg30_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg30[3]),
        .R(SR));
  FDRE \slv_reg30_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg30[4]),
        .R(SR));
  FDRE \slv_reg30_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg30[5]),
        .R(SR));
  FDRE \slv_reg30_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg30[6]),
        .R(SR));
  FDRE \slv_reg30_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg30[7]),
        .R(SR));
  FDRE \slv_reg30_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg30[8]),
        .R(SR));
  FDRE \slv_reg30_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg30[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg30[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(\slv_reg26[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg31[7]_i_1_n_0 ));
  FDRE \slv_reg31_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg31[0]),
        .R(SR));
  FDRE \slv_reg31_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg31[10]),
        .R(SR));
  FDRE \slv_reg31_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg31[11]),
        .R(SR));
  FDRE \slv_reg31_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg31[12]),
        .R(SR));
  FDRE \slv_reg31_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg31[13]),
        .R(SR));
  FDRE \slv_reg31_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg31[14]),
        .R(SR));
  FDRE \slv_reg31_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg31[15]),
        .R(SR));
  FDRE \slv_reg31_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg31[16]),
        .R(SR));
  FDRE \slv_reg31_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg31[17]),
        .R(SR));
  FDRE \slv_reg31_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg31[18]),
        .R(SR));
  FDRE \slv_reg31_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg31[19]),
        .R(SR));
  FDRE \slv_reg31_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg31[1]),
        .R(SR));
  FDRE \slv_reg31_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg31[20]),
        .R(SR));
  FDRE \slv_reg31_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg31[21]),
        .R(SR));
  FDRE \slv_reg31_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg31[22]),
        .R(SR));
  FDRE \slv_reg31_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg31[23]),
        .R(SR));
  FDRE \slv_reg31_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg31[24]),
        .R(SR));
  FDRE \slv_reg31_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg31[25]),
        .R(SR));
  FDRE \slv_reg31_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg31[26]),
        .R(SR));
  FDRE \slv_reg31_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg31[27]),
        .R(SR));
  FDRE \slv_reg31_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg31[28]),
        .R(SR));
  FDRE \slv_reg31_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg31[29]),
        .R(SR));
  FDRE \slv_reg31_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg31[2]),
        .R(SR));
  FDRE \slv_reg31_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg31[30]),
        .R(SR));
  FDRE \slv_reg31_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg31[31]),
        .R(SR));
  FDRE \slv_reg31_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg31[3]),
        .R(SR));
  FDRE \slv_reg31_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg31[4]),
        .R(SR));
  FDRE \slv_reg31_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg31[5]),
        .R(SR));
  FDRE \slv_reg31_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg31[6]),
        .R(SR));
  FDRE \slv_reg31_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg31[7]),
        .R(SR));
  FDRE \slv_reg31_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg31[8]),
        .R(SR));
  FDRE \slv_reg31_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg31[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg31[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \slv_reg3[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(\slv_reg2[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter
   (old_is_data_mode,
    fifo_prog_full_thresh,
    events_received_reg,
    panics_tracker,
    buffer_rejects_tracker,
    derandomizer_rejects_tracker,
    l1as_outstanding,
    \msg_reg[8]_0 ,
    \msg_reg[8]_1 ,
    \msg_reg[8]_2 ,
    \msg_reg[8]_3 ,
    \expecting_l1a_reg[10]_0 ,
    \msg_reg[8]_4 ,
    \msg_reg[8]_5 ,
    \msg_reg[8]_6 ,
    \msg_reg[8]_7 ,
    \msg_reg[8]_8 ,
    \msg_reg[8]_9 ,
    \msg_reg[8]_10 ,
    \msg_reg[8]_11 ,
    \msg_reg[8]_12 ,
    \msg_reg[8]_13 ,
    \msg_reg[8]_14 ,
    \msg_reg[8]_15 ,
    \msg_reg[8]_16 ,
    fifo_rst,
    data_mode_cmd_out,
    Q,
    clk40,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[29] ,
    \slv_reg0_reg[29]_0 ,
    fifo_wr_rst_busy,
    fifo_prog_full,
    comparators,
    l1a_seen);
  output old_is_data_mode;
  output [15:0]fifo_prog_full_thresh;
  output [31:0]events_received_reg;
  output [31:0]panics_tracker;
  output [31:0]buffer_rejects_tracker;
  output [31:0]derandomizer_rejects_tracker;
  output [31:0]l1as_outstanding;
  output \msg_reg[8]_0 ;
  output \msg_reg[8]_1 ;
  output \msg_reg[8]_2 ;
  output \msg_reg[8]_3 ;
  output \expecting_l1a_reg[10]_0 ;
  output \msg_reg[8]_4 ;
  output \msg_reg[8]_5 ;
  output \msg_reg[8]_6 ;
  output \msg_reg[8]_7 ;
  output \msg_reg[8]_8 ;
  output \msg_reg[8]_9 ;
  output \msg_reg[8]_10 ;
  output \msg_reg[8]_11 ;
  output \msg_reg[8]_12 ;
  output \msg_reg[8]_13 ;
  output \msg_reg[8]_14 ;
  output \msg_reg[8]_15 ;
  output \msg_reg[8]_16 ;
  output fifo_rst;
  output data_mode_cmd_out;
  input [0:0]Q;
  input clk40;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[29] ;
  input \slv_reg0_reg[29]_0 ;
  input fifo_wr_rst_busy;
  input fifo_prog_full;
  input [23:0]comparators;
  input l1a_seen;

  wire [15:0]A;
  wire [0:0]Q;
  wire [31:0]buffer_rejects_tracker;
  wire \buffer_rejects_tracker[0]_i_1_n_0 ;
  wire \buffer_rejects_tracker[0]_i_3_n_0 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_0 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_1 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_2 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_3 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_4 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_5 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_6 ;
  wire \buffer_rejects_tracker_reg[0]_i_2_n_7 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[12]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[16]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[20]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[24]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[28]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[4]_i_1_n_7 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_0 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_1 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_2 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_3 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_4 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_5 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_6 ;
  wire \buffer_rejects_tracker_reg[8]_i_1_n_7 ;
  wire clk40;
  wire [23:0]comparators;
  wire data_mode_cmd_out;
  wire [31:0]derandomizer_rejects_tracker;
  wire \derandomizer_rejects_tracker[0]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker[0]_i_3_n_0 ;
  wire \derandomizer_rejects_tracker[0]_i_4_n_0 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_0 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_1 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_2 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_3 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_4 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_5 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_6 ;
  wire \derandomizer_rejects_tracker_reg[0]_i_2_n_7 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[12]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[16]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[20]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[24]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[28]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[4]_i_1_n_7 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_0 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_1 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_2 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_3 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_4 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_5 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_6 ;
  wire \derandomizer_rejects_tracker_reg[8]_i_1_n_7 ;
  wire events_received;
  wire \events_received[0]_i_1_n_0 ;
  wire \events_received[0]_i_4_n_0 ;
  wire \events_received_helper[0]_i_1_n_0 ;
  wire \events_received_helper[1]_i_1_n_0 ;
  wire \events_received_helper[2]_i_1_n_0 ;
  wire \events_received_helper_reg_n_0_[0] ;
  wire \events_received_helper_reg_n_0_[1] ;
  wire \events_received_helper_reg_n_0_[2] ;
  wire [31:0]events_received_reg;
  wire \events_received_reg[0]_i_3_n_0 ;
  wire \events_received_reg[0]_i_3_n_1 ;
  wire \events_received_reg[0]_i_3_n_2 ;
  wire \events_received_reg[0]_i_3_n_3 ;
  wire \events_received_reg[0]_i_3_n_4 ;
  wire \events_received_reg[0]_i_3_n_5 ;
  wire \events_received_reg[0]_i_3_n_6 ;
  wire \events_received_reg[0]_i_3_n_7 ;
  wire \events_received_reg[12]_i_1_n_0 ;
  wire \events_received_reg[12]_i_1_n_1 ;
  wire \events_received_reg[12]_i_1_n_2 ;
  wire \events_received_reg[12]_i_1_n_3 ;
  wire \events_received_reg[12]_i_1_n_4 ;
  wire \events_received_reg[12]_i_1_n_5 ;
  wire \events_received_reg[12]_i_1_n_6 ;
  wire \events_received_reg[12]_i_1_n_7 ;
  wire \events_received_reg[16]_i_1_n_0 ;
  wire \events_received_reg[16]_i_1_n_1 ;
  wire \events_received_reg[16]_i_1_n_2 ;
  wire \events_received_reg[16]_i_1_n_3 ;
  wire \events_received_reg[16]_i_1_n_4 ;
  wire \events_received_reg[16]_i_1_n_5 ;
  wire \events_received_reg[16]_i_1_n_6 ;
  wire \events_received_reg[16]_i_1_n_7 ;
  wire \events_received_reg[20]_i_1_n_0 ;
  wire \events_received_reg[20]_i_1_n_1 ;
  wire \events_received_reg[20]_i_1_n_2 ;
  wire \events_received_reg[20]_i_1_n_3 ;
  wire \events_received_reg[20]_i_1_n_4 ;
  wire \events_received_reg[20]_i_1_n_5 ;
  wire \events_received_reg[20]_i_1_n_6 ;
  wire \events_received_reg[20]_i_1_n_7 ;
  wire \events_received_reg[24]_i_1_n_0 ;
  wire \events_received_reg[24]_i_1_n_1 ;
  wire \events_received_reg[24]_i_1_n_2 ;
  wire \events_received_reg[24]_i_1_n_3 ;
  wire \events_received_reg[24]_i_1_n_4 ;
  wire \events_received_reg[24]_i_1_n_5 ;
  wire \events_received_reg[24]_i_1_n_6 ;
  wire \events_received_reg[24]_i_1_n_7 ;
  wire \events_received_reg[28]_i_1_n_1 ;
  wire \events_received_reg[28]_i_1_n_2 ;
  wire \events_received_reg[28]_i_1_n_3 ;
  wire \events_received_reg[28]_i_1_n_4 ;
  wire \events_received_reg[28]_i_1_n_5 ;
  wire \events_received_reg[28]_i_1_n_6 ;
  wire \events_received_reg[28]_i_1_n_7 ;
  wire \events_received_reg[4]_i_1_n_0 ;
  wire \events_received_reg[4]_i_1_n_1 ;
  wire \events_received_reg[4]_i_1_n_2 ;
  wire \events_received_reg[4]_i_1_n_3 ;
  wire \events_received_reg[4]_i_1_n_4 ;
  wire \events_received_reg[4]_i_1_n_5 ;
  wire \events_received_reg[4]_i_1_n_6 ;
  wire \events_received_reg[4]_i_1_n_7 ;
  wire \events_received_reg[8]_i_1_n_0 ;
  wire \events_received_reg[8]_i_1_n_1 ;
  wire \events_received_reg[8]_i_1_n_2 ;
  wire \events_received_reg[8]_i_1_n_3 ;
  wire \events_received_reg[8]_i_1_n_4 ;
  wire \events_received_reg[8]_i_1_n_5 ;
  wire \events_received_reg[8]_i_1_n_6 ;
  wire \events_received_reg[8]_i_1_n_7 ;
  wire \expecting_l1a[10]_i_10_n_0 ;
  wire \expecting_l1a[10]_i_1_n_0 ;
  wire \expecting_l1a[10]_i_2_n_0 ;
  wire \expecting_l1a[10]_i_4_n_0 ;
  wire \expecting_l1a[10]_i_6_n_0 ;
  wire \expecting_l1a[10]_i_7_n_0 ;
  wire \expecting_l1a[10]_i_8_n_0 ;
  wire \expecting_l1a[10]_i_9_n_0 ;
  wire \expecting_l1a[4]_i_2_n_0 ;
  wire \expecting_l1a[5]_i_2_n_0 ;
  wire \expecting_l1a[6]_i_2_n_0 ;
  wire \expecting_l1a[8]_i_2_n_0 ;
  wire \expecting_l1a[9]_i_2_n_0 ;
  wire \expecting_l1a_reg[10]_0 ;
  wire [10:0]expecting_l1a_reg__0;
  wire fifo_prog_full;
  wire [15:0]fifo_prog_full_thresh;
  wire fifo_prog_full_thresh__0_n_79;
  wire fifo_prog_full_thresh__0_n_80;
  wire fifo_prog_full_thresh__0_n_81;
  wire fifo_prog_full_thresh__0_n_82;
  wire fifo_prog_full_thresh__0_n_83;
  wire fifo_prog_full_thresh__0_n_84;
  wire fifo_prog_full_thresh__0_n_85;
  wire fifo_prog_full_thresh__0_n_86;
  wire fifo_prog_full_thresh__0_n_87;
  wire fifo_prog_full_thresh__0_n_88;
  wire fifo_prog_full_thresh__0_n_89;
  wire fifo_prog_full_thresh_i_10_n_0;
  wire fifo_prog_full_thresh_i_11_n_0;
  wire fifo_prog_full_thresh_i_12_n_0;
  wire fifo_prog_full_thresh_i_13_n_0;
  wire fifo_prog_full_thresh_i_14_n_0;
  wire fifo_prog_full_thresh_i_15_n_0;
  wire fifo_prog_full_thresh_i_16_n_0;
  wire fifo_prog_full_thresh_i_17_n_0;
  wire fifo_prog_full_thresh_i_18_n_0;
  wire fifo_prog_full_thresh_i_19_n_0;
  wire fifo_prog_full_thresh_i_1_n_1;
  wire fifo_prog_full_thresh_i_1_n_2;
  wire fifo_prog_full_thresh_i_1_n_3;
  wire fifo_prog_full_thresh_i_20_n_0;
  wire fifo_prog_full_thresh_i_2_n_0;
  wire fifo_prog_full_thresh_i_2_n_1;
  wire fifo_prog_full_thresh_i_2_n_2;
  wire fifo_prog_full_thresh_i_2_n_3;
  wire fifo_prog_full_thresh_i_3_n_0;
  wire fifo_prog_full_thresh_i_3_n_1;
  wire fifo_prog_full_thresh_i_3_n_2;
  wire fifo_prog_full_thresh_i_3_n_3;
  wire fifo_prog_full_thresh_i_4_n_0;
  wire fifo_prog_full_thresh_i_4_n_1;
  wire fifo_prog_full_thresh_i_4_n_2;
  wire fifo_prog_full_thresh_i_4_n_3;
  wire fifo_prog_full_thresh_i_5_n_0;
  wire fifo_prog_full_thresh_i_6_n_0;
  wire fifo_prog_full_thresh_i_7_n_0;
  wire fifo_prog_full_thresh_i_8_n_0;
  wire fifo_prog_full_thresh_i_9_n_0;
  wire fifo_rst;
  wire [1:0]fifo_rst_cntr;
  wire \fifo_rst_cntr[0]_i_1_n_0 ;
  wire \fifo_rst_cntr[1]_i_1_n_0 ;
  wire fifo_wr_rst_busy;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire l1a_seen;
  wire [31:0]l1as_outstanding;
  wire l1as_outstanding_carry__0_i_1_n_0;
  wire l1as_outstanding_carry__0_i_2_n_0;
  wire l1as_outstanding_carry__0_i_3_n_0;
  wire l1as_outstanding_carry__0_i_4_n_0;
  wire l1as_outstanding_carry__0_n_0;
  wire l1as_outstanding_carry__0_n_1;
  wire l1as_outstanding_carry__0_n_2;
  wire l1as_outstanding_carry__0_n_3;
  wire l1as_outstanding_carry__1_i_1_n_0;
  wire l1as_outstanding_carry__1_i_2_n_0;
  wire l1as_outstanding_carry__1_i_3_n_0;
  wire l1as_outstanding_carry__1_i_4_n_0;
  wire l1as_outstanding_carry__1_n_0;
  wire l1as_outstanding_carry__1_n_1;
  wire l1as_outstanding_carry__1_n_2;
  wire l1as_outstanding_carry__1_n_3;
  wire l1as_outstanding_carry__2_i_1_n_0;
  wire l1as_outstanding_carry__2_i_2_n_0;
  wire l1as_outstanding_carry__2_i_3_n_0;
  wire l1as_outstanding_carry__2_i_4_n_0;
  wire l1as_outstanding_carry__2_n_0;
  wire l1as_outstanding_carry__2_n_1;
  wire l1as_outstanding_carry__2_n_2;
  wire l1as_outstanding_carry__2_n_3;
  wire l1as_outstanding_carry__3_i_1_n_0;
  wire l1as_outstanding_carry__3_i_2_n_0;
  wire l1as_outstanding_carry__3_i_3_n_0;
  wire l1as_outstanding_carry__3_i_4_n_0;
  wire l1as_outstanding_carry__3_n_0;
  wire l1as_outstanding_carry__3_n_1;
  wire l1as_outstanding_carry__3_n_2;
  wire l1as_outstanding_carry__3_n_3;
  wire l1as_outstanding_carry__4_i_1_n_0;
  wire l1as_outstanding_carry__4_i_2_n_0;
  wire l1as_outstanding_carry__4_i_3_n_0;
  wire l1as_outstanding_carry__4_i_4_n_0;
  wire l1as_outstanding_carry__4_n_0;
  wire l1as_outstanding_carry__4_n_1;
  wire l1as_outstanding_carry__4_n_2;
  wire l1as_outstanding_carry__4_n_3;
  wire l1as_outstanding_carry__5_i_1_n_0;
  wire l1as_outstanding_carry__5_i_2_n_0;
  wire l1as_outstanding_carry__5_i_3_n_0;
  wire l1as_outstanding_carry__5_i_4_n_0;
  wire l1as_outstanding_carry__5_n_0;
  wire l1as_outstanding_carry__5_n_1;
  wire l1as_outstanding_carry__5_n_2;
  wire l1as_outstanding_carry__5_n_3;
  wire l1as_outstanding_carry__6_i_1_n_0;
  wire l1as_outstanding_carry__6_i_2_n_0;
  wire l1as_outstanding_carry__6_i_3_n_0;
  wire l1as_outstanding_carry__6_i_4_n_0;
  wire l1as_outstanding_carry__6_n_1;
  wire l1as_outstanding_carry__6_n_2;
  wire l1as_outstanding_carry__6_n_3;
  wire l1as_outstanding_carry_i_1_n_0;
  wire l1as_outstanding_carry_i_2_n_0;
  wire l1as_outstanding_carry_i_3_n_0;
  wire l1as_outstanding_carry_i_4_n_0;
  wire l1as_outstanding_carry_n_0;
  wire l1as_outstanding_carry_n_1;
  wire l1as_outstanding_carry_n_2;
  wire l1as_outstanding_carry_n_3;
  wire l1as_received;
  wire \l1as_received[0]_i_4_n_0 ;
  wire \l1as_received[0]_i_5_n_0 ;
  wire \l1as_received[0]_i_6_n_0 ;
  wire \l1as_received[0]_i_7_n_0 ;
  wire \l1as_received[12]_i_2_n_0 ;
  wire \l1as_received[12]_i_3_n_0 ;
  wire \l1as_received[12]_i_4_n_0 ;
  wire \l1as_received[12]_i_5_n_0 ;
  wire \l1as_received[16]_i_2_n_0 ;
  wire \l1as_received[16]_i_3_n_0 ;
  wire \l1as_received[16]_i_4_n_0 ;
  wire \l1as_received[16]_i_5_n_0 ;
  wire \l1as_received[20]_i_2_n_0 ;
  wire \l1as_received[20]_i_3_n_0 ;
  wire \l1as_received[20]_i_4_n_0 ;
  wire \l1as_received[20]_i_5_n_0 ;
  wire \l1as_received[24]_i_2_n_0 ;
  wire \l1as_received[24]_i_3_n_0 ;
  wire \l1as_received[24]_i_4_n_0 ;
  wire \l1as_received[24]_i_5_n_0 ;
  wire \l1as_received[28]_i_2_n_0 ;
  wire \l1as_received[28]_i_3_n_0 ;
  wire \l1as_received[28]_i_4_n_0 ;
  wire \l1as_received[28]_i_5_n_0 ;
  wire \l1as_received[4]_i_2_n_0 ;
  wire \l1as_received[4]_i_3_n_0 ;
  wire \l1as_received[4]_i_4_n_0 ;
  wire \l1as_received[4]_i_5_n_0 ;
  wire \l1as_received[8]_i_2_n_0 ;
  wire \l1as_received[8]_i_3_n_0 ;
  wire \l1as_received[8]_i_4_n_0 ;
  wire \l1as_received[8]_i_5_n_0 ;
  wire [31:0]l1as_received_reg;
  wire \l1as_received_reg[0]_i_2_n_0 ;
  wire \l1as_received_reg[0]_i_2_n_1 ;
  wire \l1as_received_reg[0]_i_2_n_2 ;
  wire \l1as_received_reg[0]_i_2_n_3 ;
  wire \l1as_received_reg[0]_i_2_n_4 ;
  wire \l1as_received_reg[0]_i_2_n_5 ;
  wire \l1as_received_reg[0]_i_2_n_6 ;
  wire \l1as_received_reg[0]_i_2_n_7 ;
  wire \l1as_received_reg[12]_i_1_n_0 ;
  wire \l1as_received_reg[12]_i_1_n_1 ;
  wire \l1as_received_reg[12]_i_1_n_2 ;
  wire \l1as_received_reg[12]_i_1_n_3 ;
  wire \l1as_received_reg[12]_i_1_n_4 ;
  wire \l1as_received_reg[12]_i_1_n_5 ;
  wire \l1as_received_reg[12]_i_1_n_6 ;
  wire \l1as_received_reg[12]_i_1_n_7 ;
  wire \l1as_received_reg[16]_i_1_n_0 ;
  wire \l1as_received_reg[16]_i_1_n_1 ;
  wire \l1as_received_reg[16]_i_1_n_2 ;
  wire \l1as_received_reg[16]_i_1_n_3 ;
  wire \l1as_received_reg[16]_i_1_n_4 ;
  wire \l1as_received_reg[16]_i_1_n_5 ;
  wire \l1as_received_reg[16]_i_1_n_6 ;
  wire \l1as_received_reg[16]_i_1_n_7 ;
  wire \l1as_received_reg[20]_i_1_n_0 ;
  wire \l1as_received_reg[20]_i_1_n_1 ;
  wire \l1as_received_reg[20]_i_1_n_2 ;
  wire \l1as_received_reg[20]_i_1_n_3 ;
  wire \l1as_received_reg[20]_i_1_n_4 ;
  wire \l1as_received_reg[20]_i_1_n_5 ;
  wire \l1as_received_reg[20]_i_1_n_6 ;
  wire \l1as_received_reg[20]_i_1_n_7 ;
  wire \l1as_received_reg[24]_i_1_n_0 ;
  wire \l1as_received_reg[24]_i_1_n_1 ;
  wire \l1as_received_reg[24]_i_1_n_2 ;
  wire \l1as_received_reg[24]_i_1_n_3 ;
  wire \l1as_received_reg[24]_i_1_n_4 ;
  wire \l1as_received_reg[24]_i_1_n_5 ;
  wire \l1as_received_reg[24]_i_1_n_6 ;
  wire \l1as_received_reg[24]_i_1_n_7 ;
  wire \l1as_received_reg[28]_i_1_n_1 ;
  wire \l1as_received_reg[28]_i_1_n_2 ;
  wire \l1as_received_reg[28]_i_1_n_3 ;
  wire \l1as_received_reg[28]_i_1_n_4 ;
  wire \l1as_received_reg[28]_i_1_n_5 ;
  wire \l1as_received_reg[28]_i_1_n_6 ;
  wire \l1as_received_reg[28]_i_1_n_7 ;
  wire \l1as_received_reg[4]_i_1_n_0 ;
  wire \l1as_received_reg[4]_i_1_n_1 ;
  wire \l1as_received_reg[4]_i_1_n_2 ;
  wire \l1as_received_reg[4]_i_1_n_3 ;
  wire \l1as_received_reg[4]_i_1_n_4 ;
  wire \l1as_received_reg[4]_i_1_n_5 ;
  wire \l1as_received_reg[4]_i_1_n_6 ;
  wire \l1as_received_reg[4]_i_1_n_7 ;
  wire \l1as_received_reg[8]_i_1_n_0 ;
  wire \l1as_received_reg[8]_i_1_n_1 ;
  wire \l1as_received_reg[8]_i_1_n_2 ;
  wire \l1as_received_reg[8]_i_1_n_3 ;
  wire \l1as_received_reg[8]_i_1_n_4 ;
  wire \l1as_received_reg[8]_i_1_n_5 ;
  wire \l1as_received_reg[8]_i_1_n_6 ;
  wire \l1as_received_reg[8]_i_1_n_7 ;
  wire l1as_sent;
  wire \l1as_sent[0]_i_3_n_0 ;
  wire \l1as_sent[0]_i_4_n_0 ;
  wire \l1as_sent[0]_i_5_n_0 ;
  wire [31:0]l1as_sent_reg;
  wire \l1as_sent_reg[0]_i_2_n_0 ;
  wire \l1as_sent_reg[0]_i_2_n_1 ;
  wire \l1as_sent_reg[0]_i_2_n_2 ;
  wire \l1as_sent_reg[0]_i_2_n_3 ;
  wire \l1as_sent_reg[0]_i_2_n_4 ;
  wire \l1as_sent_reg[0]_i_2_n_5 ;
  wire \l1as_sent_reg[0]_i_2_n_6 ;
  wire \l1as_sent_reg[0]_i_2_n_7 ;
  wire \l1as_sent_reg[12]_i_1_n_0 ;
  wire \l1as_sent_reg[12]_i_1_n_1 ;
  wire \l1as_sent_reg[12]_i_1_n_2 ;
  wire \l1as_sent_reg[12]_i_1_n_3 ;
  wire \l1as_sent_reg[12]_i_1_n_4 ;
  wire \l1as_sent_reg[12]_i_1_n_5 ;
  wire \l1as_sent_reg[12]_i_1_n_6 ;
  wire \l1as_sent_reg[12]_i_1_n_7 ;
  wire \l1as_sent_reg[16]_i_1_n_0 ;
  wire \l1as_sent_reg[16]_i_1_n_1 ;
  wire \l1as_sent_reg[16]_i_1_n_2 ;
  wire \l1as_sent_reg[16]_i_1_n_3 ;
  wire \l1as_sent_reg[16]_i_1_n_4 ;
  wire \l1as_sent_reg[16]_i_1_n_5 ;
  wire \l1as_sent_reg[16]_i_1_n_6 ;
  wire \l1as_sent_reg[16]_i_1_n_7 ;
  wire \l1as_sent_reg[20]_i_1_n_0 ;
  wire \l1as_sent_reg[20]_i_1_n_1 ;
  wire \l1as_sent_reg[20]_i_1_n_2 ;
  wire \l1as_sent_reg[20]_i_1_n_3 ;
  wire \l1as_sent_reg[20]_i_1_n_4 ;
  wire \l1as_sent_reg[20]_i_1_n_5 ;
  wire \l1as_sent_reg[20]_i_1_n_6 ;
  wire \l1as_sent_reg[20]_i_1_n_7 ;
  wire \l1as_sent_reg[24]_i_1_n_0 ;
  wire \l1as_sent_reg[24]_i_1_n_1 ;
  wire \l1as_sent_reg[24]_i_1_n_2 ;
  wire \l1as_sent_reg[24]_i_1_n_3 ;
  wire \l1as_sent_reg[24]_i_1_n_4 ;
  wire \l1as_sent_reg[24]_i_1_n_5 ;
  wire \l1as_sent_reg[24]_i_1_n_6 ;
  wire \l1as_sent_reg[24]_i_1_n_7 ;
  wire \l1as_sent_reg[28]_i_1_n_1 ;
  wire \l1as_sent_reg[28]_i_1_n_2 ;
  wire \l1as_sent_reg[28]_i_1_n_3 ;
  wire \l1as_sent_reg[28]_i_1_n_4 ;
  wire \l1as_sent_reg[28]_i_1_n_5 ;
  wire \l1as_sent_reg[28]_i_1_n_6 ;
  wire \l1as_sent_reg[28]_i_1_n_7 ;
  wire \l1as_sent_reg[4]_i_1_n_0 ;
  wire \l1as_sent_reg[4]_i_1_n_1 ;
  wire \l1as_sent_reg[4]_i_1_n_2 ;
  wire \l1as_sent_reg[4]_i_1_n_3 ;
  wire \l1as_sent_reg[4]_i_1_n_4 ;
  wire \l1as_sent_reg[4]_i_1_n_5 ;
  wire \l1as_sent_reg[4]_i_1_n_6 ;
  wire \l1as_sent_reg[4]_i_1_n_7 ;
  wire \l1as_sent_reg[8]_i_1_n_0 ;
  wire \l1as_sent_reg[8]_i_1_n_1 ;
  wire \l1as_sent_reg[8]_i_1_n_2 ;
  wire \l1as_sent_reg[8]_i_1_n_3 ;
  wire \l1as_sent_reg[8]_i_1_n_4 ;
  wire \l1as_sent_reg[8]_i_1_n_5 ;
  wire \l1as_sent_reg[8]_i_1_n_6 ;
  wire \l1as_sent_reg[8]_i_1_n_7 ;
  wire [7:1]msg;
  wire \msg[1]_i_1_n_0 ;
  wire \msg[2]_i_1_n_0 ;
  wire \msg[3]_i_1_n_0 ;
  wire \msg[4]_i_1_n_0 ;
  wire \msg[5]_i_1_n_0 ;
  wire \msg[6]_i_1_n_0 ;
  wire \msg[7]_i_1_n_0 ;
  wire \msg[8]_i_11_n_0 ;
  wire \msg[8]_i_12_n_0 ;
  wire \msg[8]_i_13_n_0 ;
  wire \msg[8]_i_14_n_0 ;
  wire \msg[8]_i_15_n_0 ;
  wire \msg[8]_i_16_n_0 ;
  wire \msg[8]_i_17_n_0 ;
  wire \msg[8]_i_1_n_0 ;
  wire \msg[8]_i_2_n_0 ;
  wire \msg[8]_i_30_n_0 ;
  wire \msg[8]_i_31_n_0 ;
  wire \msg[8]_i_32_n_0 ;
  wire \msg[8]_i_33_n_0 ;
  wire \msg[8]_i_34_n_0 ;
  wire \msg[8]_i_35_n_0 ;
  wire \msg[8]_i_36_n_0 ;
  wire \msg[8]_i_37_n_0 ;
  wire \msg[8]_i_38_n_0 ;
  wire \msg[8]_i_39_n_0 ;
  wire \msg[8]_i_3_n_0 ;
  wire \msg[8]_i_40_n_0 ;
  wire \msg[8]_i_43_n_0 ;
  wire \msg[8]_i_44_n_0 ;
  wire \msg[8]_i_56_n_0 ;
  wire \msg[8]_i_57_n_0 ;
  wire \msg[8]_i_58_n_0 ;
  wire \msg[8]_i_59_n_0 ;
  wire \msg[8]_i_60_n_0 ;
  wire \msg[8]_i_61_n_0 ;
  wire \msg[8]_i_62_n_0 ;
  wire \msg[8]_i_63_n_0 ;
  wire \msg[8]_i_66_n_0 ;
  wire \msg[8]_i_6_n_0 ;
  wire \msg[8]_i_7_n_0 ;
  wire \msg_reg[8]_0 ;
  wire \msg_reg[8]_1 ;
  wire \msg_reg[8]_10 ;
  wire \msg_reg[8]_11 ;
  wire \msg_reg[8]_12 ;
  wire \msg_reg[8]_13 ;
  wire \msg_reg[8]_14 ;
  wire \msg_reg[8]_15 ;
  wire \msg_reg[8]_16 ;
  wire \msg_reg[8]_2 ;
  wire \msg_reg[8]_3 ;
  wire \msg_reg[8]_4 ;
  wire \msg_reg[8]_5 ;
  wire \msg_reg[8]_6 ;
  wire \msg_reg[8]_7 ;
  wire \msg_reg[8]_8 ;
  wire \msg_reg[8]_9 ;
  wire \msgcntr[0]_i_1_n_0 ;
  wire \msgcntr[1]_i_1_n_0 ;
  wire \msgcntr[2]_i_1_n_0 ;
  wire \msgcntr[3]_i_1_n_0 ;
  wire \msgcntr[3]_i_2_n_0 ;
  wire \msgcntr[3]_i_3_n_0 ;
  wire \msgcntr_reg_n_0_[0] ;
  wire \msgcntr_reg_n_0_[1] ;
  wire \msgcntr_reg_n_0_[2] ;
  wire \msgcntr_reg_n_0_[3] ;
  wire old_is_data_mode;
  wire [10:0]p_0_in;
  wire p_1_in;
  wire panic0_carry__0_i_1_n_0;
  wire panic0_carry__0_i_2_n_0;
  wire panic0_carry__0_i_3_n_0;
  wire panic0_carry__0_i_4_n_0;
  wire panic0_carry__0_i_5_n_0;
  wire panic0_carry__0_i_6_n_0;
  wire panic0_carry__0_i_7_n_0;
  wire panic0_carry__0_i_8_n_0;
  wire panic0_carry__0_n_0;
  wire panic0_carry__0_n_1;
  wire panic0_carry__0_n_2;
  wire panic0_carry__0_n_3;
  wire panic0_carry__1_i_1_n_0;
  wire panic0_carry__1_i_2_n_0;
  wire panic0_carry__1_i_3_n_0;
  wire panic0_carry__1_i_4_n_0;
  wire panic0_carry__1_i_5_n_0;
  wire panic0_carry__1_i_6_n_0;
  wire panic0_carry__1_i_7_n_0;
  wire panic0_carry__1_i_8_n_0;
  wire panic0_carry__1_n_0;
  wire panic0_carry__1_n_1;
  wire panic0_carry__1_n_2;
  wire panic0_carry__1_n_3;
  wire panic0_carry__2_i_1_n_0;
  wire panic0_carry__2_i_2_n_0;
  wire panic0_carry__2_i_3_n_0;
  wire panic0_carry__2_i_4_n_0;
  wire panic0_carry__2_i_5_n_0;
  wire panic0_carry__2_i_6_n_0;
  wire panic0_carry__2_i_7_n_0;
  wire panic0_carry__2_i_8_n_0;
  wire panic0_carry__2_n_0;
  wire panic0_carry__2_n_1;
  wire panic0_carry__2_n_2;
  wire panic0_carry__2_n_3;
  wire panic0_carry_i_1_n_0;
  wire panic0_carry_i_2_n_0;
  wire panic0_carry_i_3_n_0;
  wire panic0_carry_i_4_n_0;
  wire panic0_carry_i_5_n_0;
  wire panic0_carry_i_6_n_0;
  wire panic0_carry_i_7_n_0;
  wire panic0_carry_i_8_n_0;
  wire panic0_carry_n_0;
  wire panic0_carry_n_1;
  wire panic0_carry_n_2;
  wire panic0_carry_n_3;
  wire panic1_carry__0_i_1_n_0;
  wire panic1_carry__0_i_2_n_0;
  wire panic1_carry__0_i_3_n_0;
  wire panic1_carry__0_i_4_n_0;
  wire panic1_carry__0_n_0;
  wire panic1_carry__0_n_1;
  wire panic1_carry__0_n_2;
  wire panic1_carry__0_n_3;
  wire panic1_carry__1_i_1_n_0;
  wire panic1_carry__1_i_2_n_0;
  wire panic1_carry__1_i_3_n_0;
  wire panic1_carry__1_n_1;
  wire panic1_carry__1_n_2;
  wire panic1_carry__1_n_3;
  wire panic1_carry_i_1_n_0;
  wire panic1_carry_i_2_n_0;
  wire panic1_carry_i_3_n_0;
  wire panic1_carry_i_4_n_0;
  wire panic1_carry_n_0;
  wire panic1_carry_n_1;
  wire panic1_carry_n_2;
  wire panic1_carry_n_3;
  wire \panic1_inferred__0/i__carry__0_n_0 ;
  wire \panic1_inferred__0/i__carry__0_n_1 ;
  wire \panic1_inferred__0/i__carry__0_n_2 ;
  wire \panic1_inferred__0/i__carry__0_n_3 ;
  wire \panic1_inferred__0/i__carry__1_n_0 ;
  wire \panic1_inferred__0/i__carry__1_n_1 ;
  wire \panic1_inferred__0/i__carry__1_n_2 ;
  wire \panic1_inferred__0/i__carry__1_n_3 ;
  wire \panic1_inferred__0/i__carry__2_n_0 ;
  wire \panic1_inferred__0/i__carry__2_n_1 ;
  wire \panic1_inferred__0/i__carry__2_n_2 ;
  wire \panic1_inferred__0/i__carry__2_n_3 ;
  wire \panic1_inferred__0/i__carry_n_0 ;
  wire \panic1_inferred__0/i__carry_n_1 ;
  wire \panic1_inferred__0/i__carry_n_2 ;
  wire \panic1_inferred__0/i__carry_n_3 ;
  wire panic_i_1_n_0;
  wire panic_i_2_n_0;
  wire panic_reg_n_0;
  wire [31:0]panics_tracker;
  wire \panics_tracker[0]_i_1_n_0 ;
  wire \panics_tracker[0]_i_3_n_0 ;
  wire \panics_tracker_reg[0]_i_2_n_0 ;
  wire \panics_tracker_reg[0]_i_2_n_1 ;
  wire \panics_tracker_reg[0]_i_2_n_2 ;
  wire \panics_tracker_reg[0]_i_2_n_3 ;
  wire \panics_tracker_reg[0]_i_2_n_4 ;
  wire \panics_tracker_reg[0]_i_2_n_5 ;
  wire \panics_tracker_reg[0]_i_2_n_6 ;
  wire \panics_tracker_reg[0]_i_2_n_7 ;
  wire \panics_tracker_reg[12]_i_1_n_0 ;
  wire \panics_tracker_reg[12]_i_1_n_1 ;
  wire \panics_tracker_reg[12]_i_1_n_2 ;
  wire \panics_tracker_reg[12]_i_1_n_3 ;
  wire \panics_tracker_reg[12]_i_1_n_4 ;
  wire \panics_tracker_reg[12]_i_1_n_5 ;
  wire \panics_tracker_reg[12]_i_1_n_6 ;
  wire \panics_tracker_reg[12]_i_1_n_7 ;
  wire \panics_tracker_reg[16]_i_1_n_0 ;
  wire \panics_tracker_reg[16]_i_1_n_1 ;
  wire \panics_tracker_reg[16]_i_1_n_2 ;
  wire \panics_tracker_reg[16]_i_1_n_3 ;
  wire \panics_tracker_reg[16]_i_1_n_4 ;
  wire \panics_tracker_reg[16]_i_1_n_5 ;
  wire \panics_tracker_reg[16]_i_1_n_6 ;
  wire \panics_tracker_reg[16]_i_1_n_7 ;
  wire \panics_tracker_reg[20]_i_1_n_0 ;
  wire \panics_tracker_reg[20]_i_1_n_1 ;
  wire \panics_tracker_reg[20]_i_1_n_2 ;
  wire \panics_tracker_reg[20]_i_1_n_3 ;
  wire \panics_tracker_reg[20]_i_1_n_4 ;
  wire \panics_tracker_reg[20]_i_1_n_5 ;
  wire \panics_tracker_reg[20]_i_1_n_6 ;
  wire \panics_tracker_reg[20]_i_1_n_7 ;
  wire \panics_tracker_reg[24]_i_1_n_0 ;
  wire \panics_tracker_reg[24]_i_1_n_1 ;
  wire \panics_tracker_reg[24]_i_1_n_2 ;
  wire \panics_tracker_reg[24]_i_1_n_3 ;
  wire \panics_tracker_reg[24]_i_1_n_4 ;
  wire \panics_tracker_reg[24]_i_1_n_5 ;
  wire \panics_tracker_reg[24]_i_1_n_6 ;
  wire \panics_tracker_reg[24]_i_1_n_7 ;
  wire \panics_tracker_reg[28]_i_1_n_1 ;
  wire \panics_tracker_reg[28]_i_1_n_2 ;
  wire \panics_tracker_reg[28]_i_1_n_3 ;
  wire \panics_tracker_reg[28]_i_1_n_4 ;
  wire \panics_tracker_reg[28]_i_1_n_5 ;
  wire \panics_tracker_reg[28]_i_1_n_6 ;
  wire \panics_tracker_reg[28]_i_1_n_7 ;
  wire \panics_tracker_reg[4]_i_1_n_0 ;
  wire \panics_tracker_reg[4]_i_1_n_1 ;
  wire \panics_tracker_reg[4]_i_1_n_2 ;
  wire \panics_tracker_reg[4]_i_1_n_3 ;
  wire \panics_tracker_reg[4]_i_1_n_4 ;
  wire \panics_tracker_reg[4]_i_1_n_5 ;
  wire \panics_tracker_reg[4]_i_1_n_6 ;
  wire \panics_tracker_reg[4]_i_1_n_7 ;
  wire \panics_tracker_reg[8]_i_1_n_0 ;
  wire \panics_tracker_reg[8]_i_1_n_1 ;
  wire \panics_tracker_reg[8]_i_1_n_2 ;
  wire \panics_tracker_reg[8]_i_1_n_3 ;
  wire \panics_tracker_reg[8]_i_1_n_4 ;
  wire \panics_tracker_reg[8]_i_1_n_5 ;
  wire \panics_tracker_reg[8]_i_1_n_6 ;
  wire \panics_tracker_reg[8]_i_1_n_7 ;
  wire should_send_soft_rst_i_1_n_0;
  wire should_send_soft_rst_reg_n_0;
  wire \slv_reg0_reg[29] ;
  wire \slv_reg0_reg[29]_0 ;
  wire \slv_reg0_reg[31] ;
  wire [3:3]\NLW_buffer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_derandomizer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_events_received_reg[28]_i_1_CO_UNCONNECTED ;
  wire NLW_fifo_prog_full_thresh__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_fifo_prog_full_thresh__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_fifo_prog_full_thresh__0_OVERFLOW_UNCONNECTED;
  wire NLW_fifo_prog_full_thresh__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_fifo_prog_full_thresh__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_fifo_prog_full_thresh__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_fifo_prog_full_thresh__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_fifo_prog_full_thresh__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_fifo_prog_full_thresh__0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_fifo_prog_full_thresh__0_P_UNCONNECTED;
  wire [47:0]NLW_fifo_prog_full_thresh__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_fifo_prog_full_thresh_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_l1as_outstanding_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_l1as_received_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_l1as_sent_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_panic0_carry_O_UNCONNECTED;
  wire [3:0]NLW_panic0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_panic0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_panic0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_panic1_carry_O_UNCONNECTED;
  wire [3:0]NLW_panic1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_panic1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_panic1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_panic1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_panic1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_panic1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_panic1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:3]\NLW_panics_tracker_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1000100010000000)) 
    \buffer_rejects_tracker[0]_i_1 
       (.I0(\slv_reg0_reg[29]_0 ),
        .I1(should_send_soft_rst_reg_n_0),
        .I2(\l1as_sent[0]_i_3_n_0 ),
        .I3(\msg[8]_i_7_n_0 ),
        .I4(fifo_wr_rst_busy),
        .I5(fifo_prog_full),
        .O(\buffer_rejects_tracker[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buffer_rejects_tracker[0]_i_3 
       (.I0(buffer_rejects_tracker[0]),
        .O(\buffer_rejects_tracker[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[0] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_7 ),
        .Q(buffer_rejects_tracker[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\buffer_rejects_tracker_reg[0]_i_2_n_0 ,\buffer_rejects_tracker_reg[0]_i_2_n_1 ,\buffer_rejects_tracker_reg[0]_i_2_n_2 ,\buffer_rejects_tracker_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\buffer_rejects_tracker_reg[0]_i_2_n_4 ,\buffer_rejects_tracker_reg[0]_i_2_n_5 ,\buffer_rejects_tracker_reg[0]_i_2_n_6 ,\buffer_rejects_tracker_reg[0]_i_2_n_7 }),
        .S({buffer_rejects_tracker[3:1],\buffer_rejects_tracker[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[10] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[11] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[12] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[12]_i_1 
       (.CI(\buffer_rejects_tracker_reg[8]_i_1_n_0 ),
        .CO({\buffer_rejects_tracker_reg[12]_i_1_n_0 ,\buffer_rejects_tracker_reg[12]_i_1_n_1 ,\buffer_rejects_tracker_reg[12]_i_1_n_2 ,\buffer_rejects_tracker_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[12]_i_1_n_4 ,\buffer_rejects_tracker_reg[12]_i_1_n_5 ,\buffer_rejects_tracker_reg[12]_i_1_n_6 ,\buffer_rejects_tracker_reg[12]_i_1_n_7 }),
        .S(buffer_rejects_tracker[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[13] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[14] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[15] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[16] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[16]_i_1 
       (.CI(\buffer_rejects_tracker_reg[12]_i_1_n_0 ),
        .CO({\buffer_rejects_tracker_reg[16]_i_1_n_0 ,\buffer_rejects_tracker_reg[16]_i_1_n_1 ,\buffer_rejects_tracker_reg[16]_i_1_n_2 ,\buffer_rejects_tracker_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[16]_i_1_n_4 ,\buffer_rejects_tracker_reg[16]_i_1_n_5 ,\buffer_rejects_tracker_reg[16]_i_1_n_6 ,\buffer_rejects_tracker_reg[16]_i_1_n_7 }),
        .S(buffer_rejects_tracker[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[17] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[18] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[19] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[1] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_6 ),
        .Q(buffer_rejects_tracker[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[20] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[20]_i_1 
       (.CI(\buffer_rejects_tracker_reg[16]_i_1_n_0 ),
        .CO({\buffer_rejects_tracker_reg[20]_i_1_n_0 ,\buffer_rejects_tracker_reg[20]_i_1_n_1 ,\buffer_rejects_tracker_reg[20]_i_1_n_2 ,\buffer_rejects_tracker_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[20]_i_1_n_4 ,\buffer_rejects_tracker_reg[20]_i_1_n_5 ,\buffer_rejects_tracker_reg[20]_i_1_n_6 ,\buffer_rejects_tracker_reg[20]_i_1_n_7 }),
        .S(buffer_rejects_tracker[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[21] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[22] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[23] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[24] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[24]_i_1 
       (.CI(\buffer_rejects_tracker_reg[20]_i_1_n_0 ),
        .CO({\buffer_rejects_tracker_reg[24]_i_1_n_0 ,\buffer_rejects_tracker_reg[24]_i_1_n_1 ,\buffer_rejects_tracker_reg[24]_i_1_n_2 ,\buffer_rejects_tracker_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[24]_i_1_n_4 ,\buffer_rejects_tracker_reg[24]_i_1_n_5 ,\buffer_rejects_tracker_reg[24]_i_1_n_6 ,\buffer_rejects_tracker_reg[24]_i_1_n_7 }),
        .S(buffer_rejects_tracker[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[25] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[26] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[27] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[28] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[28]_i_1 
       (.CI(\buffer_rejects_tracker_reg[24]_i_1_n_0 ),
        .CO({\NLW_buffer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED [3],\buffer_rejects_tracker_reg[28]_i_1_n_1 ,\buffer_rejects_tracker_reg[28]_i_1_n_2 ,\buffer_rejects_tracker_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[28]_i_1_n_4 ,\buffer_rejects_tracker_reg[28]_i_1_n_5 ,\buffer_rejects_tracker_reg[28]_i_1_n_6 ,\buffer_rejects_tracker_reg[28]_i_1_n_7 }),
        .S(buffer_rejects_tracker[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[29] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[2] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_5 ),
        .Q(buffer_rejects_tracker[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[30] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[31] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[3] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_4 ),
        .Q(buffer_rejects_tracker[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[4] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[4]_i_1 
       (.CI(\buffer_rejects_tracker_reg[0]_i_2_n_0 ),
        .CO({\buffer_rejects_tracker_reg[4]_i_1_n_0 ,\buffer_rejects_tracker_reg[4]_i_1_n_1 ,\buffer_rejects_tracker_reg[4]_i_1_n_2 ,\buffer_rejects_tracker_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[4]_i_1_n_4 ,\buffer_rejects_tracker_reg[4]_i_1_n_5 ,\buffer_rejects_tracker_reg[4]_i_1_n_6 ,\buffer_rejects_tracker_reg[4]_i_1_n_7 }),
        .S(buffer_rejects_tracker[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[5] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[6] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[7] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[8] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \buffer_rejects_tracker_reg[8]_i_1 
       (.CI(\buffer_rejects_tracker_reg[4]_i_1_n_0 ),
        .CO({\buffer_rejects_tracker_reg[8]_i_1_n_0 ,\buffer_rejects_tracker_reg[8]_i_1_n_1 ,\buffer_rejects_tracker_reg[8]_i_1_n_2 ,\buffer_rejects_tracker_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buffer_rejects_tracker_reg[8]_i_1_n_4 ,\buffer_rejects_tracker_reg[8]_i_1_n_5 ,\buffer_rejects_tracker_reg[8]_i_1_n_6 ,\buffer_rejects_tracker_reg[8]_i_1_n_7 }),
        .S(buffer_rejects_tracker[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[9] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_6 ),
        .Q(buffer_rejects_tracker[9]),
        .R(\events_received[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \derandomizer_rejects_tracker[0]_i_1 
       (.I0(\slv_reg0_reg[29]_0 ),
        .I1(should_send_soft_rst_reg_n_0),
        .I2(\derandomizer_rejects_tracker[0]_i_3_n_0 ),
        .I3(fifo_prog_full),
        .I4(fifo_wr_rst_busy),
        .I5(\msg_reg[8]_0 ),
        .O(\derandomizer_rejects_tracker[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \derandomizer_rejects_tracker[0]_i_3 
       (.I0(Q),
        .I1(old_is_data_mode),
        .I2(panic_reg_n_0),
        .I3(\msg[8]_i_7_n_0 ),
        .O(\derandomizer_rejects_tracker[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \derandomizer_rejects_tracker[0]_i_4 
       (.I0(derandomizer_rejects_tracker[0]),
        .O(\derandomizer_rejects_tracker[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[0] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_7 ),
        .Q(derandomizer_rejects_tracker[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\derandomizer_rejects_tracker_reg[0]_i_2_n_0 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_1 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_2 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\derandomizer_rejects_tracker_reg[0]_i_2_n_4 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_5 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_6 ,\derandomizer_rejects_tracker_reg[0]_i_2_n_7 }),
        .S({derandomizer_rejects_tracker[3:1],\derandomizer_rejects_tracker[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[10] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[11] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[12] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[12]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[8]_i_1_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[12]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[12]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[12]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[13] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[14] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[15] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[16] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[16]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[12]_i_1_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[16]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[16]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[16]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[17] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[18] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[19] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[1] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_6 ),
        .Q(derandomizer_rejects_tracker[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[20] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[20]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[16]_i_1_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[20]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[20]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[20]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[21] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[22] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[23] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[24] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[24]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[20]_i_1_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[24]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[24]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[24]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[25] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[26] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[27] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[28] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[28]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[24]_i_1_n_0 ),
        .CO({\NLW_derandomizer_rejects_tracker_reg[28]_i_1_CO_UNCONNECTED [3],\derandomizer_rejects_tracker_reg[28]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[28]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[28]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[28]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[28]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[28]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[29] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[2] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_5 ),
        .Q(derandomizer_rejects_tracker[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[30] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[31] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[3] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_4 ),
        .Q(derandomizer_rejects_tracker[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[4] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[4]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[0]_i_2_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[4]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[4]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[4]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[5] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[6] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[7] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[8] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \derandomizer_rejects_tracker_reg[8]_i_1 
       (.CI(\derandomizer_rejects_tracker_reg[4]_i_1_n_0 ),
        .CO({\derandomizer_rejects_tracker_reg[8]_i_1_n_0 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_1 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_2 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\derandomizer_rejects_tracker_reg[8]_i_1_n_4 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_5 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_6 ,\derandomizer_rejects_tracker_reg[8]_i_1_n_7 }),
        .S(derandomizer_rejects_tracker[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[9] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_6 ),
        .Q(derandomizer_rejects_tracker[9]),
        .R(\events_received[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \events_received[0]_i_1 
       (.I0(old_is_data_mode),
        .I1(Q),
        .I2(panic_reg_n_0),
        .O(\events_received[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAA0000)) 
    \events_received[0]_i_2 
       (.I0(panic_reg_n_0),
        .I1(\events_received_helper_reg_n_0_[2] ),
        .I2(\events_received_helper_reg_n_0_[1] ),
        .I3(\events_received_helper_reg_n_0_[0] ),
        .I4(Q),
        .I5(old_is_data_mode),
        .O(events_received));
  LUT1 #(
    .INIT(2'h1)) 
    \events_received[0]_i_4 
       (.I0(events_received_reg[0]),
        .O(\events_received[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9999CC8C)) 
    \events_received_helper[0]_i_1 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\events_received_helper_reg_n_0_[0] ),
        .I2(\events_received_helper_reg_n_0_[1] ),
        .I3(\events_received_helper_reg_n_0_[2] ),
        .I4(l1a_seen),
        .I5(\expecting_l1a[10]_i_1_n_0 ),
        .O(\events_received_helper[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB4B4F0B0)) 
    \events_received_helper[1]_i_1 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\events_received_helper_reg_n_0_[0] ),
        .I2(\events_received_helper_reg_n_0_[1] ),
        .I3(\events_received_helper_reg_n_0_[2] ),
        .I4(l1a_seen),
        .I5(\expecting_l1a[10]_i_1_n_0 ),
        .O(\events_received_helper[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBF40FF00)) 
    \events_received_helper[2]_i_1 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\events_received_helper_reg_n_0_[0] ),
        .I2(\events_received_helper_reg_n_0_[1] ),
        .I3(\events_received_helper_reg_n_0_[2] ),
        .I4(l1a_seen),
        .I5(\expecting_l1a[10]_i_1_n_0 ),
        .O(\events_received_helper[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \events_received_helper_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\events_received_helper[0]_i_1_n_0 ),
        .Q(\events_received_helper_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \events_received_helper_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\events_received_helper[1]_i_1_n_0 ),
        .Q(\events_received_helper_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \events_received_helper_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\events_received_helper[2]_i_1_n_0 ),
        .Q(\events_received_helper_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[0] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_3_n_7 ),
        .Q(events_received_reg[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\events_received_reg[0]_i_3_n_0 ,\events_received_reg[0]_i_3_n_1 ,\events_received_reg[0]_i_3_n_2 ,\events_received_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\events_received_reg[0]_i_3_n_4 ,\events_received_reg[0]_i_3_n_5 ,\events_received_reg[0]_i_3_n_6 ,\events_received_reg[0]_i_3_n_7 }),
        .S({events_received_reg[3:1],\events_received[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[10] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_5 ),
        .Q(events_received_reg[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[11] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_4 ),
        .Q(events_received_reg[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[12] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_7 ),
        .Q(events_received_reg[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[12]_i_1 
       (.CI(\events_received_reg[8]_i_1_n_0 ),
        .CO({\events_received_reg[12]_i_1_n_0 ,\events_received_reg[12]_i_1_n_1 ,\events_received_reg[12]_i_1_n_2 ,\events_received_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[12]_i_1_n_4 ,\events_received_reg[12]_i_1_n_5 ,\events_received_reg[12]_i_1_n_6 ,\events_received_reg[12]_i_1_n_7 }),
        .S(events_received_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[13] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_6 ),
        .Q(events_received_reg[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[14] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_5 ),
        .Q(events_received_reg[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[15] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_4 ),
        .Q(events_received_reg[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[16] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_7 ),
        .Q(events_received_reg[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[16]_i_1 
       (.CI(\events_received_reg[12]_i_1_n_0 ),
        .CO({\events_received_reg[16]_i_1_n_0 ,\events_received_reg[16]_i_1_n_1 ,\events_received_reg[16]_i_1_n_2 ,\events_received_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[16]_i_1_n_4 ,\events_received_reg[16]_i_1_n_5 ,\events_received_reg[16]_i_1_n_6 ,\events_received_reg[16]_i_1_n_7 }),
        .S(events_received_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[17] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_6 ),
        .Q(events_received_reg[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[18] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_5 ),
        .Q(events_received_reg[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[19] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_4 ),
        .Q(events_received_reg[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[1] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_3_n_6 ),
        .Q(events_received_reg[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[20] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_7 ),
        .Q(events_received_reg[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[20]_i_1 
       (.CI(\events_received_reg[16]_i_1_n_0 ),
        .CO({\events_received_reg[20]_i_1_n_0 ,\events_received_reg[20]_i_1_n_1 ,\events_received_reg[20]_i_1_n_2 ,\events_received_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[20]_i_1_n_4 ,\events_received_reg[20]_i_1_n_5 ,\events_received_reg[20]_i_1_n_6 ,\events_received_reg[20]_i_1_n_7 }),
        .S(events_received_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[21] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_6 ),
        .Q(events_received_reg[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[22] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_5 ),
        .Q(events_received_reg[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[23] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_4 ),
        .Q(events_received_reg[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[24] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_7 ),
        .Q(events_received_reg[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[24]_i_1 
       (.CI(\events_received_reg[20]_i_1_n_0 ),
        .CO({\events_received_reg[24]_i_1_n_0 ,\events_received_reg[24]_i_1_n_1 ,\events_received_reg[24]_i_1_n_2 ,\events_received_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[24]_i_1_n_4 ,\events_received_reg[24]_i_1_n_5 ,\events_received_reg[24]_i_1_n_6 ,\events_received_reg[24]_i_1_n_7 }),
        .S(events_received_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[25] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_6 ),
        .Q(events_received_reg[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[26] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_5 ),
        .Q(events_received_reg[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[27] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_4 ),
        .Q(events_received_reg[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[28] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_7 ),
        .Q(events_received_reg[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[28]_i_1 
       (.CI(\events_received_reg[24]_i_1_n_0 ),
        .CO({\NLW_events_received_reg[28]_i_1_CO_UNCONNECTED [3],\events_received_reg[28]_i_1_n_1 ,\events_received_reg[28]_i_1_n_2 ,\events_received_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[28]_i_1_n_4 ,\events_received_reg[28]_i_1_n_5 ,\events_received_reg[28]_i_1_n_6 ,\events_received_reg[28]_i_1_n_7 }),
        .S(events_received_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[29] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_6 ),
        .Q(events_received_reg[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[2] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_3_n_5 ),
        .Q(events_received_reg[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[30] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_5 ),
        .Q(events_received_reg[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[31] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_4 ),
        .Q(events_received_reg[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[3] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_3_n_4 ),
        .Q(events_received_reg[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[4] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_7 ),
        .Q(events_received_reg[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[4]_i_1 
       (.CI(\events_received_reg[0]_i_3_n_0 ),
        .CO({\events_received_reg[4]_i_1_n_0 ,\events_received_reg[4]_i_1_n_1 ,\events_received_reg[4]_i_1_n_2 ,\events_received_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[4]_i_1_n_4 ,\events_received_reg[4]_i_1_n_5 ,\events_received_reg[4]_i_1_n_6 ,\events_received_reg[4]_i_1_n_7 }),
        .S(events_received_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[5] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_6 ),
        .Q(events_received_reg[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[6] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_5 ),
        .Q(events_received_reg[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[7] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_4 ),
        .Q(events_received_reg[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[8] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_7 ),
        .Q(events_received_reg[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[8]_i_1 
       (.CI(\events_received_reg[4]_i_1_n_0 ),
        .CO({\events_received_reg[8]_i_1_n_0 ,\events_received_reg[8]_i_1_n_1 ,\events_received_reg[8]_i_1_n_2 ,\events_received_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[8]_i_1_n_4 ,\events_received_reg[8]_i_1_n_5 ,\events_received_reg[8]_i_1_n_6 ,\events_received_reg[8]_i_1_n_7 }),
        .S(events_received_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[9] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_6 ),
        .Q(events_received_reg[9]),
        .R(\events_received[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7077777777777777)) 
    \expecting_l1a[0]_i_1 
       (.I0(\expecting_l1a[10]_i_7_n_0 ),
        .I1(expecting_l1a_reg__0[0]),
        .I2(panic1_carry__1_n_1),
        .I3(\panic1_inferred__0/i__carry__2_n_0 ),
        .I4(l1a_seen),
        .I5(\expecting_l1a[6]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'hE2)) 
    \expecting_l1a[10]_i_1 
       (.I0(Q),
        .I1(old_is_data_mode),
        .I2(panic_reg_n_0),
        .O(\expecting_l1a[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \expecting_l1a[10]_i_10 
       (.I0(expecting_l1a_reg__0[9]),
        .I1(expecting_l1a_reg__0[5]),
        .I2(expecting_l1a_reg__0[7]),
        .I3(expecting_l1a_reg__0[4]),
        .O(\expecting_l1a[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \expecting_l1a[10]_i_12 
       (.I0(fifo_wr_rst_busy),
        .I1(fifo_prog_full),
        .O(\expecting_l1a_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h5555555555554000)) 
    \expecting_l1a[10]_i_2 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\expecting_l1a[10]_i_4_n_0 ),
        .I2(\msg[8]_i_3_n_0 ),
        .I3(\slv_reg0_reg[29] ),
        .I4(\expecting_l1a[10]_i_6_n_0 ),
        .I5(\expecting_l1a[10]_i_7_n_0 ),
        .O(\expecting_l1a[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h1C10)) 
    \expecting_l1a[10]_i_3 
       (.I0(\expecting_l1a[10]_i_4_n_0 ),
        .I1(\expecting_l1a[10]_i_8_n_0 ),
        .I2(expecting_l1a_reg__0[10]),
        .I3(panic1_carry__1_n_1),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \expecting_l1a[10]_i_4 
       (.I0(expecting_l1a_reg__0[3]),
        .I1(expecting_l1a_reg__0[8]),
        .I2(expecting_l1a_reg__0[6]),
        .I3(\expecting_l1a[10]_i_9_n_0 ),
        .I4(\expecting_l1a[10]_i_10_n_0 ),
        .O(\expecting_l1a[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \expecting_l1a[10]_i_6 
       (.I0(l1a_seen),
        .I1(\panic1_inferred__0/i__carry__2_n_0 ),
        .I2(panic1_carry__1_n_1),
        .I3(\expecting_l1a[6]_i_2_n_0 ),
        .O(\expecting_l1a[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \expecting_l1a[10]_i_7 
       (.I0(\expecting_l1a[6]_i_2_n_0 ),
        .I1(\expecting_l1a[10]_i_4_n_0 ),
        .O(\expecting_l1a[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \expecting_l1a[10]_i_8 
       (.I0(expecting_l1a_reg__0[7]),
        .I1(expecting_l1a_reg__0[6]),
        .I2(\expecting_l1a[8]_i_2_n_0 ),
        .I3(expecting_l1a_reg__0[8]),
        .I4(expecting_l1a_reg__0[9]),
        .O(\expecting_l1a[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \expecting_l1a[10]_i_9 
       (.I0(expecting_l1a_reg__0[1]),
        .I1(expecting_l1a_reg__0[0]),
        .I2(expecting_l1a_reg__0[10]),
        .I3(expecting_l1a_reg__0[2]),
        .O(\expecting_l1a[10]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF88F8888)) 
    \expecting_l1a[1]_i_1 
       (.I0(\expecting_l1a[6]_i_2_n_0 ),
        .I1(panic1_carry__1_n_1),
        .I2(expecting_l1a_reg__0[0]),
        .I3(expecting_l1a_reg__0[1]),
        .I4(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \expecting_l1a[2]_i_1 
       (.I0(expecting_l1a_reg__0[2]),
        .I1(expecting_l1a_reg__0[1]),
        .I2(expecting_l1a_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \expecting_l1a[3]_i_1 
       (.I0(expecting_l1a_reg__0[3]),
        .I1(expecting_l1a_reg__0[2]),
        .I2(expecting_l1a_reg__0[0]),
        .I3(expecting_l1a_reg__0[1]),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \expecting_l1a[4]_i_1 
       (.I0(\expecting_l1a[10]_i_6_n_0 ),
        .I1(expecting_l1a_reg__0[4]),
        .I2(\expecting_l1a[4]_i_2_n_0 ),
        .I3(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h0001)) 
    \expecting_l1a[4]_i_2 
       (.I0(expecting_l1a_reg__0[2]),
        .I1(expecting_l1a_reg__0[0]),
        .I2(expecting_l1a_reg__0[1]),
        .I3(expecting_l1a_reg__0[3]),
        .O(\expecting_l1a[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBEAA)) 
    \expecting_l1a[5]_i_1 
       (.I0(\expecting_l1a[10]_i_6_n_0 ),
        .I1(expecting_l1a_reg__0[5]),
        .I2(\expecting_l1a[5]_i_2_n_0 ),
        .I3(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \expecting_l1a[5]_i_2 
       (.I0(expecting_l1a_reg__0[3]),
        .I1(expecting_l1a_reg__0[1]),
        .I2(expecting_l1a_reg__0[0]),
        .I3(expecting_l1a_reg__0[2]),
        .I4(expecting_l1a_reg__0[4]),
        .O(\expecting_l1a[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \expecting_l1a[6]_i_1 
       (.I0(\expecting_l1a[6]_i_2_n_0 ),
        .I1(panic1_carry__1_n_1),
        .I2(expecting_l1a_reg__0[6]),
        .I3(\expecting_l1a[8]_i_2_n_0 ),
        .I4(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \expecting_l1a[6]_i_2 
       (.I0(expecting_l1a_reg__0[9]),
        .I1(expecting_l1a_reg__0[8]),
        .I2(\expecting_l1a[8]_i_2_n_0 ),
        .I3(expecting_l1a_reg__0[6]),
        .I4(expecting_l1a_reg__0[7]),
        .I5(expecting_l1a_reg__0[10]),
        .O(\expecting_l1a[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEBEEAAAA)) 
    \expecting_l1a[7]_i_1 
       (.I0(\expecting_l1a[10]_i_6_n_0 ),
        .I1(expecting_l1a_reg__0[7]),
        .I2(expecting_l1a_reg__0[6]),
        .I3(\expecting_l1a[8]_i_2_n_0 ),
        .I4(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hEEEEEEBEAAAAAAAA)) 
    \expecting_l1a[8]_i_1 
       (.I0(\expecting_l1a[10]_i_6_n_0 ),
        .I1(expecting_l1a_reg__0[8]),
        .I2(\expecting_l1a[8]_i_2_n_0 ),
        .I3(expecting_l1a_reg__0[6]),
        .I4(expecting_l1a_reg__0[7]),
        .I5(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \expecting_l1a[8]_i_2 
       (.I0(expecting_l1a_reg__0[4]),
        .I1(expecting_l1a_reg__0[2]),
        .I2(expecting_l1a_reg__0[0]),
        .I3(expecting_l1a_reg__0[1]),
        .I4(expecting_l1a_reg__0[3]),
        .I5(expecting_l1a_reg__0[5]),
        .O(\expecting_l1a[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0FF00400)) 
    \expecting_l1a[9]_i_1 
       (.I0(expecting_l1a_reg__0[10]),
        .I1(panic1_carry__1_n_1),
        .I2(expecting_l1a_reg__0[9]),
        .I3(\expecting_l1a[9]_i_2_n_0 ),
        .I4(\expecting_l1a[10]_i_7_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \expecting_l1a[9]_i_2 
       (.I0(expecting_l1a_reg__0[8]),
        .I1(\expecting_l1a[8]_i_2_n_0 ),
        .I2(expecting_l1a_reg__0[6]),
        .I3(expecting_l1a_reg__0[7]),
        .O(\expecting_l1a[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[0] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[0]),
        .Q(expecting_l1a_reg__0[0]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[10] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[10]),
        .Q(expecting_l1a_reg__0[10]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[1] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[1]),
        .Q(expecting_l1a_reg__0[1]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[2] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[2]),
        .Q(expecting_l1a_reg__0[2]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[3] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[3]),
        .Q(expecting_l1a_reg__0[3]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[4] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[4]),
        .Q(expecting_l1a_reg__0[4]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[5] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[5]),
        .Q(expecting_l1a_reg__0[5]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[6] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[6]),
        .Q(expecting_l1a_reg__0[6]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[7] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[7]),
        .Q(expecting_l1a_reg__0[7]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[8] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[8]),
        .Q(expecting_l1a_reg__0[8]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \expecting_l1a_reg[9] 
       (.C(clk40),
        .CE(\expecting_l1a[10]_i_2_n_0 ),
        .D(p_0_in[9]),
        .Q(expecting_l1a_reg__0[9]),
        .S(\expecting_l1a[10]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    fifo_prog_full_thresh__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_fifo_prog_full_thresh__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_fifo_prog_full_thresh__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_fifo_prog_full_thresh__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_fifo_prog_full_thresh__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_fifo_prog_full_thresh__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_fifo_prog_full_thresh__0_OVERFLOW_UNCONNECTED),
        .P({NLW_fifo_prog_full_thresh__0_P_UNCONNECTED[47:27],fifo_prog_full_thresh__0_n_79,fifo_prog_full_thresh__0_n_80,fifo_prog_full_thresh__0_n_81,fifo_prog_full_thresh__0_n_82,fifo_prog_full_thresh__0_n_83,fifo_prog_full_thresh__0_n_84,fifo_prog_full_thresh__0_n_85,fifo_prog_full_thresh__0_n_86,fifo_prog_full_thresh__0_n_87,fifo_prog_full_thresh__0_n_88,fifo_prog_full_thresh__0_n_89,fifo_prog_full_thresh}),
        .PATTERNBDETECT(NLW_fifo_prog_full_thresh__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_fifo_prog_full_thresh__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_fifo_prog_full_thresh__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_fifo_prog_full_thresh__0_UNDERFLOW_UNCONNECTED));
  CARRY4 fifo_prog_full_thresh_i_1
       (.CI(fifo_prog_full_thresh_i_2_n_0),
        .CO({NLW_fifo_prog_full_thresh_i_1_CO_UNCONNECTED[3],fifo_prog_full_thresh_i_1_n_1,fifo_prog_full_thresh_i_1_n_2,fifo_prog_full_thresh_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[15:12]),
        .S({fifo_prog_full_thresh_i_5_n_0,fifo_prog_full_thresh_i_6_n_0,fifo_prog_full_thresh_i_7_n_0,fifo_prog_full_thresh_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_10
       (.I0(l1as_outstanding[10]),
        .O(fifo_prog_full_thresh_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_11
       (.I0(l1as_outstanding[9]),
        .O(fifo_prog_full_thresh_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_12
       (.I0(l1as_outstanding[8]),
        .O(fifo_prog_full_thresh_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_13
       (.I0(l1as_outstanding[5]),
        .O(fifo_prog_full_thresh_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_14
       (.I0(l1as_outstanding[4]),
        .O(fifo_prog_full_thresh_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_15
       (.I0(l1as_outstanding[7]),
        .O(fifo_prog_full_thresh_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_16
       (.I0(l1as_outstanding[6]),
        .O(fifo_prog_full_thresh_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_17
       (.I0(l1as_outstanding[1]),
        .O(fifo_prog_full_thresh_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_18
       (.I0(l1as_outstanding[3]),
        .O(fifo_prog_full_thresh_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_19
       (.I0(l1as_outstanding[2]),
        .O(fifo_prog_full_thresh_i_19_n_0));
  CARRY4 fifo_prog_full_thresh_i_2
       (.CI(fifo_prog_full_thresh_i_3_n_0),
        .CO({fifo_prog_full_thresh_i_2_n_0,fifo_prog_full_thresh_i_2_n_1,fifo_prog_full_thresh_i_2_n_2,fifo_prog_full_thresh_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(A[11:8]),
        .S({fifo_prog_full_thresh_i_9_n_0,fifo_prog_full_thresh_i_10_n_0,fifo_prog_full_thresh_i_11_n_0,fifo_prog_full_thresh_i_12_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_20
       (.I0(l1as_outstanding[0]),
        .O(fifo_prog_full_thresh_i_20_n_0));
  CARRY4 fifo_prog_full_thresh_i_3
       (.CI(fifo_prog_full_thresh_i_4_n_0),
        .CO({fifo_prog_full_thresh_i_3_n_0,fifo_prog_full_thresh_i_3_n_1,fifo_prog_full_thresh_i_3_n_2,fifo_prog_full_thresh_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_prog_full_thresh_i_13_n_0,fifo_prog_full_thresh_i_14_n_0}),
        .O(A[7:4]),
        .S({fifo_prog_full_thresh_i_15_n_0,fifo_prog_full_thresh_i_16_n_0,l1as_outstanding[5:4]}));
  CARRY4 fifo_prog_full_thresh_i_4
       (.CI(1'b0),
        .CO({fifo_prog_full_thresh_i_4_n_0,fifo_prog_full_thresh_i_4_n_1,fifo_prog_full_thresh_i_4_n_2,fifo_prog_full_thresh_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_prog_full_thresh_i_17_n_0,1'b0}),
        .O(A[3:0]),
        .S({fifo_prog_full_thresh_i_18_n_0,fifo_prog_full_thresh_i_19_n_0,l1as_outstanding[1],fifo_prog_full_thresh_i_20_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_5
       (.I0(l1as_outstanding[15]),
        .O(fifo_prog_full_thresh_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_6
       (.I0(l1as_outstanding[14]),
        .O(fifo_prog_full_thresh_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_7
       (.I0(l1as_outstanding[13]),
        .O(fifo_prog_full_thresh_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_8
       (.I0(l1as_outstanding[12]),
        .O(fifo_prog_full_thresh_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    fifo_prog_full_thresh_i_9
       (.I0(l1as_outstanding[11]),
        .O(fifo_prog_full_thresh_i_9_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fifo_rst_INST_0
       (.I0(fifo_rst_cntr[0]),
        .I1(fifo_rst_cntr[1]),
        .O(fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h44454444)) 
    \fifo_rst_cntr[0]_i_1 
       (.I0(fifo_rst_cntr[0]),
        .I1(fifo_rst_cntr[1]),
        .I2(panic_reg_n_0),
        .I3(old_is_data_mode),
        .I4(Q),
        .O(\fifo_rst_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h88898888)) 
    \fifo_rst_cntr[1]_i_1 
       (.I0(fifo_rst_cntr[0]),
        .I1(fifo_rst_cntr[1]),
        .I2(panic_reg_n_0),
        .I3(old_is_data_mode),
        .I4(Q),
        .O(\fifo_rst_cntr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_rst_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\fifo_rst_cntr[0]_i_1_n_0 ),
        .Q(fifo_rst_cntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_rst_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\fifo_rst_cntr[1]_i_1_n_0 ),
        .Q(fifo_rst_cntr[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_1
       (.I0(l1as_received_reg[14]),
        .I1(l1as_sent_reg[14]),
        .I2(l1as_sent_reg[15]),
        .I3(l1as_received_reg[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .I2(l1as_sent_reg[13]),
        .I3(l1as_received_reg[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3
       (.I0(l1as_sent_reg[10]),
        .I1(l1as_received_reg[10]),
        .I2(l1as_sent_reg[11]),
        .I3(l1as_received_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__0_i_4
       (.I0(l1as_received_reg[8]),
        .I1(l1as_sent_reg[8]),
        .I2(l1as_sent_reg[9]),
        .I3(l1as_received_reg[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .I2(l1as_sent_reg[15]),
        .I3(l1as_received_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .I2(l1as_sent_reg[13]),
        .I3(l1as_received_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .I2(l1as_sent_reg[10]),
        .I3(l1as_received_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .I2(l1as_sent_reg[9]),
        .I3(l1as_received_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1
       (.I0(l1as_sent_reg[22]),
        .I1(l1as_received_reg[22]),
        .I2(l1as_sent_reg[23]),
        .I3(l1as_received_reg[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__1_i_2
       (.I0(l1as_received_reg[20]),
        .I1(l1as_sent_reg[20]),
        .I2(l1as_sent_reg[21]),
        .I3(l1as_received_reg[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .I2(l1as_sent_reg[19]),
        .I3(l1as_received_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4
       (.I0(l1as_sent_reg[16]),
        .I1(l1as_received_reg[16]),
        .I2(l1as_sent_reg[17]),
        .I3(l1as_received_reg[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .I2(l1as_sent_reg[22]),
        .I3(l1as_received_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .I2(l1as_sent_reg[21]),
        .I3(l1as_received_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .I2(l1as_sent_reg[19]),
        .I3(l1as_received_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .I2(l1as_sent_reg[16]),
        .I3(l1as_received_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(l1as_sent_reg[30]),
        .I1(l1as_received_reg[30]),
        .I2(l1as_received_reg[31]),
        .I3(l1as_sent_reg[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2
       (.I0(l1as_sent_reg[28]),
        .I1(l1as_received_reg[28]),
        .I2(l1as_sent_reg[29]),
        .I3(l1as_received_reg[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry__2_i_3
       (.I0(l1as_received_reg[26]),
        .I1(l1as_sent_reg[26]),
        .I2(l1as_sent_reg[27]),
        .I3(l1as_received_reg[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .I2(l1as_sent_reg[25]),
        .I3(l1as_received_reg[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(l1as_received_reg[30]),
        .I1(l1as_sent_reg[30]),
        .I2(l1as_sent_reg[31]),
        .I3(l1as_received_reg[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .I2(l1as_sent_reg[28]),
        .I3(l1as_received_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .I2(l1as_sent_reg[27]),
        .I3(l1as_received_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .I2(l1as_sent_reg[25]),
        .I3(l1as_received_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .I2(l1as_sent_reg[7]),
        .I3(l1as_received_reg[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(l1as_sent_reg[4]),
        .I1(l1as_received_reg[4]),
        .I2(l1as_sent_reg[5]),
        .I3(l1as_received_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3
       (.I0(l1as_received_reg[2]),
        .I1(l1as_sent_reg[2]),
        .I2(l1as_sent_reg[3]),
        .I3(l1as_received_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .I2(l1as_sent_reg[1]),
        .I3(l1as_received_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .I2(l1as_sent_reg[7]),
        .I3(l1as_received_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(l1as_sent_reg[5]),
        .I1(l1as_received_reg[5]),
        .I2(l1as_sent_reg[4]),
        .I3(l1as_received_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(l1as_sent_reg[2]),
        .I1(l1as_received_reg[2]),
        .I2(l1as_sent_reg[3]),
        .I3(l1as_received_reg[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .I2(l1as_sent_reg[1]),
        .I3(l1as_received_reg[1]),
        .O(i__carry_i_8_n_0));
  CARRY4 l1as_outstanding_carry
       (.CI(1'b0),
        .CO({l1as_outstanding_carry_n_0,l1as_outstanding_carry_n_1,l1as_outstanding_carry_n_2,l1as_outstanding_carry_n_3}),
        .CYINIT(1'b1),
        .DI(l1as_sent_reg[3:0]),
        .O(l1as_outstanding[3:0]),
        .S({l1as_outstanding_carry_i_1_n_0,l1as_outstanding_carry_i_2_n_0,l1as_outstanding_carry_i_3_n_0,l1as_outstanding_carry_i_4_n_0}));
  CARRY4 l1as_outstanding_carry__0
       (.CI(l1as_outstanding_carry_n_0),
        .CO({l1as_outstanding_carry__0_n_0,l1as_outstanding_carry__0_n_1,l1as_outstanding_carry__0_n_2,l1as_outstanding_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[7:4]),
        .O(l1as_outstanding[7:4]),
        .S({l1as_outstanding_carry__0_i_1_n_0,l1as_outstanding_carry__0_i_2_n_0,l1as_outstanding_carry__0_i_3_n_0,l1as_outstanding_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__0_i_1
       (.I0(l1as_sent_reg[7]),
        .I1(l1as_received_reg[7]),
        .O(l1as_outstanding_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__0_i_2
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .O(l1as_outstanding_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__0_i_3
       (.I0(l1as_sent_reg[5]),
        .I1(l1as_received_reg[5]),
        .O(l1as_outstanding_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__0_i_4
       (.I0(l1as_sent_reg[4]),
        .I1(l1as_received_reg[4]),
        .O(l1as_outstanding_carry__0_i_4_n_0));
  CARRY4 l1as_outstanding_carry__1
       (.CI(l1as_outstanding_carry__0_n_0),
        .CO({l1as_outstanding_carry__1_n_0,l1as_outstanding_carry__1_n_1,l1as_outstanding_carry__1_n_2,l1as_outstanding_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[11:8]),
        .O(l1as_outstanding[11:8]),
        .S({l1as_outstanding_carry__1_i_1_n_0,l1as_outstanding_carry__1_i_2_n_0,l1as_outstanding_carry__1_i_3_n_0,l1as_outstanding_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__1_i_1
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .O(l1as_outstanding_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__1_i_2
       (.I0(l1as_sent_reg[10]),
        .I1(l1as_received_reg[10]),
        .O(l1as_outstanding_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__1_i_3
       (.I0(l1as_sent_reg[9]),
        .I1(l1as_received_reg[9]),
        .O(l1as_outstanding_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__1_i_4
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .O(l1as_outstanding_carry__1_i_4_n_0));
  CARRY4 l1as_outstanding_carry__2
       (.CI(l1as_outstanding_carry__1_n_0),
        .CO({l1as_outstanding_carry__2_n_0,l1as_outstanding_carry__2_n_1,l1as_outstanding_carry__2_n_2,l1as_outstanding_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[15:12]),
        .O(l1as_outstanding[15:12]),
        .S({l1as_outstanding_carry__2_i_1_n_0,l1as_outstanding_carry__2_i_2_n_0,l1as_outstanding_carry__2_i_3_n_0,l1as_outstanding_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__2_i_1
       (.I0(l1as_sent_reg[15]),
        .I1(l1as_received_reg[15]),
        .O(l1as_outstanding_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__2_i_2
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .O(l1as_outstanding_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__2_i_3
       (.I0(l1as_sent_reg[13]),
        .I1(l1as_received_reg[13]),
        .O(l1as_outstanding_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__2_i_4
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .O(l1as_outstanding_carry__2_i_4_n_0));
  CARRY4 l1as_outstanding_carry__3
       (.CI(l1as_outstanding_carry__2_n_0),
        .CO({l1as_outstanding_carry__3_n_0,l1as_outstanding_carry__3_n_1,l1as_outstanding_carry__3_n_2,l1as_outstanding_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[19:16]),
        .O(l1as_outstanding[19:16]),
        .S({l1as_outstanding_carry__3_i_1_n_0,l1as_outstanding_carry__3_i_2_n_0,l1as_outstanding_carry__3_i_3_n_0,l1as_outstanding_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__3_i_1
       (.I0(l1as_sent_reg[19]),
        .I1(l1as_received_reg[19]),
        .O(l1as_outstanding_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__3_i_2
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .O(l1as_outstanding_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__3_i_3
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .O(l1as_outstanding_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__3_i_4
       (.I0(l1as_sent_reg[16]),
        .I1(l1as_received_reg[16]),
        .O(l1as_outstanding_carry__3_i_4_n_0));
  CARRY4 l1as_outstanding_carry__4
       (.CI(l1as_outstanding_carry__3_n_0),
        .CO({l1as_outstanding_carry__4_n_0,l1as_outstanding_carry__4_n_1,l1as_outstanding_carry__4_n_2,l1as_outstanding_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[23:20]),
        .O(l1as_outstanding[23:20]),
        .S({l1as_outstanding_carry__4_i_1_n_0,l1as_outstanding_carry__4_i_2_n_0,l1as_outstanding_carry__4_i_3_n_0,l1as_outstanding_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__4_i_1
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .O(l1as_outstanding_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__4_i_2
       (.I0(l1as_sent_reg[22]),
        .I1(l1as_received_reg[22]),
        .O(l1as_outstanding_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__4_i_3
       (.I0(l1as_sent_reg[21]),
        .I1(l1as_received_reg[21]),
        .O(l1as_outstanding_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__4_i_4
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .O(l1as_outstanding_carry__4_i_4_n_0));
  CARRY4 l1as_outstanding_carry__5
       (.CI(l1as_outstanding_carry__4_n_0),
        .CO({l1as_outstanding_carry__5_n_0,l1as_outstanding_carry__5_n_1,l1as_outstanding_carry__5_n_2,l1as_outstanding_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[27:24]),
        .O(l1as_outstanding[27:24]),
        .S({l1as_outstanding_carry__5_i_1_n_0,l1as_outstanding_carry__5_i_2_n_0,l1as_outstanding_carry__5_i_3_n_0,l1as_outstanding_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__5_i_1
       (.I0(l1as_sent_reg[27]),
        .I1(l1as_received_reg[27]),
        .O(l1as_outstanding_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__5_i_2
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .O(l1as_outstanding_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__5_i_3
       (.I0(l1as_sent_reg[25]),
        .I1(l1as_received_reg[25]),
        .O(l1as_outstanding_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__5_i_4
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .O(l1as_outstanding_carry__5_i_4_n_0));
  CARRY4 l1as_outstanding_carry__6
       (.CI(l1as_outstanding_carry__5_n_0),
        .CO({NLW_l1as_outstanding_carry__6_CO_UNCONNECTED[3],l1as_outstanding_carry__6_n_1,l1as_outstanding_carry__6_n_2,l1as_outstanding_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,l1as_sent_reg[30:28]}),
        .O(l1as_outstanding[31:28]),
        .S({l1as_outstanding_carry__6_i_1_n_0,l1as_outstanding_carry__6_i_2_n_0,l1as_outstanding_carry__6_i_3_n_0,l1as_outstanding_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__6_i_1
       (.I0(l1as_received_reg[31]),
        .I1(l1as_sent_reg[31]),
        .O(l1as_outstanding_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__6_i_2
       (.I0(l1as_sent_reg[30]),
        .I1(l1as_received_reg[30]),
        .O(l1as_outstanding_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__6_i_3
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .O(l1as_outstanding_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry__6_i_4
       (.I0(l1as_sent_reg[28]),
        .I1(l1as_received_reg[28]),
        .O(l1as_outstanding_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry_i_1
       (.I0(l1as_sent_reg[3]),
        .I1(l1as_received_reg[3]),
        .O(l1as_outstanding_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry_i_2
       (.I0(l1as_sent_reg[2]),
        .I1(l1as_received_reg[2]),
        .O(l1as_outstanding_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry_i_3
       (.I0(l1as_sent_reg[1]),
        .I1(l1as_received_reg[1]),
        .O(l1as_outstanding_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    l1as_outstanding_carry_i_4
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .O(l1as_outstanding_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFCA8)) 
    \l1as_received[0]_i_1 
       (.I0(panic_reg_n_0),
        .I1(Q),
        .I2(old_is_data_mode),
        .I3(l1a_seen),
        .O(l1as_received));
  LUT1 #(
    .INIT(2'h1)) 
    \l1as_received[0]_i_3 
       (.I0(panic_reg_n_0),
        .O(p_1_in));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[0]_i_4 
       (.I0(l1as_sent_reg[3]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[3]),
        .O(\l1as_received[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[0]_i_5 
       (.I0(l1as_sent_reg[2]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[2]),
        .O(\l1as_received[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[0]_i_6 
       (.I0(l1as_sent_reg[1]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[1]),
        .O(\l1as_received[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \l1as_received[0]_i_7 
       (.I0(l1as_received_reg[0]),
        .I1(l1as_sent_reg[0]),
        .I2(panic_reg_n_0),
        .O(\l1as_received[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[12]_i_2 
       (.I0(l1as_sent_reg[15]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[15]),
        .O(\l1as_received[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[12]_i_3 
       (.I0(l1as_sent_reg[14]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[14]),
        .O(\l1as_received[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[12]_i_4 
       (.I0(l1as_sent_reg[13]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[13]),
        .O(\l1as_received[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[12]_i_5 
       (.I0(l1as_sent_reg[12]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[12]),
        .O(\l1as_received[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[16]_i_2 
       (.I0(l1as_sent_reg[19]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[19]),
        .O(\l1as_received[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[16]_i_3 
       (.I0(l1as_sent_reg[18]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[18]),
        .O(\l1as_received[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[16]_i_4 
       (.I0(l1as_sent_reg[17]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[17]),
        .O(\l1as_received[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[16]_i_5 
       (.I0(l1as_sent_reg[16]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[16]),
        .O(\l1as_received[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[20]_i_2 
       (.I0(l1as_sent_reg[23]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[23]),
        .O(\l1as_received[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[20]_i_3 
       (.I0(l1as_sent_reg[22]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[22]),
        .O(\l1as_received[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[20]_i_4 
       (.I0(l1as_sent_reg[21]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[21]),
        .O(\l1as_received[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[20]_i_5 
       (.I0(l1as_sent_reg[20]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[20]),
        .O(\l1as_received[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[24]_i_2 
       (.I0(l1as_sent_reg[27]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[27]),
        .O(\l1as_received[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[24]_i_3 
       (.I0(l1as_sent_reg[26]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[26]),
        .O(\l1as_received[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[24]_i_4 
       (.I0(l1as_sent_reg[25]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[25]),
        .O(\l1as_received[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[24]_i_5 
       (.I0(l1as_sent_reg[24]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[24]),
        .O(\l1as_received[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[28]_i_2 
       (.I0(l1as_sent_reg[31]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[31]),
        .O(\l1as_received[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[28]_i_3 
       (.I0(l1as_sent_reg[30]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[30]),
        .O(\l1as_received[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[28]_i_4 
       (.I0(l1as_sent_reg[29]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[29]),
        .O(\l1as_received[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[28]_i_5 
       (.I0(l1as_sent_reg[28]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[28]),
        .O(\l1as_received[28]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[4]_i_2 
       (.I0(l1as_sent_reg[7]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[7]),
        .O(\l1as_received[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[4]_i_3 
       (.I0(l1as_sent_reg[6]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[6]),
        .O(\l1as_received[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[4]_i_4 
       (.I0(l1as_sent_reg[5]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[5]),
        .O(\l1as_received[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[4]_i_5 
       (.I0(l1as_sent_reg[4]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[4]),
        .O(\l1as_received[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[8]_i_2 
       (.I0(l1as_sent_reg[11]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[11]),
        .O(\l1as_received[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[8]_i_3 
       (.I0(l1as_sent_reg[10]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[10]),
        .O(\l1as_received[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[8]_i_4 
       (.I0(l1as_sent_reg[9]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[9]),
        .O(\l1as_received[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \l1as_received[8]_i_5 
       (.I0(l1as_sent_reg[8]),
        .I1(panic_reg_n_0),
        .I2(l1as_received_reg[8]),
        .O(\l1as_received[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[0] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_7 ),
        .Q(l1as_received_reg[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\l1as_received_reg[0]_i_2_n_0 ,\l1as_received_reg[0]_i_2_n_1 ,\l1as_received_reg[0]_i_2_n_2 ,\l1as_received_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in}),
        .O({\l1as_received_reg[0]_i_2_n_4 ,\l1as_received_reg[0]_i_2_n_5 ,\l1as_received_reg[0]_i_2_n_6 ,\l1as_received_reg[0]_i_2_n_7 }),
        .S({\l1as_received[0]_i_4_n_0 ,\l1as_received[0]_i_5_n_0 ,\l1as_received[0]_i_6_n_0 ,\l1as_received[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[10] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_5 ),
        .Q(l1as_received_reg[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[11] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_4 ),
        .Q(l1as_received_reg[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[12] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_7 ),
        .Q(l1as_received_reg[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[12]_i_1 
       (.CI(\l1as_received_reg[8]_i_1_n_0 ),
        .CO({\l1as_received_reg[12]_i_1_n_0 ,\l1as_received_reg[12]_i_1_n_1 ,\l1as_received_reg[12]_i_1_n_2 ,\l1as_received_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[12]_i_1_n_4 ,\l1as_received_reg[12]_i_1_n_5 ,\l1as_received_reg[12]_i_1_n_6 ,\l1as_received_reg[12]_i_1_n_7 }),
        .S({\l1as_received[12]_i_2_n_0 ,\l1as_received[12]_i_3_n_0 ,\l1as_received[12]_i_4_n_0 ,\l1as_received[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[13] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_6 ),
        .Q(l1as_received_reg[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[14] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_5 ),
        .Q(l1as_received_reg[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[15] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_4 ),
        .Q(l1as_received_reg[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[16] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_7 ),
        .Q(l1as_received_reg[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[16]_i_1 
       (.CI(\l1as_received_reg[12]_i_1_n_0 ),
        .CO({\l1as_received_reg[16]_i_1_n_0 ,\l1as_received_reg[16]_i_1_n_1 ,\l1as_received_reg[16]_i_1_n_2 ,\l1as_received_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[16]_i_1_n_4 ,\l1as_received_reg[16]_i_1_n_5 ,\l1as_received_reg[16]_i_1_n_6 ,\l1as_received_reg[16]_i_1_n_7 }),
        .S({\l1as_received[16]_i_2_n_0 ,\l1as_received[16]_i_3_n_0 ,\l1as_received[16]_i_4_n_0 ,\l1as_received[16]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[17] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_6 ),
        .Q(l1as_received_reg[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[18] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_5 ),
        .Q(l1as_received_reg[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[19] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_4 ),
        .Q(l1as_received_reg[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[1] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_6 ),
        .Q(l1as_received_reg[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[20] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_7 ),
        .Q(l1as_received_reg[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[20]_i_1 
       (.CI(\l1as_received_reg[16]_i_1_n_0 ),
        .CO({\l1as_received_reg[20]_i_1_n_0 ,\l1as_received_reg[20]_i_1_n_1 ,\l1as_received_reg[20]_i_1_n_2 ,\l1as_received_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[20]_i_1_n_4 ,\l1as_received_reg[20]_i_1_n_5 ,\l1as_received_reg[20]_i_1_n_6 ,\l1as_received_reg[20]_i_1_n_7 }),
        .S({\l1as_received[20]_i_2_n_0 ,\l1as_received[20]_i_3_n_0 ,\l1as_received[20]_i_4_n_0 ,\l1as_received[20]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[21] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_6 ),
        .Q(l1as_received_reg[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[22] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_5 ),
        .Q(l1as_received_reg[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[23] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_4 ),
        .Q(l1as_received_reg[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[24] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_7 ),
        .Q(l1as_received_reg[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[24]_i_1 
       (.CI(\l1as_received_reg[20]_i_1_n_0 ),
        .CO({\l1as_received_reg[24]_i_1_n_0 ,\l1as_received_reg[24]_i_1_n_1 ,\l1as_received_reg[24]_i_1_n_2 ,\l1as_received_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[24]_i_1_n_4 ,\l1as_received_reg[24]_i_1_n_5 ,\l1as_received_reg[24]_i_1_n_6 ,\l1as_received_reg[24]_i_1_n_7 }),
        .S({\l1as_received[24]_i_2_n_0 ,\l1as_received[24]_i_3_n_0 ,\l1as_received[24]_i_4_n_0 ,\l1as_received[24]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[25] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_6 ),
        .Q(l1as_received_reg[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[26] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_5 ),
        .Q(l1as_received_reg[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[27] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_4 ),
        .Q(l1as_received_reg[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[28] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_7 ),
        .Q(l1as_received_reg[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[28]_i_1 
       (.CI(\l1as_received_reg[24]_i_1_n_0 ),
        .CO({\NLW_l1as_received_reg[28]_i_1_CO_UNCONNECTED [3],\l1as_received_reg[28]_i_1_n_1 ,\l1as_received_reg[28]_i_1_n_2 ,\l1as_received_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[28]_i_1_n_4 ,\l1as_received_reg[28]_i_1_n_5 ,\l1as_received_reg[28]_i_1_n_6 ,\l1as_received_reg[28]_i_1_n_7 }),
        .S({\l1as_received[28]_i_2_n_0 ,\l1as_received[28]_i_3_n_0 ,\l1as_received[28]_i_4_n_0 ,\l1as_received[28]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[29] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_6 ),
        .Q(l1as_received_reg[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[2] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_5 ),
        .Q(l1as_received_reg[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[30] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_5 ),
        .Q(l1as_received_reg[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[31] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_4 ),
        .Q(l1as_received_reg[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[3] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_4 ),
        .Q(l1as_received_reg[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[4] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_7 ),
        .Q(l1as_received_reg[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[4]_i_1 
       (.CI(\l1as_received_reg[0]_i_2_n_0 ),
        .CO({\l1as_received_reg[4]_i_1_n_0 ,\l1as_received_reg[4]_i_1_n_1 ,\l1as_received_reg[4]_i_1_n_2 ,\l1as_received_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[4]_i_1_n_4 ,\l1as_received_reg[4]_i_1_n_5 ,\l1as_received_reg[4]_i_1_n_6 ,\l1as_received_reg[4]_i_1_n_7 }),
        .S({\l1as_received[4]_i_2_n_0 ,\l1as_received[4]_i_3_n_0 ,\l1as_received[4]_i_4_n_0 ,\l1as_received[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[5] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_6 ),
        .Q(l1as_received_reg[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[6] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_5 ),
        .Q(l1as_received_reg[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[7] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_4 ),
        .Q(l1as_received_reg[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[8] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_7 ),
        .Q(l1as_received_reg[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_received_reg[8]_i_1 
       (.CI(\l1as_received_reg[4]_i_1_n_0 ),
        .CO({\l1as_received_reg[8]_i_1_n_0 ,\l1as_received_reg[8]_i_1_n_1 ,\l1as_received_reg[8]_i_1_n_2 ,\l1as_received_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_received_reg[8]_i_1_n_4 ,\l1as_received_reg[8]_i_1_n_5 ,\l1as_received_reg[8]_i_1_n_6 ,\l1as_received_reg[8]_i_1_n_7 }),
        .S({\l1as_received[8]_i_2_n_0 ,\l1as_received[8]_i_3_n_0 ,\l1as_received[8]_i_4_n_0 ,\l1as_received[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[9] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_6 ),
        .Q(l1as_received_reg[9]),
        .R(\events_received[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \l1as_sent[0]_i_1 
       (.I0(\l1as_sent[0]_i_3_n_0 ),
        .I1(\msg[8]_i_3_n_0 ),
        .I2(\slv_reg0_reg[29]_0 ),
        .I3(\msg_reg[8]_0 ),
        .I4(fifo_wr_rst_busy),
        .I5(fifo_prog_full),
        .O(l1as_sent));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \l1as_sent[0]_i_3 
       (.I0(panic_reg_n_0),
        .I1(old_is_data_mode),
        .I2(Q),
        .O(\l1as_sent[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \l1as_sent[0]_i_4 
       (.I0(l1as_sent_reg[1]),
        .O(\l1as_sent[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \l1as_sent[0]_i_5 
       (.I0(l1as_sent_reg[0]),
        .O(\l1as_sent[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[0] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_2_n_7 ),
        .Q(l1as_sent_reg[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\l1as_sent_reg[0]_i_2_n_0 ,\l1as_sent_reg[0]_i_2_n_1 ,\l1as_sent_reg[0]_i_2_n_2 ,\l1as_sent_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\l1as_sent_reg[0]_i_2_n_4 ,\l1as_sent_reg[0]_i_2_n_5 ,\l1as_sent_reg[0]_i_2_n_6 ,\l1as_sent_reg[0]_i_2_n_7 }),
        .S({l1as_sent_reg[3:2],\l1as_sent[0]_i_4_n_0 ,\l1as_sent[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[10] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_5 ),
        .Q(l1as_sent_reg[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[11] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_4 ),
        .Q(l1as_sent_reg[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[12] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_7 ),
        .Q(l1as_sent_reg[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[12]_i_1 
       (.CI(\l1as_sent_reg[8]_i_1_n_0 ),
        .CO({\l1as_sent_reg[12]_i_1_n_0 ,\l1as_sent_reg[12]_i_1_n_1 ,\l1as_sent_reg[12]_i_1_n_2 ,\l1as_sent_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[12]_i_1_n_4 ,\l1as_sent_reg[12]_i_1_n_5 ,\l1as_sent_reg[12]_i_1_n_6 ,\l1as_sent_reg[12]_i_1_n_7 }),
        .S(l1as_sent_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[13] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_6 ),
        .Q(l1as_sent_reg[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[14] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_5 ),
        .Q(l1as_sent_reg[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[15] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_4 ),
        .Q(l1as_sent_reg[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[16] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_7 ),
        .Q(l1as_sent_reg[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[16]_i_1 
       (.CI(\l1as_sent_reg[12]_i_1_n_0 ),
        .CO({\l1as_sent_reg[16]_i_1_n_0 ,\l1as_sent_reg[16]_i_1_n_1 ,\l1as_sent_reg[16]_i_1_n_2 ,\l1as_sent_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[16]_i_1_n_4 ,\l1as_sent_reg[16]_i_1_n_5 ,\l1as_sent_reg[16]_i_1_n_6 ,\l1as_sent_reg[16]_i_1_n_7 }),
        .S(l1as_sent_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[17] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_6 ),
        .Q(l1as_sent_reg[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[18] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_5 ),
        .Q(l1as_sent_reg[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[19] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_4 ),
        .Q(l1as_sent_reg[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[1] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_2_n_6 ),
        .Q(l1as_sent_reg[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[20] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_7 ),
        .Q(l1as_sent_reg[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[20]_i_1 
       (.CI(\l1as_sent_reg[16]_i_1_n_0 ),
        .CO({\l1as_sent_reg[20]_i_1_n_0 ,\l1as_sent_reg[20]_i_1_n_1 ,\l1as_sent_reg[20]_i_1_n_2 ,\l1as_sent_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[20]_i_1_n_4 ,\l1as_sent_reg[20]_i_1_n_5 ,\l1as_sent_reg[20]_i_1_n_6 ,\l1as_sent_reg[20]_i_1_n_7 }),
        .S(l1as_sent_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[21] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_6 ),
        .Q(l1as_sent_reg[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[22] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_5 ),
        .Q(l1as_sent_reg[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[23] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_4 ),
        .Q(l1as_sent_reg[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[24] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_7 ),
        .Q(l1as_sent_reg[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[24]_i_1 
       (.CI(\l1as_sent_reg[20]_i_1_n_0 ),
        .CO({\l1as_sent_reg[24]_i_1_n_0 ,\l1as_sent_reg[24]_i_1_n_1 ,\l1as_sent_reg[24]_i_1_n_2 ,\l1as_sent_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[24]_i_1_n_4 ,\l1as_sent_reg[24]_i_1_n_5 ,\l1as_sent_reg[24]_i_1_n_6 ,\l1as_sent_reg[24]_i_1_n_7 }),
        .S(l1as_sent_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[25] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_6 ),
        .Q(l1as_sent_reg[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[26] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_5 ),
        .Q(l1as_sent_reg[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[27] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_4 ),
        .Q(l1as_sent_reg[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[28] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_7 ),
        .Q(l1as_sent_reg[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[28]_i_1 
       (.CI(\l1as_sent_reg[24]_i_1_n_0 ),
        .CO({\NLW_l1as_sent_reg[28]_i_1_CO_UNCONNECTED [3],\l1as_sent_reg[28]_i_1_n_1 ,\l1as_sent_reg[28]_i_1_n_2 ,\l1as_sent_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[28]_i_1_n_4 ,\l1as_sent_reg[28]_i_1_n_5 ,\l1as_sent_reg[28]_i_1_n_6 ,\l1as_sent_reg[28]_i_1_n_7 }),
        .S(l1as_sent_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[29] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_6 ),
        .Q(l1as_sent_reg[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[2] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_2_n_5 ),
        .Q(l1as_sent_reg[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[30] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_5 ),
        .Q(l1as_sent_reg[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[31] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_4 ),
        .Q(l1as_sent_reg[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[3] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_2_n_4 ),
        .Q(l1as_sent_reg[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[4] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_7 ),
        .Q(l1as_sent_reg[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[4]_i_1 
       (.CI(\l1as_sent_reg[0]_i_2_n_0 ),
        .CO({\l1as_sent_reg[4]_i_1_n_0 ,\l1as_sent_reg[4]_i_1_n_1 ,\l1as_sent_reg[4]_i_1_n_2 ,\l1as_sent_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[4]_i_1_n_4 ,\l1as_sent_reg[4]_i_1_n_5 ,\l1as_sent_reg[4]_i_1_n_6 ,\l1as_sent_reg[4]_i_1_n_7 }),
        .S(l1as_sent_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[5] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_6 ),
        .Q(l1as_sent_reg[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[6] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_5 ),
        .Q(l1as_sent_reg[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[7] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_4 ),
        .Q(l1as_sent_reg[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[8] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_7 ),
        .Q(l1as_sent_reg[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[8]_i_1 
       (.CI(\l1as_sent_reg[4]_i_1_n_0 ),
        .CO({\l1as_sent_reg[8]_i_1_n_0 ,\l1as_sent_reg[8]_i_1_n_1 ,\l1as_sent_reg[8]_i_1_n_2 ,\l1as_sent_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\l1as_sent_reg[8]_i_1_n_4 ,\l1as_sent_reg[8]_i_1_n_5 ,\l1as_sent_reg[8]_i_1_n_6 ,\l1as_sent_reg[8]_i_1_n_7 }),
        .S(l1as_sent_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[9] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_6 ),
        .Q(l1as_sent_reg[9]),
        .R(\events_received[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \msg[1]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msg[8]_i_7_n_0 ),
        .I2(old_is_data_mode),
        .I3(panic_reg_n_0),
        .O(\msg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[2]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_7_n_0 ),
        .I4(msg[1]),
        .O(\msg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \msg[3]_i_1 
       (.I0(\msg[8]_i_7_n_0 ),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(msg[2]),
        .O(\msg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \msg[4]_i_1 
       (.I0(old_is_data_mode),
        .I1(panic_reg_n_0),
        .I2(\msg[8]_i_7_n_0 ),
        .I3(msg[3]),
        .O(\msg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[5]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_7_n_0 ),
        .I4(msg[4]),
        .O(\msg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h20203000)) 
    \msg[6]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(msg[5]),
        .I4(\msg[8]_i_7_n_0 ),
        .O(\msg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[7]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_7_n_0 ),
        .I4(msg[6]),
        .O(\msg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55555575FFFFFFFF)) 
    \msg[8]_i_1 
       (.I0(\msg[8]_i_3_n_0 ),
        .I1(\slv_reg0_reg[29]_0 ),
        .I2(\msg_reg[8]_0 ),
        .I3(fifo_wr_rst_busy),
        .I4(fifo_prog_full),
        .I5(\msg[8]_i_6_n_0 ),
        .O(\msg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \msg[8]_i_11 
       (.I0(l1as_outstanding[5]),
        .I1(l1as_outstanding[2]),
        .I2(l1as_outstanding[0]),
        .I3(l1as_outstanding[1]),
        .I4(l1as_outstanding[3]),
        .I5(l1as_outstanding[4]),
        .O(\msg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_12 
       (.I0(\msg[8]_i_30_n_0 ),
        .I1(\msg[8]_i_31_n_0 ),
        .I2(l1as_outstanding[28]),
        .I3(l1as_outstanding[14]),
        .I4(l1as_outstanding[31]),
        .I5(l1as_outstanding[15]),
        .O(\msg[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_13 
       (.I0(l1as_outstanding[12]),
        .I1(l1as_outstanding[21]),
        .I2(l1as_outstanding[10]),
        .I3(l1as_outstanding[25]),
        .I4(\msg[8]_i_32_n_0 ),
        .I5(\msg[8]_i_33_n_0 ),
        .O(\msg[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h71)) 
    \msg[8]_i_14 
       (.I0(\msg[8]_i_34_n_0 ),
        .I1(\msg[8]_i_35_n_0 ),
        .I2(\msg[8]_i_36_n_0 ),
        .O(\msg[8]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \msg[8]_i_15 
       (.I0(\msg[8]_i_37_n_0 ),
        .I1(\msg[8]_i_38_n_0 ),
        .I2(comparators[16]),
        .I3(comparators[18]),
        .I4(comparators[17]),
        .O(\msg[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \msg[8]_i_16 
       (.I0(\msg[8]_i_39_n_0 ),
        .I1(\msg[8]_i_40_n_0 ),
        .I2(comparators[7]),
        .I3(comparators[9]),
        .I4(comparators[8]),
        .O(\msg[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \msg[8]_i_17 
       (.I0(comparators[6]),
        .I1(comparators[5]),
        .I2(comparators[4]),
        .I3(comparators[3]),
        .I4(comparators[2]),
        .I5(comparators[1]),
        .O(\msg[8]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hD77D4114)) 
    \msg[8]_i_18 
       (.I0(\msg_reg[8]_9 ),
        .I1(\msg_reg[8]_1 ),
        .I2(\msg[8]_i_43_n_0 ),
        .I3(\msg[8]_i_44_n_0 ),
        .I4(\msg_reg[8]_10 ),
        .O(\msg_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \msg[8]_i_19 
       (.I0(\msg[8]_i_36_n_0 ),
        .I1(\msg[8]_i_35_n_0 ),
        .I2(\msg[8]_i_34_n_0 ),
        .I3(\msg[8]_i_44_n_0 ),
        .I4(\msg[8]_i_43_n_0 ),
        .O(\msg_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \msg[8]_i_2 
       (.I0(old_is_data_mode),
        .I1(panic_reg_n_0),
        .I2(\msg[8]_i_7_n_0 ),
        .I3(msg[7]),
        .O(\msg[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    \msg[8]_i_27 
       (.I0(\msg[8]_i_16_n_0 ),
        .I1(\msg[8]_i_17_n_0 ),
        .I2(\msg[8]_i_15_n_0 ),
        .I3(\msg[8]_i_14_n_0 ),
        .O(\msg_reg[8]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    \msg[8]_i_28 
       (.I0(\msg[8]_i_17_n_0 ),
        .I1(\msg[8]_i_16_n_0 ),
        .I2(\msg[8]_i_15_n_0 ),
        .O(\msg_reg[8]_11 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \msg[8]_i_29 
       (.I0(\msg_reg[8]_5 ),
        .I1(\msg_reg[8]_6 ),
        .I2(\msg_reg[8]_8 ),
        .O(\msg_reg[8]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \msg[8]_i_3 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .I4(should_send_soft_rst_reg_n_0),
        .O(\msg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_30 
       (.I0(l1as_outstanding[20]),
        .I1(l1as_outstanding[24]),
        .I2(l1as_outstanding[30]),
        .I3(l1as_outstanding[27]),
        .I4(l1as_outstanding[6]),
        .I5(l1as_outstanding[22]),
        .O(\msg[8]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_31 
       (.I0(l1as_outstanding[11]),
        .I1(l1as_outstanding[17]),
        .I2(l1as_outstanding[26]),
        .I3(l1as_outstanding[16]),
        .O(\msg[8]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_32 
       (.I0(l1as_outstanding[18]),
        .I1(l1as_outstanding[13]),
        .I2(l1as_outstanding[7]),
        .I3(l1as_outstanding[9]),
        .O(\msg[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_33 
       (.I0(l1as_outstanding[8]),
        .I1(l1as_outstanding[19]),
        .I2(l1as_outstanding[29]),
        .I3(l1as_outstanding[23]),
        .O(\msg[8]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \msg[8]_i_34 
       (.I0(comparators[8]),
        .I1(comparators[9]),
        .I2(comparators[7]),
        .I3(\msg[8]_i_40_n_0 ),
        .I4(\msg[8]_i_39_n_0 ),
        .O(\msg[8]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \msg[8]_i_35 
       (.I0(comparators[17]),
        .I1(comparators[18]),
        .I2(comparators[16]),
        .I3(\msg[8]_i_38_n_0 ),
        .I4(\msg[8]_i_37_n_0 ),
        .O(\msg[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \msg[8]_i_36 
       (.I0(comparators[6]),
        .I1(comparators[5]),
        .I2(comparators[4]),
        .I3(comparators[3]),
        .I4(comparators[2]),
        .I5(comparators[1]),
        .O(\msg[8]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_37 
       (.I0(comparators[19]),
        .I1(comparators[20]),
        .I2(comparators[21]),
        .O(\msg[8]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_38 
       (.I0(comparators[0]),
        .I1(comparators[23]),
        .I2(comparators[22]),
        .O(\msg[8]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_39 
       (.I0(comparators[13]),
        .I1(comparators[14]),
        .I2(comparators[15]),
        .O(\msg[8]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_40 
       (.I0(comparators[11]),
        .I1(comparators[12]),
        .I2(comparators[10]),
        .O(\msg[8]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hF66060F660F6F660)) 
    \msg[8]_i_41 
       (.I0(\msg_reg[8]_12 ),
        .I1(\msg_reg[8]_13 ),
        .I2(\msg[8]_i_56_n_0 ),
        .I3(comparators[6]),
        .I4(comparators[5]),
        .I5(comparators[4]),
        .O(\msg_reg[8]_9 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \msg[8]_i_42 
       (.I0(\msg[8]_i_36_n_0 ),
        .I1(\msg[8]_i_57_n_0 ),
        .I2(\msg[8]_i_58_n_0 ),
        .I3(\msg[8]_i_59_n_0 ),
        .I4(\msg[8]_i_40_n_0 ),
        .I5(\msg[8]_i_39_n_0 ),
        .O(\msg_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8AA8A88A)) 
    \msg[8]_i_43 
       (.I0(\msg[8]_i_60_n_0 ),
        .I1(\msg[8]_i_61_n_0 ),
        .I2(comparators[15]),
        .I3(comparators[14]),
        .I4(comparators[13]),
        .O(\msg[8]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h8AA8A88A)) 
    \msg[8]_i_44 
       (.I0(\msg[8]_i_62_n_0 ),
        .I1(\msg[8]_i_63_n_0 ),
        .I2(comparators[22]),
        .I3(comparators[23]),
        .I4(comparators[0]),
        .O(\msg[8]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F66FF66F6FF6)) 
    \msg[8]_i_45 
       (.I0(\msg_reg[8]_14 ),
        .I1(\msg_reg[8]_2 ),
        .I2(\msg[8]_i_66_n_0 ),
        .I3(\msg[8]_i_56_n_0 ),
        .I4(\msg_reg[8]_13 ),
        .I5(\msg_reg[8]_12 ),
        .O(\msg_reg[8]_10 ));
  LUT3 #(
    .INIT(8'h01)) 
    \msg[8]_i_5 
       (.I0(\msg[8]_i_11_n_0 ),
        .I1(\msg[8]_i_12_n_0 ),
        .I2(\msg[8]_i_13_n_0 ),
        .O(\msg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \msg[8]_i_53 
       (.I0(\msg[8]_i_15_n_0 ),
        .I1(\msg[8]_i_17_n_0 ),
        .I2(\msg[8]_i_16_n_0 ),
        .I3(\msg[8]_i_36_n_0 ),
        .I4(\msg[8]_i_35_n_0 ),
        .I5(\msg[8]_i_34_n_0 ),
        .O(\msg_reg[8]_8 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \msg[8]_i_54 
       (.I0(comparators[7]),
        .I1(comparators[9]),
        .I2(comparators[8]),
        .I3(comparators[10]),
        .I4(comparators[12]),
        .I5(comparators[11]),
        .O(\msg_reg[8]_12 ));
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_55 
       (.I0(comparators[15]),
        .I1(comparators[14]),
        .I2(comparators[13]),
        .O(\msg_reg[8]_13 ));
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_56 
       (.I0(comparators[3]),
        .I1(comparators[2]),
        .I2(comparators[1]),
        .O(\msg[8]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \msg[8]_i_57 
       (.I0(comparators[16]),
        .I1(comparators[18]),
        .I2(comparators[17]),
        .O(\msg[8]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \msg[8]_i_58 
       (.I0(comparators[21]),
        .I1(comparators[20]),
        .I2(comparators[19]),
        .I3(comparators[22]),
        .I4(comparators[23]),
        .I5(comparators[0]),
        .O(\msg[8]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \msg[8]_i_59 
       (.I0(comparators[7]),
        .I1(comparators[9]),
        .I2(comparators[8]),
        .O(\msg[8]_i_59_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \msg[8]_i_6 
       (.I0(panic_reg_n_0),
        .I1(old_is_data_mode),
        .O(\msg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \msg[8]_i_60 
       (.I0(comparators[11]),
        .I1(comparators[12]),
        .I2(comparators[10]),
        .I3(comparators[8]),
        .I4(comparators[9]),
        .I5(comparators[7]),
        .O(\msg[8]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0069690069000069)) 
    \msg[8]_i_61 
       (.I0(comparators[11]),
        .I1(comparators[12]),
        .I2(comparators[10]),
        .I3(comparators[8]),
        .I4(comparators[9]),
        .I5(comparators[7]),
        .O(\msg[8]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h69FFFF69FF6969FF)) 
    \msg[8]_i_62 
       (.I0(comparators[19]),
        .I1(comparators[20]),
        .I2(comparators[21]),
        .I3(comparators[16]),
        .I4(comparators[17]),
        .I5(comparators[18]),
        .O(\msg[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h0069690069000069)) 
    \msg[8]_i_63 
       (.I0(comparators[19]),
        .I1(comparators[20]),
        .I2(comparators[21]),
        .I3(comparators[16]),
        .I4(comparators[17]),
        .I5(comparators[18]),
        .O(\msg[8]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \msg[8]_i_64 
       (.I0(comparators[18]),
        .I1(comparators[17]),
        .I2(comparators[16]),
        .I3(comparators[21]),
        .I4(comparators[20]),
        .I5(comparators[19]),
        .O(\msg_reg[8]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \msg[8]_i_65 
       (.I0(comparators[22]),
        .I1(comparators[23]),
        .I2(comparators[0]),
        .O(\msg_reg[8]_2 ));
  LUT3 #(
    .INIT(8'h69)) 
    \msg[8]_i_66 
       (.I0(comparators[6]),
        .I1(comparators[5]),
        .I2(comparators[4]),
        .O(\msg[8]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h1F1FE01FE0E0E0E0)) 
    \msg[8]_i_67 
       (.I0(\msg_reg[8]_2 ),
        .I1(\msg[8]_i_63_n_0 ),
        .I2(\msg[8]_i_62_n_0 ),
        .I3(\msg_reg[8]_13 ),
        .I4(\msg[8]_i_61_n_0 ),
        .I5(\msg[8]_i_60_n_0 ),
        .O(\msg_reg[8]_15 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \msg[8]_i_69 
       (.I0(comparators[4]),
        .I1(comparators[5]),
        .I2(comparators[6]),
        .I3(comparators[1]),
        .I4(comparators[2]),
        .I5(comparators[3]),
        .O(\msg_reg[8]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \msg[8]_i_7 
       (.I0(\msgcntr_reg_n_0_[2] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .I3(\msgcntr_reg_n_0_[3] ),
        .O(\msg[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h008080E880E8E8FE)) 
    \msg[8]_i_8 
       (.I0(\msg[8]_i_14_n_0 ),
        .I1(\msg[8]_i_15_n_0 ),
        .I2(\msg[8]_i_16_n_0 ),
        .I3(\msg[8]_i_17_n_0 ),
        .I4(\msg_reg[8]_5 ),
        .I5(\msg_reg[8]_6 ),
        .O(\msg_reg[8]_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[1] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[1]_i_1_n_0 ),
        .Q(msg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[2] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[2]_i_1_n_0 ),
        .Q(msg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[3] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[3]_i_1_n_0 ),
        .Q(msg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[4] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[4]_i_1_n_0 ),
        .Q(msg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[5] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[5]_i_1_n_0 ),
        .Q(msg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[6] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[6]_i_1_n_0 ),
        .Q(msg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[7] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[7]_i_1_n_0 ),
        .Q(msg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[8] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[8]_i_2_n_0 ),
        .Q(data_mode_cmd_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[0]_i_1 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .O(\msgcntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF00FF00E)) 
    \msgcntr[1]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(\msgcntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCCC3CCC2)) 
    \msgcntr[2]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(\msgcntr[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \msgcntr[3]_i_1 
       (.I0(old_is_data_mode),
        .I1(panic_reg_n_0),
        .O(\msgcntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0010FFFFFFFF)) 
    \msgcntr[3]_i_2 
       (.I0(fifo_prog_full),
        .I1(fifo_wr_rst_busy),
        .I2(\msg_reg[8]_0 ),
        .I3(\slv_reg0_reg[29]_0 ),
        .I4(should_send_soft_rst_reg_n_0),
        .I5(\msg[8]_i_7_n_0 ),
        .O(\msgcntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFC0001)) 
    \msgcntr[3]_i_3 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(\msgcntr[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[0] 
       (.C(clk40),
        .CE(\msgcntr[3]_i_2_n_0 ),
        .D(\msgcntr[0]_i_1_n_0 ),
        .Q(\msgcntr_reg_n_0_[0] ),
        .R(\msgcntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[1] 
       (.C(clk40),
        .CE(\msgcntr[3]_i_2_n_0 ),
        .D(\msgcntr[1]_i_1_n_0 ),
        .Q(\msgcntr_reg_n_0_[1] ),
        .R(\msgcntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[2] 
       (.C(clk40),
        .CE(\msgcntr[3]_i_2_n_0 ),
        .D(\msgcntr[2]_i_1_n_0 ),
        .Q(\msgcntr_reg_n_0_[2] ),
        .R(\msgcntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \msgcntr_reg[3] 
       (.C(clk40),
        .CE(\msgcntr[3]_i_2_n_0 ),
        .D(\msgcntr[3]_i_3_n_0 ),
        .Q(\msgcntr_reg_n_0_[3] ),
        .R(\msgcntr[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    old_is_data_mode_reg
       (.C(clk40),
        .CE(1'b1),
        .D(Q),
        .Q(old_is_data_mode),
        .R(1'b0));
  CARRY4 panic0_carry
       (.CI(1'b0),
        .CO({panic0_carry_n_0,panic0_carry_n_1,panic0_carry_n_2,panic0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({panic0_carry_i_1_n_0,panic0_carry_i_2_n_0,panic0_carry_i_3_n_0,panic0_carry_i_4_n_0}),
        .O(NLW_panic0_carry_O_UNCONNECTED[3:0]),
        .S({panic0_carry_i_5_n_0,panic0_carry_i_6_n_0,panic0_carry_i_7_n_0,panic0_carry_i_8_n_0}));
  CARRY4 panic0_carry__0
       (.CI(panic0_carry_n_0),
        .CO({panic0_carry__0_n_0,panic0_carry__0_n_1,panic0_carry__0_n_2,panic0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({panic0_carry__0_i_1_n_0,panic0_carry__0_i_2_n_0,panic0_carry__0_i_3_n_0,panic0_carry__0_i_4_n_0}),
        .O(NLW_panic0_carry__0_O_UNCONNECTED[3:0]),
        .S({panic0_carry__0_i_5_n_0,panic0_carry__0_i_6_n_0,panic0_carry__0_i_7_n_0,panic0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h40F4)) 
    panic0_carry__0_i_1
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .I2(l1as_received_reg[15]),
        .I3(l1as_sent_reg[15]),
        .O(panic0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__0_i_2
       (.I0(l1as_received_reg[13]),
        .I1(l1as_sent_reg[13]),
        .I2(l1as_sent_reg[12]),
        .I3(l1as_received_reg[12]),
        .O(panic0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__0_i_3
       (.I0(l1as_received_reg[11]),
        .I1(l1as_sent_reg[11]),
        .I2(l1as_sent_reg[10]),
        .I3(l1as_received_reg[10]),
        .O(panic0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    panic0_carry__0_i_4
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .I2(l1as_received_reg[9]),
        .I3(l1as_sent_reg[9]),
        .O(panic0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__0_i_5
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .I2(l1as_sent_reg[15]),
        .I3(l1as_received_reg[15]),
        .O(panic0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__0_i_6
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .I2(l1as_sent_reg[13]),
        .I3(l1as_received_reg[13]),
        .O(panic0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__0_i_7
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .I2(l1as_sent_reg[10]),
        .I3(l1as_received_reg[10]),
        .O(panic0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__0_i_8
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .I2(l1as_sent_reg[9]),
        .I3(l1as_received_reg[9]),
        .O(panic0_carry__0_i_8_n_0));
  CARRY4 panic0_carry__1
       (.CI(panic0_carry__0_n_0),
        .CO({panic0_carry__1_n_0,panic0_carry__1_n_1,panic0_carry__1_n_2,panic0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({panic0_carry__1_i_1_n_0,panic0_carry__1_i_2_n_0,panic0_carry__1_i_3_n_0,panic0_carry__1_i_4_n_0}),
        .O(NLW_panic0_carry__1_O_UNCONNECTED[3:0]),
        .S({panic0_carry__1_i_5_n_0,panic0_carry__1_i_6_n_0,panic0_carry__1_i_7_n_0,panic0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__1_i_1
       (.I0(l1as_received_reg[23]),
        .I1(l1as_sent_reg[23]),
        .I2(l1as_sent_reg[22]),
        .I3(l1as_received_reg[22]),
        .O(panic0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    panic0_carry__1_i_2
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .I2(l1as_received_reg[21]),
        .I3(l1as_sent_reg[21]),
        .O(panic0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__1_i_3
       (.I0(l1as_received_reg[19]),
        .I1(l1as_sent_reg[19]),
        .I2(l1as_sent_reg[18]),
        .I3(l1as_received_reg[18]),
        .O(panic0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__1_i_4
       (.I0(l1as_received_reg[17]),
        .I1(l1as_sent_reg[17]),
        .I2(l1as_sent_reg[16]),
        .I3(l1as_received_reg[16]),
        .O(panic0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__1_i_5
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .I2(l1as_sent_reg[22]),
        .I3(l1as_received_reg[22]),
        .O(panic0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__1_i_6
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .I2(l1as_sent_reg[21]),
        .I3(l1as_received_reg[21]),
        .O(panic0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__1_i_7
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .I2(l1as_sent_reg[19]),
        .I3(l1as_received_reg[19]),
        .O(panic0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__1_i_8
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .I2(l1as_sent_reg[16]),
        .I3(l1as_received_reg[16]),
        .O(panic0_carry__1_i_8_n_0));
  CARRY4 panic0_carry__2
       (.CI(panic0_carry__1_n_0),
        .CO({panic0_carry__2_n_0,panic0_carry__2_n_1,panic0_carry__2_n_2,panic0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({panic0_carry__2_i_1_n_0,panic0_carry__2_i_2_n_0,panic0_carry__2_i_3_n_0,panic0_carry__2_i_4_n_0}),
        .O(NLW_panic0_carry__2_O_UNCONNECTED[3:0]),
        .S({panic0_carry__2_i_5_n_0,panic0_carry__2_i_6_n_0,panic0_carry__2_i_7_n_0,panic0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    panic0_carry__2_i_1
       (.I0(l1as_received_reg[30]),
        .I1(l1as_sent_reg[30]),
        .I2(l1as_sent_reg[31]),
        .I3(l1as_received_reg[31]),
        .O(panic0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__2_i_2
       (.I0(l1as_received_reg[29]),
        .I1(l1as_sent_reg[29]),
        .I2(l1as_sent_reg[28]),
        .I3(l1as_received_reg[28]),
        .O(panic0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    panic0_carry__2_i_3
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .I2(l1as_received_reg[27]),
        .I3(l1as_sent_reg[27]),
        .O(panic0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry__2_i_4
       (.I0(l1as_received_reg[25]),
        .I1(l1as_sent_reg[25]),
        .I2(l1as_sent_reg[24]),
        .I3(l1as_received_reg[24]),
        .O(panic0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__2_i_5
       (.I0(l1as_received_reg[30]),
        .I1(l1as_sent_reg[30]),
        .I2(l1as_sent_reg[31]),
        .I3(l1as_received_reg[31]),
        .O(panic0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__2_i_6
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .I2(l1as_sent_reg[28]),
        .I3(l1as_received_reg[28]),
        .O(panic0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__2_i_7
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .I2(l1as_sent_reg[27]),
        .I3(l1as_received_reg[27]),
        .O(panic0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry__2_i_8
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .I2(l1as_sent_reg[25]),
        .I3(l1as_received_reg[25]),
        .O(panic0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry_i_1
       (.I0(l1as_received_reg[7]),
        .I1(l1as_sent_reg[7]),
        .I2(l1as_sent_reg[6]),
        .I3(l1as_received_reg[6]),
        .O(panic0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry_i_2
       (.I0(l1as_received_reg[5]),
        .I1(l1as_sent_reg[5]),
        .I2(l1as_sent_reg[4]),
        .I3(l1as_received_reg[4]),
        .O(panic0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    panic0_carry_i_3
       (.I0(l1as_sent_reg[2]),
        .I1(l1as_received_reg[2]),
        .I2(l1as_received_reg[3]),
        .I3(l1as_sent_reg[3]),
        .O(panic0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    panic0_carry_i_4
       (.I0(l1as_received_reg[1]),
        .I1(l1as_sent_reg[1]),
        .I2(l1as_sent_reg[0]),
        .I3(l1as_received_reg[0]),
        .O(panic0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry_i_5
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .I2(l1as_sent_reg[7]),
        .I3(l1as_received_reg[7]),
        .O(panic0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry_i_6
       (.I0(l1as_sent_reg[5]),
        .I1(l1as_received_reg[5]),
        .I2(l1as_sent_reg[4]),
        .I3(l1as_received_reg[4]),
        .O(panic0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry_i_7
       (.I0(l1as_sent_reg[2]),
        .I1(l1as_received_reg[2]),
        .I2(l1as_sent_reg[3]),
        .I3(l1as_received_reg[3]),
        .O(panic0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    panic0_carry_i_8
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .I2(l1as_sent_reg[1]),
        .I3(l1as_received_reg[1]),
        .O(panic0_carry_i_8_n_0));
  CARRY4 panic1_carry
       (.CI(1'b0),
        .CO({panic1_carry_n_0,panic1_carry_n_1,panic1_carry_n_2,panic1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_panic1_carry_O_UNCONNECTED[3:0]),
        .S({panic1_carry_i_1_n_0,panic1_carry_i_2_n_0,panic1_carry_i_3_n_0,panic1_carry_i_4_n_0}));
  CARRY4 panic1_carry__0
       (.CI(panic1_carry_n_0),
        .CO({panic1_carry__0_n_0,panic1_carry__0_n_1,panic1_carry__0_n_2,panic1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_panic1_carry__0_O_UNCONNECTED[3:0]),
        .S({panic1_carry__0_i_1_n_0,panic1_carry__0_i_2_n_0,panic1_carry__0_i_3_n_0,panic1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__0_i_1
       (.I0(l1as_received_reg[22]),
        .I1(l1as_sent_reg[22]),
        .I2(l1as_received_reg[23]),
        .I3(l1as_sent_reg[23]),
        .I4(l1as_sent_reg[21]),
        .I5(l1as_received_reg[21]),
        .O(panic1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__0_i_2
       (.I0(l1as_received_reg[19]),
        .I1(l1as_sent_reg[19]),
        .I2(l1as_received_reg[18]),
        .I3(l1as_sent_reg[18]),
        .I4(l1as_sent_reg[20]),
        .I5(l1as_received_reg[20]),
        .O(panic1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__0_i_3
       (.I0(l1as_received_reg[16]),
        .I1(l1as_sent_reg[16]),
        .I2(l1as_received_reg[17]),
        .I3(l1as_sent_reg[17]),
        .I4(l1as_sent_reg[15]),
        .I5(l1as_received_reg[15]),
        .O(panic1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__0_i_4
       (.I0(l1as_received_reg[13]),
        .I1(l1as_sent_reg[13]),
        .I2(l1as_received_reg[12]),
        .I3(l1as_sent_reg[12]),
        .I4(l1as_sent_reg[14]),
        .I5(l1as_received_reg[14]),
        .O(panic1_carry__0_i_4_n_0));
  CARRY4 panic1_carry__1
       (.CI(panic1_carry__0_n_0),
        .CO({NLW_panic1_carry__1_CO_UNCONNECTED[3],panic1_carry__1_n_1,panic1_carry__1_n_2,panic1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_panic1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,panic1_carry__1_i_1_n_0,panic1_carry__1_i_2_n_0,panic1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    panic1_carry__1_i_1
       (.I0(l1as_received_reg[30]),
        .I1(l1as_sent_reg[30]),
        .I2(l1as_sent_reg[31]),
        .I3(l1as_received_reg[31]),
        .O(panic1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__1_i_2
       (.I0(l1as_received_reg[28]),
        .I1(l1as_sent_reg[28]),
        .I2(l1as_received_reg[29]),
        .I3(l1as_sent_reg[29]),
        .I4(l1as_sent_reg[27]),
        .I5(l1as_received_reg[27]),
        .O(panic1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry__1_i_3
       (.I0(l1as_received_reg[25]),
        .I1(l1as_sent_reg[25]),
        .I2(l1as_received_reg[24]),
        .I3(l1as_sent_reg[24]),
        .I4(l1as_sent_reg[26]),
        .I5(l1as_received_reg[26]),
        .O(panic1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry_i_1
       (.I0(l1as_received_reg[10]),
        .I1(l1as_sent_reg[10]),
        .I2(l1as_received_reg[11]),
        .I3(l1as_sent_reg[11]),
        .I4(l1as_sent_reg[9]),
        .I5(l1as_received_reg[9]),
        .O(panic1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry_i_2
       (.I0(l1as_received_reg[7]),
        .I1(l1as_sent_reg[7]),
        .I2(l1as_received_reg[6]),
        .I3(l1as_sent_reg[6]),
        .I4(l1as_sent_reg[8]),
        .I5(l1as_received_reg[8]),
        .O(panic1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry_i_3
       (.I0(l1as_received_reg[4]),
        .I1(l1as_sent_reg[4]),
        .I2(l1as_received_reg[5]),
        .I3(l1as_sent_reg[5]),
        .I4(l1as_sent_reg[3]),
        .I5(l1as_received_reg[3]),
        .O(panic1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    panic1_carry_i_4
       (.I0(l1as_received_reg[1]),
        .I1(l1as_sent_reg[1]),
        .I2(l1as_received_reg[0]),
        .I3(l1as_sent_reg[0]),
        .I4(l1as_sent_reg[2]),
        .I5(l1as_received_reg[2]),
        .O(panic1_carry_i_4_n_0));
  CARRY4 \panic1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\panic1_inferred__0/i__carry_n_0 ,\panic1_inferred__0/i__carry_n_1 ,\panic1_inferred__0/i__carry_n_2 ,\panic1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__0 
       (.CI(\panic1_inferred__0/i__carry_n_0 ),
        .CO({\panic1_inferred__0/i__carry__0_n_0 ,\panic1_inferred__0/i__carry__0_n_1 ,\panic1_inferred__0/i__carry__0_n_2 ,\panic1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__1 
       (.CI(\panic1_inferred__0/i__carry__0_n_0 ),
        .CO({\panic1_inferred__0/i__carry__1_n_0 ,\panic1_inferred__0/i__carry__1_n_1 ,\panic1_inferred__0/i__carry__1_n_2 ,\panic1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__2 
       (.CI(\panic1_inferred__0/i__carry__1_n_0 ),
        .CO({\panic1_inferred__0/i__carry__2_n_0 ,\panic1_inferred__0/i__carry__2_n_1 ,\panic1_inferred__0/i__carry__2_n_2 ,\panic1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT5 #(
    .INIT(32'h11100000)) 
    panic_i_1
       (.I0(panic_i_2_n_0),
        .I1(panic_reg_n_0),
        .I2(\panic1_inferred__0/i__carry__2_n_0 ),
        .I3(panic0_carry__2_n_0),
        .I4(old_is_data_mode),
        .O(panic_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFBF1FFFF)) 
    panic_i_2
       (.I0(\panic1_inferred__0/i__carry__2_n_0 ),
        .I1(panic0_carry__2_n_0),
        .I2(panic1_carry__1_n_1),
        .I3(l1a_seen),
        .I4(\expecting_l1a[6]_i_2_n_0 ),
        .O(panic_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    panic_reg
       (.C(clk40),
        .CE(1'b1),
        .D(panic_i_1_n_0),
        .Q(panic_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hA8)) 
    \panics_tracker[0]_i_1 
       (.I0(panic_reg_n_0),
        .I1(old_is_data_mode),
        .I2(Q),
        .O(\panics_tracker[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \panics_tracker[0]_i_3 
       (.I0(panics_tracker[0]),
        .O(\panics_tracker[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[0] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_7 ),
        .Q(panics_tracker[0]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\panics_tracker_reg[0]_i_2_n_0 ,\panics_tracker_reg[0]_i_2_n_1 ,\panics_tracker_reg[0]_i_2_n_2 ,\panics_tracker_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\panics_tracker_reg[0]_i_2_n_4 ,\panics_tracker_reg[0]_i_2_n_5 ,\panics_tracker_reg[0]_i_2_n_6 ,\panics_tracker_reg[0]_i_2_n_7 }),
        .S({panics_tracker[3:1],\panics_tracker[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[10] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_5 ),
        .Q(panics_tracker[10]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[11] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_4 ),
        .Q(panics_tracker[11]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[12] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_7 ),
        .Q(panics_tracker[12]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[12]_i_1 
       (.CI(\panics_tracker_reg[8]_i_1_n_0 ),
        .CO({\panics_tracker_reg[12]_i_1_n_0 ,\panics_tracker_reg[12]_i_1_n_1 ,\panics_tracker_reg[12]_i_1_n_2 ,\panics_tracker_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[12]_i_1_n_4 ,\panics_tracker_reg[12]_i_1_n_5 ,\panics_tracker_reg[12]_i_1_n_6 ,\panics_tracker_reg[12]_i_1_n_7 }),
        .S(panics_tracker[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[13] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_6 ),
        .Q(panics_tracker[13]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[14] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_5 ),
        .Q(panics_tracker[14]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[15] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_4 ),
        .Q(panics_tracker[15]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[16] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_7 ),
        .Q(panics_tracker[16]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[16]_i_1 
       (.CI(\panics_tracker_reg[12]_i_1_n_0 ),
        .CO({\panics_tracker_reg[16]_i_1_n_0 ,\panics_tracker_reg[16]_i_1_n_1 ,\panics_tracker_reg[16]_i_1_n_2 ,\panics_tracker_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[16]_i_1_n_4 ,\panics_tracker_reg[16]_i_1_n_5 ,\panics_tracker_reg[16]_i_1_n_6 ,\panics_tracker_reg[16]_i_1_n_7 }),
        .S(panics_tracker[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[17] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_6 ),
        .Q(panics_tracker[17]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[18] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_5 ),
        .Q(panics_tracker[18]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[19] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_4 ),
        .Q(panics_tracker[19]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[1] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_6 ),
        .Q(panics_tracker[1]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[20] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_7 ),
        .Q(panics_tracker[20]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[20]_i_1 
       (.CI(\panics_tracker_reg[16]_i_1_n_0 ),
        .CO({\panics_tracker_reg[20]_i_1_n_0 ,\panics_tracker_reg[20]_i_1_n_1 ,\panics_tracker_reg[20]_i_1_n_2 ,\panics_tracker_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[20]_i_1_n_4 ,\panics_tracker_reg[20]_i_1_n_5 ,\panics_tracker_reg[20]_i_1_n_6 ,\panics_tracker_reg[20]_i_1_n_7 }),
        .S(panics_tracker[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[21] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_6 ),
        .Q(panics_tracker[21]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[22] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_5 ),
        .Q(panics_tracker[22]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[23] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_4 ),
        .Q(panics_tracker[23]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[24] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_7 ),
        .Q(panics_tracker[24]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[24]_i_1 
       (.CI(\panics_tracker_reg[20]_i_1_n_0 ),
        .CO({\panics_tracker_reg[24]_i_1_n_0 ,\panics_tracker_reg[24]_i_1_n_1 ,\panics_tracker_reg[24]_i_1_n_2 ,\panics_tracker_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[24]_i_1_n_4 ,\panics_tracker_reg[24]_i_1_n_5 ,\panics_tracker_reg[24]_i_1_n_6 ,\panics_tracker_reg[24]_i_1_n_7 }),
        .S(panics_tracker[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[25] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_6 ),
        .Q(panics_tracker[25]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[26] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_5 ),
        .Q(panics_tracker[26]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[27] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_4 ),
        .Q(panics_tracker[27]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[28] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_7 ),
        .Q(panics_tracker[28]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[28]_i_1 
       (.CI(\panics_tracker_reg[24]_i_1_n_0 ),
        .CO({\NLW_panics_tracker_reg[28]_i_1_CO_UNCONNECTED [3],\panics_tracker_reg[28]_i_1_n_1 ,\panics_tracker_reg[28]_i_1_n_2 ,\panics_tracker_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[28]_i_1_n_4 ,\panics_tracker_reg[28]_i_1_n_5 ,\panics_tracker_reg[28]_i_1_n_6 ,\panics_tracker_reg[28]_i_1_n_7 }),
        .S(panics_tracker[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[29] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_6 ),
        .Q(panics_tracker[29]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[2] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_5 ),
        .Q(panics_tracker[2]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[30] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_5 ),
        .Q(panics_tracker[30]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[31] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_4 ),
        .Q(panics_tracker[31]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[3] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_4 ),
        .Q(panics_tracker[3]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[4] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_7 ),
        .Q(panics_tracker[4]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[4]_i_1 
       (.CI(\panics_tracker_reg[0]_i_2_n_0 ),
        .CO({\panics_tracker_reg[4]_i_1_n_0 ,\panics_tracker_reg[4]_i_1_n_1 ,\panics_tracker_reg[4]_i_1_n_2 ,\panics_tracker_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[4]_i_1_n_4 ,\panics_tracker_reg[4]_i_1_n_5 ,\panics_tracker_reg[4]_i_1_n_6 ,\panics_tracker_reg[4]_i_1_n_7 }),
        .S(panics_tracker[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[5] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_6 ),
        .Q(panics_tracker[5]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[6] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_5 ),
        .Q(panics_tracker[6]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[7] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_4 ),
        .Q(panics_tracker[7]),
        .R(\events_received[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[8] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_7 ),
        .Q(panics_tracker[8]),
        .R(\events_received[0]_i_1_n_0 ));
  CARRY4 \panics_tracker_reg[8]_i_1 
       (.CI(\panics_tracker_reg[4]_i_1_n_0 ),
        .CO({\panics_tracker_reg[8]_i_1_n_0 ,\panics_tracker_reg[8]_i_1_n_1 ,\panics_tracker_reg[8]_i_1_n_2 ,\panics_tracker_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\panics_tracker_reg[8]_i_1_n_4 ,\panics_tracker_reg[8]_i_1_n_5 ,\panics_tracker_reg[8]_i_1_n_6 ,\panics_tracker_reg[8]_i_1_n_7 }),
        .S(panics_tracker[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[9] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_6 ),
        .Q(panics_tracker[9]),
        .R(\events_received[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF2FFF2AA)) 
    should_send_soft_rst_i_1
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msg[8]_i_7_n_0 ),
        .I2(panic_reg_n_0),
        .I3(old_is_data_mode),
        .I4(Q),
        .O(should_send_soft_rst_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    should_send_soft_rst_reg
       (.C(clk40),
        .CE(1'b1),
        .D(should_send_soft_rst_i_1_n_0),
        .Q(should_send_soft_rst_reg_n_0),
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
