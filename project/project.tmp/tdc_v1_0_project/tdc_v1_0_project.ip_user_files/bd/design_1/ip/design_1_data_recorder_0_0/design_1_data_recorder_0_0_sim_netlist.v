// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 17:50:56 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/HEP/Documents/universefactory/project/project.tmp/tdc_v1_0_project/tdc_v1_0_project.srcs/sources_1/bd/design_1/ip/design_1_data_recorder_0_0/design_1_data_recorder_0_0_sim_netlist.v
// Design      : design_1_data_recorder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_data_recorder_0_0,data_recorder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "data_recorder,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_data_recorder_0_0
   (dtmroc_data_out,
    clk40,
    ps_data_loc_tracker_raw,
    data_loc_tracker_external,
    bramaddr,
    bramclk,
    bramwrdata,
    bramen,
    bramwe);
  input [47:0]dtmroc_data_out;
  input clk40;
  input [17:0]ps_data_loc_tracker_raw;
  output [17:0]data_loc_tracker_external;
  output [12:0]bramaddr;
  output bramclk;
  output [143:0]bramwrdata;
  output bramen;
  output bramwe;

  wire \<const1> ;
  wire [12:0]bramaddr;
  wire \bramaddr_reg[12]_i_3_n_0 ;
  wire bramen;
  wire [143:0]bramwrdata;
  wire clk40;
  wire [17:0]data_loc_tracker_external;
  wire [47:0]dtmroc_data_out;
  wire [17:0]ps_data_loc_tracker_raw;

  assign bramclk = clk40;
  assign bramwe = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \bramaddr_reg[12]_i_3 
       (.I0(clk40),
        .O(\bramaddr_reg[12]_i_3_n_0 ));
  design_1_data_recorder_0_0_data_recorder inst
       (.bramaddr(bramaddr),
        .bramen(bramen),
        .bramwrdata(bramwrdata),
        .clk40(clk40),
        .clk40_0(\bramaddr_reg[12]_i_3_n_0 ),
        .\data_loc_tracker_external[0] (data_loc_tracker_external[0]),
        .\data_loc_tracker_external[10] (data_loc_tracker_external[10]),
        .\data_loc_tracker_external[11] (data_loc_tracker_external[11]),
        .\data_loc_tracker_external[12] (data_loc_tracker_external[12]),
        .\data_loc_tracker_external[13] (data_loc_tracker_external[13]),
        .\data_loc_tracker_external[14] (data_loc_tracker_external[14]),
        .\data_loc_tracker_external[15] (data_loc_tracker_external[15]),
        .\data_loc_tracker_external[16] (data_loc_tracker_external[16]),
        .\data_loc_tracker_external[17] (data_loc_tracker_external[17]),
        .\data_loc_tracker_external[1] (data_loc_tracker_external[1]),
        .\data_loc_tracker_external[2] (data_loc_tracker_external[2]),
        .\data_loc_tracker_external[3] (data_loc_tracker_external[3]),
        .\data_loc_tracker_external[4] (data_loc_tracker_external[4]),
        .\data_loc_tracker_external[5] (data_loc_tracker_external[5]),
        .\data_loc_tracker_external[6] (data_loc_tracker_external[6]),
        .\data_loc_tracker_external[7] (data_loc_tracker_external[7]),
        .\data_loc_tracker_external[8] (data_loc_tracker_external[8]),
        .\data_loc_tracker_external[9] (data_loc_tracker_external[9]),
        .dtmroc_data_out(dtmroc_data_out),
        .ps_data_loc_tracker_raw(ps_data_loc_tracker_raw));
endmodule

(* ORIG_REF_NAME = "data_recorder" *) 
module design_1_data_recorder_0_0_data_recorder
   (\data_loc_tracker_external[0] ,
    \data_loc_tracker_external[1] ,
    \data_loc_tracker_external[2] ,
    \data_loc_tracker_external[3] ,
    \data_loc_tracker_external[4] ,
    \data_loc_tracker_external[5] ,
    \data_loc_tracker_external[6] ,
    \data_loc_tracker_external[7] ,
    \data_loc_tracker_external[8] ,
    \data_loc_tracker_external[9] ,
    \data_loc_tracker_external[10] ,
    \data_loc_tracker_external[11] ,
    \data_loc_tracker_external[12] ,
    \data_loc_tracker_external[13] ,
    \data_loc_tracker_external[14] ,
    \data_loc_tracker_external[15] ,
    \data_loc_tracker_external[16] ,
    \data_loc_tracker_external[17] ,
    bramaddr,
    bramen,
    bramwrdata,
    clk40,
    clk40_0,
    dtmroc_data_out,
    ps_data_loc_tracker_raw);
  output \data_loc_tracker_external[0] ;
  output \data_loc_tracker_external[1] ;
  output \data_loc_tracker_external[2] ;
  output \data_loc_tracker_external[3] ;
  output \data_loc_tracker_external[4] ;
  output \data_loc_tracker_external[5] ;
  output \data_loc_tracker_external[6] ;
  output \data_loc_tracker_external[7] ;
  output \data_loc_tracker_external[8] ;
  output \data_loc_tracker_external[9] ;
  output \data_loc_tracker_external[10] ;
  output \data_loc_tracker_external[11] ;
  output \data_loc_tracker_external[12] ;
  output \data_loc_tracker_external[13] ;
  output \data_loc_tracker_external[14] ;
  output \data_loc_tracker_external[15] ;
  output \data_loc_tracker_external[16] ;
  output \data_loc_tracker_external[17] ;
  output [12:0]bramaddr;
  output bramen;
  output [143:0]bramwrdata;
  input clk40;
  input clk40_0;
  input [47:0]dtmroc_data_out;
  input [17:0]ps_data_loc_tracker_raw;

  wire \FSM_onehot_bramen_cntr[0]_i_1_n_0 ;
  wire \FSM_onehot_bramen_cntr[1]_i_1_n_0 ;
  wire \FSM_onehot_bramen_cntr[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_bramen_cntr_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_bramen_cntr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_bramen_cntr_reg_n_0_[2] ;
  wire \FSM_onehot_event_cntr[0]_i_1_n_0 ;
  wire \FSM_onehot_event_cntr[1]_i_1_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_10_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_11_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_12_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_13_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_14_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_15_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_16_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_17_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_18_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_19_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_1_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_2_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_3_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_4_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_5_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_6_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_7_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_8_n_0 ;
  wire \FSM_onehot_event_cntr[2]_i_9_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_event_cntr_reg_n_0_[1] ;
  wire abort_data_collect_i_1_n_0;
  wire abort_data_collect_i_2_n_0;
  wire abort_data_collect_reg_n_0;
  wire [12:0]bramaddr;
  wire \bramaddr[11]_i_10_n_0 ;
  wire \bramaddr[11]_i_11_n_0 ;
  wire \bramaddr[11]_i_12_n_0 ;
  wire \bramaddr[11]_i_13_n_0 ;
  wire \bramaddr[11]_i_14_n_0 ;
  wire \bramaddr[11]_i_15_n_0 ;
  wire \bramaddr[11]_i_16_n_0 ;
  wire \bramaddr[11]_i_17_n_0 ;
  wire \bramaddr[11]_i_18_n_0 ;
  wire \bramaddr[11]_i_2_n_0 ;
  wire \bramaddr[11]_i_3_n_0 ;
  wire \bramaddr[11]_i_4_n_0 ;
  wire \bramaddr[11]_i_5_n_0 ;
  wire \bramaddr[11]_i_6_n_0 ;
  wire \bramaddr[11]_i_7_n_0 ;
  wire \bramaddr[11]_i_8_n_0 ;
  wire \bramaddr[11]_i_9_n_0 ;
  wire \bramaddr[12]_i_1_n_0 ;
  wire \bramaddr[12]_i_4_n_0 ;
  wire \bramaddr[12]_i_5_n_0 ;
  wire \bramaddr[12]_i_6_n_0 ;
  wire \bramaddr[12]_i_7_n_0 ;
  wire \bramaddr[12]_i_8_n_0 ;
  wire \bramaddr[3]_i_10_n_0 ;
  wire \bramaddr[3]_i_2_n_0 ;
  wire \bramaddr[3]_i_3_n_0 ;
  wire \bramaddr[3]_i_4_n_0 ;
  wire \bramaddr[3]_i_5_n_0 ;
  wire \bramaddr[3]_i_6_n_0 ;
  wire \bramaddr[3]_i_7_n_0 ;
  wire \bramaddr[3]_i_8_n_0 ;
  wire \bramaddr[3]_i_9_n_0 ;
  wire \bramaddr[7]_i_10_n_0 ;
  wire \bramaddr[7]_i_11_n_0 ;
  wire \bramaddr[7]_i_2_n_0 ;
  wire \bramaddr[7]_i_3_n_0 ;
  wire \bramaddr[7]_i_4_n_0 ;
  wire \bramaddr[7]_i_5_n_0 ;
  wire \bramaddr[7]_i_6_n_0 ;
  wire \bramaddr[7]_i_7_n_0 ;
  wire \bramaddr[7]_i_8_n_0 ;
  wire \bramaddr[7]_i_9_n_0 ;
  wire \bramaddr_reg[11]_i_1_n_0 ;
  wire \bramaddr_reg[11]_i_1_n_1 ;
  wire \bramaddr_reg[11]_i_1_n_2 ;
  wire \bramaddr_reg[11]_i_1_n_3 ;
  wire \bramaddr_reg[11]_i_1_n_4 ;
  wire \bramaddr_reg[11]_i_1_n_5 ;
  wire \bramaddr_reg[11]_i_1_n_6 ;
  wire \bramaddr_reg[11]_i_1_n_7 ;
  wire \bramaddr_reg[12]_i_2_n_7 ;
  wire \bramaddr_reg[3]_i_1_n_0 ;
  wire \bramaddr_reg[3]_i_1_n_1 ;
  wire \bramaddr_reg[3]_i_1_n_2 ;
  wire \bramaddr_reg[3]_i_1_n_3 ;
  wire \bramaddr_reg[3]_i_1_n_4 ;
  wire \bramaddr_reg[3]_i_1_n_5 ;
  wire \bramaddr_reg[3]_i_1_n_6 ;
  wire \bramaddr_reg[3]_i_1_n_7 ;
  wire \bramaddr_reg[7]_i_1_n_0 ;
  wire \bramaddr_reg[7]_i_1_n_1 ;
  wire \bramaddr_reg[7]_i_1_n_2 ;
  wire \bramaddr_reg[7]_i_1_n_3 ;
  wire \bramaddr_reg[7]_i_1_n_4 ;
  wire \bramaddr_reg[7]_i_1_n_5 ;
  wire \bramaddr_reg[7]_i_1_n_6 ;
  wire \bramaddr_reg[7]_i_1_n_7 ;
  wire bramen;
  wire bramen_i_1_n_0;
  wire [143:0]bramwrdata;
  wire clk40;
  wire clk40_0;
  wire \data_loc[0]_i_1_n_0 ;
  wire \data_loc[0]_i_2_n_0 ;
  wire \data_loc[0]_i_3_n_0 ;
  wire \data_loc[0]_i_4_n_0 ;
  wire \data_loc[1]_i_1_n_0 ;
  wire \data_loc[1]_i_2_n_0 ;
  wire \data_loc[1]_i_3_n_0 ;
  wire \data_loc[1]_i_4_n_0 ;
  wire \data_loc[2]_i_1_n_0 ;
  wire \data_loc[2]_i_2_n_0 ;
  wire \data_loc[2]_i_3_n_0 ;
  wire \data_loc[3]_i_1_n_0 ;
  wire \data_loc[3]_i_2_n_0 ;
  wire \data_loc[3]_i_3_n_0 ;
  wire \data_loc[3]_i_4_n_0 ;
  wire \data_loc[3]_i_5_n_0 ;
  wire \data_loc[3]_i_6_n_0 ;
  wire \data_loc[3]_i_7_n_0 ;
  wire \data_loc[4]_i_1_n_0 ;
  wire \data_loc[4]_i_2_n_0 ;
  wire \data_loc_reg_n_0_[0] ;
  wire \data_loc_reg_n_0_[1] ;
  wire \data_loc_reg_n_0_[2] ;
  wire \data_loc_reg_n_0_[3] ;
  wire \data_loc_reg_n_0_[4] ;
  wire \data_loc_tracker_external[0] ;
  wire \data_loc_tracker_external[10] ;
  wire \data_loc_tracker_external[11] ;
  wire \data_loc_tracker_external[12] ;
  wire \data_loc_tracker_external[13] ;
  wire \data_loc_tracker_external[14] ;
  wire \data_loc_tracker_external[15] ;
  wire \data_loc_tracker_external[16] ;
  wire \data_loc_tracker_external[17] ;
  wire \data_loc_tracker_external[1] ;
  wire \data_loc_tracker_external[2] ;
  wire \data_loc_tracker_external[3] ;
  wire \data_loc_tracker_external[4] ;
  wire \data_loc_tracker_external[5] ;
  wire \data_loc_tracker_external[6] ;
  wire \data_loc_tracker_external[7] ;
  wire \data_loc_tracker_external[8] ;
  wire \data_loc_tracker_external[9] ;
  wire [143:0]dout_hist;
  wire [47:0]dtmroc_data_out;
  (* RTL_KEEP = "yes" *) wire [1:0]event_cntr_reg;
  wire \genblk1[0].data_loc_tracker[0]_i_1_n_0 ;
  wire \genblk1[10].data_loc_tracker[10]_i_1_n_0 ;
  wire \genblk1[11].data_loc_tracker[11]_i_1_n_0 ;
  wire \genblk1[12].data_loc_tracker[12]_i_1_n_0 ;
  wire \genblk1[13].data_loc_tracker[13]_i_1_n_0 ;
  wire \genblk1[14].data_loc_tracker[14]_i_1_n_0 ;
  wire \genblk1[15].data_loc_tracker[15]_i_1_n_0 ;
  wire \genblk1[16].data_loc_tracker[16]_i_1_n_0 ;
  wire \genblk1[17].data_loc_tracker[17]_i_1_n_0 ;
  wire \genblk1[1].data_loc_tracker[1]_i_1_n_0 ;
  wire \genblk1[2].data_loc_tracker[2]_i_1_n_0 ;
  wire \genblk1[3].data_loc_tracker[3]_i_1_n_0 ;
  wire \genblk1[4].data_loc_tracker[4]_i_1_n_0 ;
  wire \genblk1[5].data_loc_tracker[5]_i_1_n_0 ;
  wire \genblk1[6].data_loc_tracker[6]_i_1_n_0 ;
  wire \genblk1[7].data_loc_tracker[7]_i_1_n_0 ;
  wire \genblk1[8].data_loc_tracker[8]_i_1_n_0 ;
  wire \genblk1[9].data_loc_tracker[9]_i_1_n_0 ;
  wire [8:0]l1a_cntr;
  wire \l1a_cntr[0]_i_1_n_0 ;
  wire \l1a_cntr[1]_i_1_n_0 ;
  wire \l1a_cntr[2]_i_1_n_0 ;
  wire \l1a_cntr[3]_i_1_n_0 ;
  wire \l1a_cntr[4]_i_1_n_0 ;
  wire \l1a_cntr[5]_i_1_n_0 ;
  wire \l1a_cntr[6]_i_1_n_0 ;
  wire \l1a_cntr[7]_i_1_n_0 ;
  wire \l1a_cntr[8]_i_10_n_0 ;
  wire \l1a_cntr[8]_i_11_n_0 ;
  wire \l1a_cntr[8]_i_12_n_0 ;
  wire \l1a_cntr[8]_i_13_n_0 ;
  wire \l1a_cntr[8]_i_14_n_0 ;
  wire \l1a_cntr[8]_i_15_n_0 ;
  wire \l1a_cntr[8]_i_16_n_0 ;
  wire \l1a_cntr[8]_i_17_n_0 ;
  wire \l1a_cntr[8]_i_18_n_0 ;
  wire \l1a_cntr[8]_i_19_n_0 ;
  wire \l1a_cntr[8]_i_20_n_0 ;
  wire \l1a_cntr[8]_i_21_n_0 ;
  wire \l1a_cntr[8]_i_22_n_0 ;
  wire \l1a_cntr[8]_i_23_n_0 ;
  wire \l1a_cntr[8]_i_24_n_0 ;
  wire \l1a_cntr[8]_i_25_n_0 ;
  wire \l1a_cntr[8]_i_26_n_0 ;
  wire \l1a_cntr[8]_i_2_n_0 ;
  wire \l1a_cntr[8]_i_3_n_0 ;
  wire \l1a_cntr[8]_i_4_n_0 ;
  wire \l1a_cntr[8]_i_5_n_0 ;
  wire \l1a_cntr[8]_i_6_n_0 ;
  wire \l1a_cntr[8]_i_7_n_0 ;
  wire \l1a_cntr[8]_i_8_n_0 ;
  wire \l1a_cntr[8]_i_9_n_0 ;
  wire l1a_cntr_0;
  wire [1:0]old_event_cntr;
  wire [8:0]old_l1a_cntr;
  wire p_0_in;
  wire [17:0]pl_data_loc_tracker;
  wire \pl_data_loc_tracker[0]_i_1_n_0 ;
  wire \pl_data_loc_tracker[10]_i_1_n_0 ;
  wire \pl_data_loc_tracker[11]_i_1_n_0 ;
  wire \pl_data_loc_tracker[12]_i_1_n_0 ;
  wire \pl_data_loc_tracker[13]_i_1_n_0 ;
  wire \pl_data_loc_tracker[14]_i_1_n_0 ;
  wire \pl_data_loc_tracker[14]_i_2_n_0 ;
  wire \pl_data_loc_tracker[15]_i_1_n_0 ;
  wire \pl_data_loc_tracker[15]_i_2_n_0 ;
  wire \pl_data_loc_tracker[16]_i_1_n_0 ;
  wire \pl_data_loc_tracker[17]_i_1_n_0 ;
  wire \pl_data_loc_tracker[17]_i_2_n_0 ;
  wire \pl_data_loc_tracker[17]_i_3_n_0 ;
  wire \pl_data_loc_tracker[17]_i_4_n_0 ;
  wire \pl_data_loc_tracker[17]_i_5_n_0 ;
  wire \pl_data_loc_tracker[1]_i_1_n_0 ;
  wire \pl_data_loc_tracker[2]_i_1_n_0 ;
  wire \pl_data_loc_tracker[3]_i_1_n_0 ;
  wire \pl_data_loc_tracker[4]_i_1_n_0 ;
  wire \pl_data_loc_tracker[5]_i_1_n_0 ;
  wire \pl_data_loc_tracker[6]_i_1_n_0 ;
  wire \pl_data_loc_tracker[7]_i_1_n_0 ;
  wire \pl_data_loc_tracker[8]_i_1_n_0 ;
  wire \pl_data_loc_tracker[9]_i_1_n_0 ;
  wire [17:0]ps_data_loc_tracker;
  wire \ps_data_loc_tracker[0]_i_1_n_0 ;
  wire \ps_data_loc_tracker[10]_i_1_n_0 ;
  wire \ps_data_loc_tracker[11]_i_1_n_0 ;
  wire \ps_data_loc_tracker[12]_i_1_n_0 ;
  wire \ps_data_loc_tracker[13]_i_1_n_0 ;
  wire \ps_data_loc_tracker[14]_i_1_n_0 ;
  wire \ps_data_loc_tracker[15]_i_1_n_0 ;
  wire \ps_data_loc_tracker[16]_i_1_n_0 ;
  wire \ps_data_loc_tracker[17]_i_1_n_0 ;
  wire \ps_data_loc_tracker[1]_i_1_n_0 ;
  wire \ps_data_loc_tracker[2]_i_1_n_0 ;
  wire \ps_data_loc_tracker[3]_i_1_n_0 ;
  wire \ps_data_loc_tracker[4]_i_1_n_0 ;
  wire \ps_data_loc_tracker[5]_i_1_n_0 ;
  wire \ps_data_loc_tracker[6]_i_1_n_0 ;
  wire \ps_data_loc_tracker[7]_i_1_n_0 ;
  wire \ps_data_loc_tracker[8]_i_1_n_0 ;
  wire \ps_data_loc_tracker[9]_i_1_n_0 ;
  wire [17:0]ps_data_loc_tracker_old;
  wire [17:0]ps_data_loc_tracker_raw;
  wire run_bramen_cntr;
  wire run_bramen_cntr_i_1_n_0;
  wire [3:0]\NLW_bramaddr_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_bramaddr_reg[12]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFCCCEFFFF)) 
    \FSM_onehot_bramen_cntr[0]_i_1 
       (.I0(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .I1(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .I2(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .I3(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .I4(run_bramen_cntr),
        .I5(abort_data_collect_reg_n_0),
        .O(\FSM_onehot_bramen_cntr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F0F20000)) 
    \FSM_onehot_bramen_cntr[1]_i_1 
       (.I0(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .I1(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .I2(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .I3(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .I4(run_bramen_cntr),
        .I5(abort_data_collect_reg_n_0),
        .O(\FSM_onehot_bramen_cntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF020000)) 
    \FSM_onehot_bramen_cntr[2]_i_1 
       (.I0(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .I1(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .I2(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .I3(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .I4(run_bramen_cntr),
        .I5(abort_data_collect_reg_n_0),
        .O(\FSM_onehot_bramen_cntr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_bramen_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_bramen_cntr[0]_i_1_n_0 ),
        .Q(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_bramen_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_bramen_cntr[1]_i_1_n_0 ),
        .Q(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_bramen_cntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_bramen_cntr[2]_i_1_n_0 ),
        .Q(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_event_cntr[0]_i_1 
       (.I0(event_cntr_reg[0]),
        .I1(\FSM_onehot_event_cntr[2]_i_2_n_0 ),
        .I2(event_cntr_reg[1]),
        .O(\FSM_onehot_event_cntr[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_event_cntr[1]_i_1 
       (.I0(event_cntr_reg[1]),
        .I1(\FSM_onehot_event_cntr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .O(\FSM_onehot_event_cntr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_event_cntr[2]_i_1 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(\FSM_onehot_event_cntr[2]_i_2_n_0 ),
        .I2(event_cntr_reg[0]),
        .O(\FSM_onehot_event_cntr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_10 
       (.I0(dout_hist[38]),
        .I1(dout_hist[39]),
        .I2(dout_hist[36]),
        .I3(dout_hist[37]),
        .I4(dout_hist[41]),
        .I5(dout_hist[40]),
        .O(\FSM_onehot_event_cntr[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_11 
       (.I0(dout_hist[14]),
        .I1(dout_hist[15]),
        .I2(dout_hist[12]),
        .I3(dout_hist[13]),
        .I4(dout_hist[17]),
        .I5(dout_hist[16]),
        .O(\FSM_onehot_event_cntr[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_12 
       (.I0(dout_hist[20]),
        .I1(dout_hist[21]),
        .I2(dout_hist[18]),
        .I3(dout_hist[19]),
        .I4(dout_hist[23]),
        .I5(dout_hist[22]),
        .O(\FSM_onehot_event_cntr[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_13 
       (.I0(dout_hist[50]),
        .I1(dout_hist[51]),
        .I2(dout_hist[48]),
        .I3(dout_hist[49]),
        .I4(dout_hist[53]),
        .I5(dout_hist[52]),
        .O(\FSM_onehot_event_cntr[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_14 
       (.I0(dout_hist[56]),
        .I1(dout_hist[57]),
        .I2(dout_hist[54]),
        .I3(dout_hist[55]),
        .I4(dout_hist[59]),
        .I5(dout_hist[58]),
        .O(\FSM_onehot_event_cntr[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_15 
       (.I0(dtmroc_data_out[44]),
        .I1(dtmroc_data_out[45]),
        .I2(dtmroc_data_out[42]),
        .I3(dtmroc_data_out[43]),
        .I4(dtmroc_data_out[47]),
        .I5(dtmroc_data_out[46]),
        .O(\FSM_onehot_event_cntr[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_16 
       (.I0(dtmroc_data_out[38]),
        .I1(dtmroc_data_out[39]),
        .I2(dtmroc_data_out[36]),
        .I3(dtmroc_data_out[37]),
        .I4(dtmroc_data_out[41]),
        .I5(dtmroc_data_out[40]),
        .O(\FSM_onehot_event_cntr[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_17 
       (.I0(dout_hist[8]),
        .I1(dout_hist[9]),
        .I2(dout_hist[6]),
        .I3(dout_hist[7]),
        .I4(dout_hist[11]),
        .I5(dout_hist[10]),
        .O(\FSM_onehot_event_cntr[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_18 
       (.I0(dout_hist[2]),
        .I1(dout_hist[3]),
        .I2(dout_hist[0]),
        .I3(dout_hist[1]),
        .I4(dout_hist[5]),
        .I5(dout_hist[4]),
        .O(\FSM_onehot_event_cntr[2]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_event_cntr[2]_i_19 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(event_cntr_reg[1]),
        .I2(event_cntr_reg[0]),
        .O(\FSM_onehot_event_cntr[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_onehot_event_cntr[2]_i_2 
       (.I0(\l1a_cntr[8]_i_5_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_3_n_0 ),
        .I2(\FSM_onehot_event_cntr[2]_i_4_n_0 ),
        .I3(\FSM_onehot_event_cntr[2]_i_5_n_0 ),
        .I4(run_bramen_cntr_i_1_n_0),
        .I5(\FSM_onehot_event_cntr[2]_i_6_n_0 ),
        .O(\FSM_onehot_event_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_3 
       (.I0(\FSM_onehot_event_cntr[2]_i_7_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_8_n_0 ),
        .I2(\FSM_onehot_event_cntr[2]_i_9_n_0 ),
        .I3(\FSM_onehot_event_cntr[2]_i_10_n_0 ),
        .I4(\FSM_onehot_event_cntr[2]_i_11_n_0 ),
        .I5(\FSM_onehot_event_cntr[2]_i_12_n_0 ),
        .O(\FSM_onehot_event_cntr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_4 
       (.I0(\l1a_cntr[8]_i_15_n_0 ),
        .I1(\l1a_cntr[8]_i_16_n_0 ),
        .I2(\l1a_cntr[8]_i_19_n_0 ),
        .I3(\l1a_cntr[8]_i_20_n_0 ),
        .I4(\FSM_onehot_event_cntr[2]_i_13_n_0 ),
        .I5(\FSM_onehot_event_cntr[2]_i_14_n_0 ),
        .O(\FSM_onehot_event_cntr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_event_cntr[2]_i_5 
       (.I0(\FSM_onehot_event_cntr[2]_i_15_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_16_n_0 ),
        .I2(\FSM_onehot_event_cntr[2]_i_17_n_0 ),
        .I3(\FSM_onehot_event_cntr[2]_i_18_n_0 ),
        .I4(\l1a_cntr[8]_i_22_n_0 ),
        .I5(\l1a_cntr[8]_i_21_n_0 ),
        .O(\FSM_onehot_event_cntr[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_event_cntr[2]_i_6 
       (.I0(\l1a_cntr[8]_i_23_n_0 ),
        .I1(\l1a_cntr[8]_i_24_n_0 ),
        .I2(\l1a_cntr[8]_i_25_n_0 ),
        .I3(\FSM_onehot_event_cntr[2]_i_19_n_0 ),
        .I4(\l1a_cntr[8]_i_26_n_0 ),
        .O(\FSM_onehot_event_cntr[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_7 
       (.I0(dout_hist[32]),
        .I1(dout_hist[33]),
        .I2(dout_hist[30]),
        .I3(dout_hist[31]),
        .I4(dout_hist[35]),
        .I5(dout_hist[34]),
        .O(\FSM_onehot_event_cntr[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_8 
       (.I0(dout_hist[26]),
        .I1(dout_hist[27]),
        .I2(dout_hist[24]),
        .I3(dout_hist[25]),
        .I4(dout_hist[29]),
        .I5(dout_hist[28]),
        .O(\FSM_onehot_event_cntr[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_event_cntr[2]_i_9 
       (.I0(dout_hist[44]),
        .I1(dout_hist[45]),
        .I2(dout_hist[42]),
        .I3(dout_hist[43]),
        .I4(dout_hist[47]),
        .I5(dout_hist[46]),
        .O(\FSM_onehot_event_cntr[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_event_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_event_cntr[0]_i_1_n_0 ),
        .Q(event_cntr_reg[1]),
        .S(abort_data_collect_reg_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_event_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_event_cntr[1]_i_1_n_0 ),
        .Q(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .R(abort_data_collect_reg_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_event_cntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\FSM_onehot_event_cntr[2]_i_1_n_0 ),
        .Q(event_cntr_reg[0]),
        .R(abort_data_collect_reg_n_0));
  LUT6 #(
    .INIT(64'h0040FF400000FF00)) 
    abort_data_collect_i_1
       (.I0(old_event_cntr[0]),
        .I1(old_event_cntr[1]),
        .I2(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I3(abort_data_collect_reg_n_0),
        .I4(\bramaddr[12]_i_4_n_0 ),
        .I5(abort_data_collect_i_2_n_0),
        .O(abort_data_collect_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    abort_data_collect_i_2
       (.I0(\data_loc[3]_i_3_n_0 ),
        .I1(abort_data_collect_reg_n_0),
        .I2(\data_loc_tracker_external[16] ),
        .I3(\data_loc_tracker_external[17] ),
        .I4(\data_loc[3]_i_4_n_0 ),
        .I5(\bramaddr[12]_i_8_n_0 ),
        .O(abort_data_collect_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    abort_data_collect_reg
       (.C(clk40),
        .CE(1'b1),
        .D(abort_data_collect_i_1_n_0),
        .Q(abort_data_collect_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF5510FFFF)) 
    \bramaddr[11]_i_10 
       (.I0(\bramaddr[11]_i_16_n_0 ),
        .I1(\bramaddr[11]_i_17_n_0 ),
        .I2(\data_loc_tracker_external[16] ),
        .I3(\data_loc[3]_i_7_n_0 ),
        .I4(\data_loc_tracker_external[7] ),
        .I5(\data_loc[3]_i_6_n_0 ),
        .O(\bramaddr[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000002A000000)) 
    \bramaddr[11]_i_11 
       (.I0(\data_loc_tracker_external[2] ),
        .I1(\data_loc_tracker_external[3] ),
        .I2(\data_loc_tracker_external[4] ),
        .I3(\data_loc_tracker_external[1] ),
        .I4(\data_loc_tracker_external[0] ),
        .I5(\bramaddr[12]_i_5_n_0 ),
        .O(\bramaddr[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[11]_i_12 
       (.I0(\data_loc_tracker_external[8] ),
        .I1(\data_loc_tracker_external[3] ),
        .I2(\data_loc_tracker_external[7] ),
        .I3(\data_loc_tracker_external[5] ),
        .I4(\bramaddr[11]_i_18_n_0 ),
        .I5(\data_loc_tracker_external[1] ),
        .O(\bramaddr[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4FCF00000000)) 
    \bramaddr[11]_i_13 
       (.I0(\data_loc_tracker_external[13] ),
        .I1(\data_loc_tracker_external[12] ),
        .I2(\data_loc_tracker_external[11] ),
        .I3(\data_loc_tracker_external[16] ),
        .I4(\bramaddr[11]_i_17_n_0 ),
        .I5(\data_loc_tracker_external[10] ),
        .O(\bramaddr[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD00005D5D0000)) 
    \bramaddr[11]_i_14 
       (.I0(\data_loc_tracker_external[2] ),
        .I1(\data_loc_tracker_external[3] ),
        .I2(\data_loc_tracker_external[4] ),
        .I3(\data_loc_tracker_external[6] ),
        .I4(\bramaddr[11]_i_7_n_0 ),
        .I5(\data_loc_tracker_external[5] ),
        .O(\bramaddr[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFBBB)) 
    \bramaddr[11]_i_15 
       (.I0(\data_loc[3]_i_6_n_0 ),
        .I1(\data_loc_tracker_external[10] ),
        .I2(\data_loc_tracker_external[14] ),
        .I3(\data_loc_tracker_external[11] ),
        .I4(\data_loc[3]_i_7_n_0 ),
        .I5(\data_loc[3]_i_4_n_0 ),
        .O(\bramaddr[11]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_16 
       (.I0(\data_loc_tracker_external[10] ),
        .I1(\data_loc_tracker_external[11] ),
        .O(\bramaddr[11]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_17 
       (.I0(\data_loc_tracker_external[14] ),
        .I1(\data_loc_tracker_external[15] ),
        .O(\bramaddr[11]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \bramaddr[11]_i_18 
       (.I0(\data_loc_tracker_external[0] ),
        .I1(old_event_cntr[0]),
        .I2(old_event_cntr[1]),
        .I3(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .O(\bramaddr[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8F88888888888888)) 
    \bramaddr[11]_i_2 
       (.I0(bramaddr[11]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\bramaddr[11]_i_6_n_0 ),
        .I3(\bramaddr[11]_i_7_n_0 ),
        .I4(\data_loc_tracker_external[3] ),
        .I5(\data_loc_tracker_external[2] ),
        .O(\bramaddr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \bramaddr[11]_i_3 
       (.I0(bramaddr[10]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\bramaddr[11]_i_8_n_0 ),
        .I3(\bramaddr[11]_i_9_n_0 ),
        .I4(\bramaddr[11]_i_10_n_0 ),
        .I5(\bramaddr[11]_i_11_n_0 ),
        .O(\bramaddr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFA2A2A2)) 
    \bramaddr[11]_i_4 
       (.I0(\bramaddr[11]_i_12_n_0 ),
        .I1(\data_loc_tracker_external[9] ),
        .I2(\bramaddr[11]_i_13_n_0 ),
        .I3(\bramaddr[12]_i_5_n_0 ),
        .I4(bramaddr[9]),
        .I5(\bramaddr[11]_i_14_n_0 ),
        .O(\bramaddr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000CC8CCC8C)) 
    \bramaddr[11]_i_5 
       (.I0(\bramaddr[11]_i_15_n_0 ),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\data_loc_tracker_external[1] ),
        .I3(\data_loc[3]_i_5_n_0 ),
        .I4(bramaddr[8]),
        .I5(\bramaddr[12]_i_5_n_0 ),
        .O(\bramaddr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h04040400FFFFFFFF)) 
    \bramaddr[11]_i_6 
       (.I0(\data_loc[3]_i_6_n_0 ),
        .I1(\data_loc_tracker_external[5] ),
        .I2(\data_loc[1]_i_4_n_0 ),
        .I3(\data_loc[3]_i_7_n_0 ),
        .I4(\bramaddr[11]_i_16_n_0 ),
        .I5(\data_loc_tracker_external[4] ),
        .O(\bramaddr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \bramaddr[11]_i_7 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(old_event_cntr[1]),
        .I2(old_event_cntr[0]),
        .I3(\data_loc_tracker_external[0] ),
        .I4(\data_loc_tracker_external[1] ),
        .O(\bramaddr[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_8 
       (.I0(\data_loc_tracker_external[2] ),
        .I1(\data_loc_tracker_external[6] ),
        .O(\bramaddr[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \bramaddr[11]_i_9 
       (.I0(\data_loc_tracker_external[1] ),
        .I1(\data_loc_tracker_external[0] ),
        .I2(old_event_cntr[0]),
        .I3(old_event_cntr[1]),
        .I4(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I5(\data_loc_tracker_external[5] ),
        .O(\bramaddr[11]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000E222)) 
    \bramaddr[12]_i_1 
       (.I0(\bramaddr[12]_i_4_n_0 ),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(bramen),
        .I3(run_bramen_cntr),
        .I4(abort_data_collect_reg_n_0),
        .O(\bramaddr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \bramaddr[12]_i_4 
       (.I0(\data_loc[3]_i_3_n_0 ),
        .I1(\bramaddr[12]_i_7_n_0 ),
        .I2(\data_loc_tracker_external[17] ),
        .I3(\data_loc_tracker_external[16] ),
        .O(\bramaddr[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \bramaddr[12]_i_5 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(old_event_cntr[1]),
        .I2(old_event_cntr[0]),
        .O(\bramaddr[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \bramaddr[12]_i_6 
       (.I0(bramaddr[12]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\bramaddr[12]_i_8_n_0 ),
        .I3(\data_loc[3]_i_4_n_0 ),
        .I4(\data_loc_tracker_external[9] ),
        .I5(\data_loc_tracker_external[8] ),
        .O(\bramaddr[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \bramaddr[12]_i_7 
       (.I0(\data_loc_tracker_external[2] ),
        .I1(\data_loc_tracker_external[3] ),
        .I2(\data_loc_tracker_external[0] ),
        .I3(\data_loc_tracker_external[1] ),
        .I4(\data_loc[3]_i_4_n_0 ),
        .O(\bramaddr[12]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \bramaddr[12]_i_8 
       (.I0(\data_loc_tracker_external[1] ),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\bramaddr[12]_i_5_n_0 ),
        .I3(\data_loc_tracker_external[3] ),
        .I4(\data_loc_tracker_external[2] ),
        .O(\bramaddr[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF777555500000000)) 
    \bramaddr[3]_i_10 
       (.I0(\data_loc_tracker_external[12] ),
        .I1(\data_loc_tracker_external[14] ),
        .I2(\data_loc_tracker_external[15] ),
        .I3(\data_loc_tracker_external[16] ),
        .I4(\data_loc_tracker_external[13] ),
        .I5(\data_loc_tracker_external[11] ),
        .O(\bramaddr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \bramaddr[3]_i_2 
       (.I0(bramaddr[3]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\bramaddr[3]_i_6_n_0 ),
        .I3(\bramaddr[3]_i_7_n_0 ),
        .I4(\bramaddr[3]_i_8_n_0 ),
        .I5(\bramaddr[3]_i_9_n_0 ),
        .O(\bramaddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \bramaddr[3]_i_3 
       (.I0(bramaddr[2]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\bramaddr[11]_i_7_n_0 ),
        .I3(\data_loc_tracker_external[3] ),
        .I4(\data_loc_tracker_external[2] ),
        .I5(\data_loc[2]_i_2_n_0 ),
        .O(\bramaddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8888888)) 
    \bramaddr[3]_i_4 
       (.I0(bramaddr[1]),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\data_loc_tracker_external[0] ),
        .I3(\data_loc_tracker_external[1] ),
        .I4(\data_loc[1]_i_2_n_0 ),
        .O(\bramaddr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555F0C0C0C0)) 
    \bramaddr[3]_i_5 
       (.I0(bramaddr[0]),
        .I1(\data_loc[0]_i_2_n_0 ),
        .I2(\data_loc_tracker_external[0] ),
        .I3(\data_loc_tracker_external[4] ),
        .I4(\data_loc[0]_i_3_n_0 ),
        .I5(\bramaddr[12]_i_5_n_0 ),
        .O(\bramaddr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h005D0000)) 
    \bramaddr[3]_i_6 
       (.I0(\data_loc_tracker_external[1] ),
        .I1(\data_loc_tracker_external[2] ),
        .I2(\data_loc_tracker_external[3] ),
        .I3(\bramaddr[12]_i_5_n_0 ),
        .I4(\data_loc_tracker_external[0] ),
        .O(\bramaddr[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    \bramaddr[3]_i_7 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(old_event_cntr[1]),
        .I2(old_event_cntr[0]),
        .I3(\data_loc_tracker_external[0] ),
        .I4(\data_loc_tracker_external[4] ),
        .O(\bramaddr[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7050)) 
    \bramaddr[3]_i_8 
       (.I0(\data_loc_tracker_external[5] ),
        .I1(\data_loc_tracker_external[7] ),
        .I2(\data_loc_tracker_external[2] ),
        .I3(\data_loc_tracker_external[6] ),
        .O(\bramaddr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888088808080808)) 
    \bramaddr[3]_i_9 
       (.I0(\bramaddr[11]_i_8_n_0 ),
        .I1(\bramaddr[3]_i_7_n_0 ),
        .I2(\data_loc_tracker_external[8] ),
        .I3(\data_loc_tracker_external[10] ),
        .I4(\bramaddr[3]_i_10_n_0 ),
        .I5(\data_loc_tracker_external[9] ),
        .O(\bramaddr[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_10 
       (.I0(\data_loc_tracker_external[3] ),
        .I1(\data_loc_tracker_external[7] ),
        .O(\bramaddr[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040004040)) 
    \bramaddr[7]_i_11 
       (.I0(\data_loc[3]_i_6_n_0 ),
        .I1(\data_loc_tracker_external[3] ),
        .I2(\data_loc_tracker_external[7] ),
        .I3(\data_loc[1]_i_3_n_0 ),
        .I4(\data_loc[3]_i_7_n_0 ),
        .I5(\data_loc_tracker_external[16] ),
        .O(\bramaddr[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000040CC40CC)) 
    \bramaddr[7]_i_2 
       (.I0(\data_loc[3]_i_5_n_0 ),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\bramaddr[7]_i_6_n_0 ),
        .I3(\data_loc_tracker_external[1] ),
        .I4(bramaddr[7]),
        .I5(\bramaddr[12]_i_5_n_0 ),
        .O(\bramaddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEEEFEFEFE)) 
    \bramaddr[7]_i_3 
       (.I0(\bramaddr[11]_i_14_n_0 ),
        .I1(\bramaddr[7]_i_7_n_0 ),
        .I2(bramaddr[6]),
        .I3(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I4(old_event_cntr[1]),
        .I5(old_event_cntr[0]),
        .O(\bramaddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000CC8CCC8C)) 
    \bramaddr[7]_i_4 
       (.I0(\bramaddr[11]_i_6_n_0 ),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\data_loc_tracker_external[1] ),
        .I3(\data_loc[3]_i_5_n_0 ),
        .I4(bramaddr[5]),
        .I5(\bramaddr[12]_i_5_n_0 ),
        .O(\bramaddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCF5FCF0FCFFFCF0)) 
    \bramaddr[7]_i_5 
       (.I0(\data_loc_tracker_external[1] ),
        .I1(bramaddr[4]),
        .I2(\bramaddr[7]_i_8_n_0 ),
        .I3(\bramaddr[12]_i_5_n_0 ),
        .I4(\data_loc_tracker_external[0] ),
        .I5(\data_loc_tracker_external[2] ),
        .O(\bramaddr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5540FFFFFFFFFFFF)) 
    \bramaddr[7]_i_6 
       (.I0(\data_loc[1]_i_4_n_0 ),
        .I1(\data_loc_tracker_external[10] ),
        .I2(\bramaddr[7]_i_9_n_0 ),
        .I3(\data_loc[3]_i_6_n_0 ),
        .I4(\data_loc_tracker_external[5] ),
        .I5(\data_loc_tracker_external[4] ),
        .O(\bramaddr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    \bramaddr[7]_i_7 
       (.I0(\bramaddr[7]_i_10_n_0 ),
        .I1(\bramaddr[11]_i_9_n_0 ),
        .I2(\data_loc_tracker_external[8] ),
        .I3(\data_loc_tracker_external[10] ),
        .I4(\data_loc_tracker_external[9] ),
        .I5(\data_loc[0]_i_4_n_0 ),
        .O(\bramaddr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF00000070000000)) 
    \bramaddr[7]_i_8 
       (.I0(\data_loc_tracker_external[6] ),
        .I1(\data_loc_tracker_external[5] ),
        .I2(\data_loc_tracker_external[3] ),
        .I3(\bramaddr[11]_i_18_n_0 ),
        .I4(\data_loc_tracker_external[4] ),
        .I5(\bramaddr[7]_i_11_n_0 ),
        .O(\bramaddr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFFFFFFFFFF)) 
    \bramaddr[7]_i_9 
       (.I0(\data_loc_tracker_external[16] ),
        .I1(\data_loc_tracker_external[15] ),
        .I2(\data_loc_tracker_external[14] ),
        .I3(\data_loc_tracker_external[13] ),
        .I4(\data_loc_tracker_external[12] ),
        .I5(\data_loc_tracker_external[11] ),
        .O(\bramaddr[7]_i_9_n_0 ));
  FDRE \bramaddr_reg[0] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_7 ),
        .Q(bramaddr[0]),
        .R(1'b0));
  FDRE \bramaddr_reg[10] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_5 ),
        .Q(bramaddr[10]),
        .R(1'b0));
  FDRE \bramaddr_reg[11] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_4 ),
        .Q(bramaddr[11]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[11]_i_1 
       (.CI(\bramaddr_reg[7]_i_1_n_0 ),
        .CO({\bramaddr_reg[11]_i_1_n_0 ,\bramaddr_reg[11]_i_1_n_1 ,\bramaddr_reg[11]_i_1_n_2 ,\bramaddr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bramaddr_reg[11]_i_1_n_4 ,\bramaddr_reg[11]_i_1_n_5 ,\bramaddr_reg[11]_i_1_n_6 ,\bramaddr_reg[11]_i_1_n_7 }),
        .S({\bramaddr[11]_i_2_n_0 ,\bramaddr[11]_i_3_n_0 ,\bramaddr[11]_i_4_n_0 ,\bramaddr[11]_i_5_n_0 }));
  FDRE \bramaddr_reg[12] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[12]_i_2_n_7 ),
        .Q(bramaddr[12]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[12]_i_2 
       (.CI(\bramaddr_reg[11]_i_1_n_0 ),
        .CO(\NLW_bramaddr_reg[12]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bramaddr_reg[12]_i_2_O_UNCONNECTED [3:1],\bramaddr_reg[12]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\bramaddr[12]_i_6_n_0 }));
  FDRE \bramaddr_reg[1] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_6 ),
        .Q(bramaddr[1]),
        .R(1'b0));
  FDRE \bramaddr_reg[2] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_5 ),
        .Q(bramaddr[2]),
        .R(1'b0));
  FDRE \bramaddr_reg[3] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_4 ),
        .Q(bramaddr[3]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bramaddr_reg[3]_i_1_n_0 ,\bramaddr_reg[3]_i_1_n_1 ,\bramaddr_reg[3]_i_1_n_2 ,\bramaddr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\bramaddr[12]_i_5_n_0 }),
        .O({\bramaddr_reg[3]_i_1_n_4 ,\bramaddr_reg[3]_i_1_n_5 ,\bramaddr_reg[3]_i_1_n_6 ,\bramaddr_reg[3]_i_1_n_7 }),
        .S({\bramaddr[3]_i_2_n_0 ,\bramaddr[3]_i_3_n_0 ,\bramaddr[3]_i_4_n_0 ,\bramaddr[3]_i_5_n_0 }));
  FDRE \bramaddr_reg[4] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_7 ),
        .Q(bramaddr[4]),
        .R(1'b0));
  FDRE \bramaddr_reg[5] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_6 ),
        .Q(bramaddr[5]),
        .R(1'b0));
  FDRE \bramaddr_reg[6] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_5 ),
        .Q(bramaddr[6]),
        .R(1'b0));
  FDRE \bramaddr_reg[7] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_4 ),
        .Q(bramaddr[7]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[7]_i_1 
       (.CI(\bramaddr_reg[3]_i_1_n_0 ),
        .CO({\bramaddr_reg[7]_i_1_n_0 ,\bramaddr_reg[7]_i_1_n_1 ,\bramaddr_reg[7]_i_1_n_2 ,\bramaddr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bramaddr_reg[7]_i_1_n_4 ,\bramaddr_reg[7]_i_1_n_5 ,\bramaddr_reg[7]_i_1_n_6 ,\bramaddr_reg[7]_i_1_n_7 }),
        .S({\bramaddr[7]_i_2_n_0 ,\bramaddr[7]_i_3_n_0 ,\bramaddr[7]_i_4_n_0 ,\bramaddr[7]_i_5_n_0 }));
  FDRE \bramaddr_reg[8] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_7 ),
        .Q(bramaddr[8]),
        .R(1'b0));
  FDRE \bramaddr_reg[9] 
       (.C(clk40_0),
        .CE(\bramaddr[12]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_6 ),
        .Q(bramaddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hECECECEE20202020)) 
    bramen_i_1
       (.I0(run_bramen_cntr),
        .I1(abort_data_collect_reg_n_0),
        .I2(\FSM_onehot_bramen_cntr_reg_n_0_[2] ),
        .I3(\FSM_onehot_bramen_cntr_reg_n_0_[0] ),
        .I4(\FSM_onehot_bramen_cntr_reg_n_0_[1] ),
        .I5(bramen),
        .O(bramen_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    bramen_reg
       (.C(clk40),
        .CE(1'b1),
        .D(bramen_i_1_n_0),
        .Q(bramen),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bramwrdata[143]_i_1 
       (.I0(abort_data_collect_reg_n_0),
        .O(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[0] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[0]),
        .Q(bramwrdata[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[100] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[100]),
        .Q(bramwrdata[100]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[101] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[101]),
        .Q(bramwrdata[101]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[102] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[102]),
        .Q(bramwrdata[102]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[103] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[103]),
        .Q(bramwrdata[103]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[104] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[104]),
        .Q(bramwrdata[104]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[105] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[105]),
        .Q(bramwrdata[105]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[106] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[106]),
        .Q(bramwrdata[106]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[107] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[107]),
        .Q(bramwrdata[107]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[108] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[108]),
        .Q(bramwrdata[108]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[109] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[109]),
        .Q(bramwrdata[109]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[10] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[10]),
        .Q(bramwrdata[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[110] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[110]),
        .Q(bramwrdata[110]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[111] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[111]),
        .Q(bramwrdata[111]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[112] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[112]),
        .Q(bramwrdata[112]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[113] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[113]),
        .Q(bramwrdata[113]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[114] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[114]),
        .Q(bramwrdata[114]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[115] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[115]),
        .Q(bramwrdata[115]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[116] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[116]),
        .Q(bramwrdata[116]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[117] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[117]),
        .Q(bramwrdata[117]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[118] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[118]),
        .Q(bramwrdata[118]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[119] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[119]),
        .Q(bramwrdata[119]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[11] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[11]),
        .Q(bramwrdata[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[120] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[120]),
        .Q(bramwrdata[120]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[121] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[121]),
        .Q(bramwrdata[121]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[122] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[122]),
        .Q(bramwrdata[122]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[123] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[123]),
        .Q(bramwrdata[123]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[124] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[124]),
        .Q(bramwrdata[124]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[125] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[125]),
        .Q(bramwrdata[125]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[126] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[126]),
        .Q(bramwrdata[126]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[127] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[127]),
        .Q(bramwrdata[127]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[128] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[128]),
        .Q(bramwrdata[128]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[129] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[129]),
        .Q(bramwrdata[129]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[12] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[12]),
        .Q(bramwrdata[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[130] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[130]),
        .Q(bramwrdata[130]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[131] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[131]),
        .Q(bramwrdata[131]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[132] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[132]),
        .Q(bramwrdata[132]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[133] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[133]),
        .Q(bramwrdata[133]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[134] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[134]),
        .Q(bramwrdata[134]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[135] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[135]),
        .Q(bramwrdata[135]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[136] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[136]),
        .Q(bramwrdata[136]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[137] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[137]),
        .Q(bramwrdata[137]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[138] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[138]),
        .Q(bramwrdata[138]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[139] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[139]),
        .Q(bramwrdata[139]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[13] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[13]),
        .Q(bramwrdata[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[140] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[140]),
        .Q(bramwrdata[140]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[141] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[141]),
        .Q(bramwrdata[141]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[142] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[142]),
        .Q(bramwrdata[142]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[143] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[143]),
        .Q(bramwrdata[143]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[14] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[14]),
        .Q(bramwrdata[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[15] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[15]),
        .Q(bramwrdata[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[16] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[16]),
        .Q(bramwrdata[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[17] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[17]),
        .Q(bramwrdata[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[18] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[18]),
        .Q(bramwrdata[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[19] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[19]),
        .Q(bramwrdata[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[1] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[1]),
        .Q(bramwrdata[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[20] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[20]),
        .Q(bramwrdata[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[21] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[21]),
        .Q(bramwrdata[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[22] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[22]),
        .Q(bramwrdata[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[23] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[23]),
        .Q(bramwrdata[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[24] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[24]),
        .Q(bramwrdata[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[25] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[25]),
        .Q(bramwrdata[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[26] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[26]),
        .Q(bramwrdata[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[27] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[27]),
        .Q(bramwrdata[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[28] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[28]),
        .Q(bramwrdata[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[29] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[29]),
        .Q(bramwrdata[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[2] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[2]),
        .Q(bramwrdata[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[30] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[30]),
        .Q(bramwrdata[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[31] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[31]),
        .Q(bramwrdata[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[32] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[32]),
        .Q(bramwrdata[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[33] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[33]),
        .Q(bramwrdata[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[34] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[34]),
        .Q(bramwrdata[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[35] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[35]),
        .Q(bramwrdata[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[36] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[36]),
        .Q(bramwrdata[36]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[37] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[37]),
        .Q(bramwrdata[37]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[38] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[38]),
        .Q(bramwrdata[38]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[39] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[39]),
        .Q(bramwrdata[39]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[3] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[3]),
        .Q(bramwrdata[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[40] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[40]),
        .Q(bramwrdata[40]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[41] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[41]),
        .Q(bramwrdata[41]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[42] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[42]),
        .Q(bramwrdata[42]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[43] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[43]),
        .Q(bramwrdata[43]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[44] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[44]),
        .Q(bramwrdata[44]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[45] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[45]),
        .Q(bramwrdata[45]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[46] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[46]),
        .Q(bramwrdata[46]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[47] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[47]),
        .Q(bramwrdata[47]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[48] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[48]),
        .Q(bramwrdata[48]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[49] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[49]),
        .Q(bramwrdata[49]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[4] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[4]),
        .Q(bramwrdata[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[50] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[50]),
        .Q(bramwrdata[50]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[51] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[51]),
        .Q(bramwrdata[51]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[52] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[52]),
        .Q(bramwrdata[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[53] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[53]),
        .Q(bramwrdata[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[54] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[54]),
        .Q(bramwrdata[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[55] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[55]),
        .Q(bramwrdata[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[56] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[56]),
        .Q(bramwrdata[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[57] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[57]),
        .Q(bramwrdata[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[58] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[58]),
        .Q(bramwrdata[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[59] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[59]),
        .Q(bramwrdata[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[5] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[5]),
        .Q(bramwrdata[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[60] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[60]),
        .Q(bramwrdata[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[61] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[61]),
        .Q(bramwrdata[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[62] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[62]),
        .Q(bramwrdata[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[63] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[63]),
        .Q(bramwrdata[63]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[64] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[64]),
        .Q(bramwrdata[64]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[65] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[65]),
        .Q(bramwrdata[65]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[66] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[66]),
        .Q(bramwrdata[66]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[67] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[67]),
        .Q(bramwrdata[67]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[68] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[68]),
        .Q(bramwrdata[68]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[69] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[69]),
        .Q(bramwrdata[69]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[6] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[6]),
        .Q(bramwrdata[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[70] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[70]),
        .Q(bramwrdata[70]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[71] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[71]),
        .Q(bramwrdata[71]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[72] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[72]),
        .Q(bramwrdata[72]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[73] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[73]),
        .Q(bramwrdata[73]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[74] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[74]),
        .Q(bramwrdata[74]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[75] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[75]),
        .Q(bramwrdata[75]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[76] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[76]),
        .Q(bramwrdata[76]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[77] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[77]),
        .Q(bramwrdata[77]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[78] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[78]),
        .Q(bramwrdata[78]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[79] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[79]),
        .Q(bramwrdata[79]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[7] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[7]),
        .Q(bramwrdata[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[80] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[80]),
        .Q(bramwrdata[80]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[81] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[81]),
        .Q(bramwrdata[81]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[82] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[82]),
        .Q(bramwrdata[82]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[83] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[83]),
        .Q(bramwrdata[83]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[84] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[84]),
        .Q(bramwrdata[84]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[85] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[85]),
        .Q(bramwrdata[85]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[86] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[86]),
        .Q(bramwrdata[86]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[87] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[87]),
        .Q(bramwrdata[87]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[88] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[88]),
        .Q(bramwrdata[88]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[89] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[89]),
        .Q(bramwrdata[89]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[8] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[8]),
        .Q(bramwrdata[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[90] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[90]),
        .Q(bramwrdata[90]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[91] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[91]),
        .Q(bramwrdata[91]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[92] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[92]),
        .Q(bramwrdata[92]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[93] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[93]),
        .Q(bramwrdata[93]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[94] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[94]),
        .Q(bramwrdata[94]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[95] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[95]),
        .Q(bramwrdata[95]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[96] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[96]),
        .Q(bramwrdata[96]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[97] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[97]),
        .Q(bramwrdata[97]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[98] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[98]),
        .Q(bramwrdata[98]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[99] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[99]),
        .Q(bramwrdata[99]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[9] 
       (.C(clk40),
        .CE(p_0_in),
        .D(dout_hist[9]),
        .Q(bramwrdata[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h44404040)) 
    \data_loc[0]_i_1 
       (.I0(abort_data_collect_reg_n_0),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\data_loc[0]_i_2_n_0 ),
        .I3(\data_loc[0]_i_3_n_0 ),
        .I4(\data_loc_tracker_external[4] ),
        .O(\data_loc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_loc[0]_i_2 
       (.I0(\data_loc_tracker_external[3] ),
        .I1(\data_loc_tracker_external[2] ),
        .I2(\data_loc_tracker_external[1] ),
        .O(\data_loc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F000000)) 
    \data_loc[0]_i_3 
       (.I0(\data_loc_tracker_external[10] ),
        .I1(\data_loc[0]_i_4_n_0 ),
        .I2(\data_loc_tracker_external[9] ),
        .I3(\bramaddr[11]_i_8_n_0 ),
        .I4(\data_loc_tracker_external[8] ),
        .I5(\bramaddr[3]_i_8_n_0 ),
        .O(\data_loc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0FF00FFFFFF00FF)) 
    \data_loc[0]_i_4 
       (.I0(\data_loc_tracker_external[16] ),
        .I1(\data_loc_tracker_external[15] ),
        .I2(\data_loc_tracker_external[14] ),
        .I3(\data_loc_tracker_external[11] ),
        .I4(\data_loc_tracker_external[12] ),
        .I5(\data_loc_tracker_external[13] ),
        .O(\data_loc[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data_loc[1]_i_1 
       (.I0(abort_data_collect_reg_n_0),
        .I1(\data_loc_tracker_external[0] ),
        .I2(\data_loc_tracker_external[1] ),
        .I3(\data_loc[1]_i_2_n_0 ),
        .O(\data_loc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF88880800)) 
    \data_loc[1]_i_2 
       (.I0(\data_loc_tracker_external[4] ),
        .I1(\data_loc_tracker_external[5] ),
        .I2(\data_loc[3]_i_6_n_0 ),
        .I3(\data_loc[1]_i_3_n_0 ),
        .I4(\data_loc[1]_i_4_n_0 ),
        .I5(\data_loc[3]_i_5_n_0 ),
        .O(\data_loc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888FFFFFFFFFFFF)) 
    \data_loc[1]_i_3 
       (.I0(\data_loc_tracker_external[12] ),
        .I1(\data_loc_tracker_external[13] ),
        .I2(\data_loc_tracker_external[14] ),
        .I3(\data_loc_tracker_external[15] ),
        .I4(\data_loc_tracker_external[11] ),
        .I5(\data_loc_tracker_external[10] ),
        .O(\data_loc[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[1]_i_4 
       (.I0(\data_loc_tracker_external[6] ),
        .I1(\data_loc_tracker_external[7] ),
        .O(\data_loc[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_loc[2]_i_1 
       (.I0(abort_data_collect_reg_n_0),
        .I1(\data_loc_tracker_external[1] ),
        .I2(\data_loc_tracker_external[0] ),
        .I3(\data_loc_tracker_external[3] ),
        .I4(\data_loc_tracker_external[2] ),
        .I5(\data_loc[2]_i_2_n_0 ),
        .O(\data_loc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15555555)) 
    \data_loc[2]_i_2 
       (.I0(\data_loc[2]_i_3_n_0 ),
        .I1(\data_loc_tracker_external[13] ),
        .I2(\data_loc_tracker_external[12] ),
        .I3(\data_loc_tracker_external[15] ),
        .I4(\data_loc_tracker_external[14] ),
        .I5(\data_loc[3]_i_4_n_0 ),
        .O(\data_loc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_loc[2]_i_3 
       (.I0(\data_loc_tracker_external[11] ),
        .I1(\data_loc_tracker_external[10] ),
        .I2(\data_loc_tracker_external[9] ),
        .I3(\data_loc_tracker_external[8] ),
        .O(\data_loc[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \data_loc[3]_i_1 
       (.I0(\FSM_onehot_event_cntr_reg_n_0_[1] ),
        .I1(old_event_cntr[1]),
        .I2(old_event_cntr[0]),
        .I3(\bramaddr[12]_i_4_n_0 ),
        .I4(abort_data_collect_reg_n_0),
        .O(\data_loc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \data_loc[3]_i_2 
       (.I0(abort_data_collect_reg_n_0),
        .I1(\data_loc[3]_i_3_n_0 ),
        .I2(\data_loc[3]_i_4_n_0 ),
        .I3(\data_loc_tracker_external[1] ),
        .I4(\data_loc_tracker_external[0] ),
        .I5(\data_loc[3]_i_5_n_0 ),
        .O(\data_loc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \data_loc[3]_i_3 
       (.I0(\data_loc[3]_i_6_n_0 ),
        .I1(\data_loc_tracker_external[10] ),
        .I2(\data_loc_tracker_external[11] ),
        .I3(\data_loc_tracker_external[14] ),
        .I4(\data_loc_tracker_external[15] ),
        .I5(\data_loc[3]_i_7_n_0 ),
        .O(\data_loc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_loc[3]_i_4 
       (.I0(\data_loc_tracker_external[5] ),
        .I1(\data_loc_tracker_external[4] ),
        .I2(\data_loc_tracker_external[7] ),
        .I3(\data_loc_tracker_external[6] ),
        .O(\data_loc[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[3]_i_5 
       (.I0(\data_loc_tracker_external[2] ),
        .I1(\data_loc_tracker_external[3] ),
        .O(\data_loc[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[3]_i_6 
       (.I0(\data_loc_tracker_external[8] ),
        .I1(\data_loc_tracker_external[9] ),
        .O(\data_loc[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[3]_i_7 
       (.I0(\data_loc_tracker_external[12] ),
        .I1(\data_loc_tracker_external[13] ),
        .O(\data_loc[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A8B8B8B)) 
    \data_loc[4]_i_1 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\bramaddr[12]_i_5_n_0 ),
        .I2(\data_loc[4]_i_2_n_0 ),
        .I3(\data_loc_tracker_external[17] ),
        .I4(\data_loc_tracker_external[16] ),
        .I5(abort_data_collect_reg_n_0),
        .O(\data_loc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \data_loc[4]_i_2 
       (.I0(\data_loc[3]_i_4_n_0 ),
        .I1(\data_loc_tracker_external[1] ),
        .I2(\data_loc_tracker_external[0] ),
        .I3(\data_loc_tracker_external[3] ),
        .I4(\data_loc_tracker_external[2] ),
        .I5(\data_loc[3]_i_3_n_0 ),
        .O(\data_loc[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[0] 
       (.C(clk40),
        .CE(\data_loc[3]_i_1_n_0 ),
        .D(\data_loc[0]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[1] 
       (.C(clk40),
        .CE(\data_loc[3]_i_1_n_0 ),
        .D(\data_loc[1]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[2] 
       (.C(clk40),
        .CE(\data_loc[3]_i_1_n_0 ),
        .D(\data_loc[2]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[3] 
       (.C(clk40),
        .CE(\data_loc[3]_i_1_n_0 ),
        .D(\data_loc[3]_i_2_n_0 ),
        .Q(\data_loc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\data_loc[4]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[0]),
        .Q(dout_hist[0]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[100] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[52]),
        .Q(dout_hist[100]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[101] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[53]),
        .Q(dout_hist[101]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[102] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[54]),
        .Q(dout_hist[102]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[103] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[55]),
        .Q(dout_hist[103]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[104] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[56]),
        .Q(dout_hist[104]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[105] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[57]),
        .Q(dout_hist[105]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[106] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[58]),
        .Q(dout_hist[106]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[107] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[59]),
        .Q(dout_hist[107]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[108] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[60]),
        .Q(dout_hist[108]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[109] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[61]),
        .Q(dout_hist[109]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[10]),
        .Q(dout_hist[10]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[110] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[62]),
        .Q(dout_hist[110]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[111] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[63]),
        .Q(dout_hist[111]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[112] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[64]),
        .Q(dout_hist[112]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[113] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[65]),
        .Q(dout_hist[113]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[114] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[66]),
        .Q(dout_hist[114]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[115] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[67]),
        .Q(dout_hist[115]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[116] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[68]),
        .Q(dout_hist[116]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[117] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[69]),
        .Q(dout_hist[117]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[118] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[70]),
        .Q(dout_hist[118]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[119] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[71]),
        .Q(dout_hist[119]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[11]),
        .Q(dout_hist[11]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[120] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[72]),
        .Q(dout_hist[120]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[121] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[73]),
        .Q(dout_hist[121]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[122] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[74]),
        .Q(dout_hist[122]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[123] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[75]),
        .Q(dout_hist[123]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[124] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[76]),
        .Q(dout_hist[124]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[125] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[77]),
        .Q(dout_hist[125]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[126] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[78]),
        .Q(dout_hist[126]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[127] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[79]),
        .Q(dout_hist[127]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[128] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[80]),
        .Q(dout_hist[128]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[129] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[81]),
        .Q(dout_hist[129]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[12]),
        .Q(dout_hist[12]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[130] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[82]),
        .Q(dout_hist[130]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[131] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[83]),
        .Q(dout_hist[131]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[132] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[84]),
        .Q(dout_hist[132]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[133] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[85]),
        .Q(dout_hist[133]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[134] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[86]),
        .Q(dout_hist[134]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[135] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[87]),
        .Q(dout_hist[135]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[136] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[88]),
        .Q(dout_hist[136]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[137] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[89]),
        .Q(dout_hist[137]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[138] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[90]),
        .Q(dout_hist[138]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[139] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[91]),
        .Q(dout_hist[139]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[13]),
        .Q(dout_hist[13]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[140] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[92]),
        .Q(dout_hist[140]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[141] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[93]),
        .Q(dout_hist[141]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[142] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[94]),
        .Q(dout_hist[142]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[143] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[95]),
        .Q(dout_hist[143]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[14]),
        .Q(dout_hist[14]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[15]),
        .Q(dout_hist[15]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[16]),
        .Q(dout_hist[16]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[17]),
        .Q(dout_hist[17]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[18]),
        .Q(dout_hist[18]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[19]),
        .Q(dout_hist[19]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[1]),
        .Q(dout_hist[1]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[20]),
        .Q(dout_hist[20]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[21]),
        .Q(dout_hist[21]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[22]),
        .Q(dout_hist[22]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[23]),
        .Q(dout_hist[23]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[24]),
        .Q(dout_hist[24]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[25]),
        .Q(dout_hist[25]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[26]),
        .Q(dout_hist[26]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[27]),
        .Q(dout_hist[27]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[28]),
        .Q(dout_hist[28]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[29]),
        .Q(dout_hist[29]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[2]),
        .Q(dout_hist[2]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[30]),
        .Q(dout_hist[30]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[31]),
        .Q(dout_hist[31]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[32] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[32]),
        .Q(dout_hist[32]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[33] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[33]),
        .Q(dout_hist[33]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[34] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[34]),
        .Q(dout_hist[34]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[35] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[35]),
        .Q(dout_hist[35]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[36] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[36]),
        .Q(dout_hist[36]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[37] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[37]),
        .Q(dout_hist[37]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[38] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[38]),
        .Q(dout_hist[38]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[39] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[39]),
        .Q(dout_hist[39]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[3]),
        .Q(dout_hist[3]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[40] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[40]),
        .Q(dout_hist[40]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[41] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[41]),
        .Q(dout_hist[41]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[42] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[42]),
        .Q(dout_hist[42]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[43] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[43]),
        .Q(dout_hist[43]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[44] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[44]),
        .Q(dout_hist[44]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[45] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[45]),
        .Q(dout_hist[45]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[46] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[46]),
        .Q(dout_hist[46]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[47] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[47]),
        .Q(dout_hist[47]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[48] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[0]),
        .Q(dout_hist[48]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[49] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[1]),
        .Q(dout_hist[49]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[4]),
        .Q(dout_hist[4]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[50] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[2]),
        .Q(dout_hist[50]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[51] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[3]),
        .Q(dout_hist[51]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[52] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[4]),
        .Q(dout_hist[52]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[53] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[5]),
        .Q(dout_hist[53]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[54] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[6]),
        .Q(dout_hist[54]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[55] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[7]),
        .Q(dout_hist[55]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[56] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[8]),
        .Q(dout_hist[56]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[57] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[9]),
        .Q(dout_hist[57]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[58] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[10]),
        .Q(dout_hist[58]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[59] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[11]),
        .Q(dout_hist[59]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[5]),
        .Q(dout_hist[5]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[60] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[12]),
        .Q(dout_hist[60]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[61] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[13]),
        .Q(dout_hist[61]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[62] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[14]),
        .Q(dout_hist[62]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[63] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[15]),
        .Q(dout_hist[63]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[64] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[16]),
        .Q(dout_hist[64]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[65] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[17]),
        .Q(dout_hist[65]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[66] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[18]),
        .Q(dout_hist[66]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[67] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[19]),
        .Q(dout_hist[67]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[68] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[20]),
        .Q(dout_hist[68]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[69] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[21]),
        .Q(dout_hist[69]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[6]),
        .Q(dout_hist[6]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[70] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[22]),
        .Q(dout_hist[70]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[71] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[23]),
        .Q(dout_hist[71]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[72] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[24]),
        .Q(dout_hist[72]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[73] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[25]),
        .Q(dout_hist[73]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[74] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[26]),
        .Q(dout_hist[74]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[75] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[27]),
        .Q(dout_hist[75]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[76] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[28]),
        .Q(dout_hist[76]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[77] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[29]),
        .Q(dout_hist[77]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[78] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[30]),
        .Q(dout_hist[78]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[79] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[31]),
        .Q(dout_hist[79]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[7]),
        .Q(dout_hist[7]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[80] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[32]),
        .Q(dout_hist[80]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[81] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[33]),
        .Q(dout_hist[81]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[82] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[34]),
        .Q(dout_hist[82]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[83] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[35]),
        .Q(dout_hist[83]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[84] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[36]),
        .Q(dout_hist[84]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[85] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[37]),
        .Q(dout_hist[85]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[86] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[38]),
        .Q(dout_hist[86]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[87] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[39]),
        .Q(dout_hist[87]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[88] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[40]),
        .Q(dout_hist[88]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[89] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[41]),
        .Q(dout_hist[89]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[8]),
        .Q(dout_hist[8]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[90] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[42]),
        .Q(dout_hist[90]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[91] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[43]),
        .Q(dout_hist[91]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[92] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[44]),
        .Q(dout_hist[92]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[93] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[45]),
        .Q(dout_hist[93]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[94] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[46]),
        .Q(dout_hist[94]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[95] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[47]),
        .Q(dout_hist[95]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[96] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[48]),
        .Q(dout_hist[96]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[97] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[49]),
        .Q(dout_hist[97]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[98] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[50]),
        .Q(dout_hist[98]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[99] 
       (.C(clk40),
        .CE(1'b1),
        .D(dout_hist[51]),
        .Q(dout_hist[99]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[9]),
        .Q(dout_hist[9]),
        .R(abort_data_collect_reg_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[0].data_loc_tracker[0]_i_1 
       (.I0(ps_data_loc_tracker[0]),
        .I1(\data_loc_tracker_external[0] ),
        .I2(pl_data_loc_tracker[0]),
        .O(\genblk1[0].data_loc_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[0].data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[0].data_loc_tracker[0]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[0].pl_data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[0]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[10].data_loc_tracker[10]_i_1 
       (.I0(ps_data_loc_tracker[10]),
        .I1(\data_loc_tracker_external[10] ),
        .I2(pl_data_loc_tracker[10]),
        .O(\genblk1[10].data_loc_tracker[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[10].data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[10].data_loc_tracker[10]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[10].pl_data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[10]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[11].data_loc_tracker[11]_i_1 
       (.I0(ps_data_loc_tracker[11]),
        .I1(\data_loc_tracker_external[11] ),
        .I2(pl_data_loc_tracker[11]),
        .O(\genblk1[11].data_loc_tracker[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[11].data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[11].data_loc_tracker[11]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[11].pl_data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[11]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[12].data_loc_tracker[12]_i_1 
       (.I0(ps_data_loc_tracker[12]),
        .I1(\data_loc_tracker_external[12] ),
        .I2(pl_data_loc_tracker[12]),
        .O(\genblk1[12].data_loc_tracker[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[12].data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[12].data_loc_tracker[12]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[12].pl_data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[12]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[13].data_loc_tracker[13]_i_1 
       (.I0(ps_data_loc_tracker[13]),
        .I1(\data_loc_tracker_external[13] ),
        .I2(pl_data_loc_tracker[13]),
        .O(\genblk1[13].data_loc_tracker[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[13].data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[13].data_loc_tracker[13]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[13].pl_data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[13]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[14].data_loc_tracker[14]_i_1 
       (.I0(ps_data_loc_tracker[14]),
        .I1(\data_loc_tracker_external[14] ),
        .I2(pl_data_loc_tracker[14]),
        .O(\genblk1[14].data_loc_tracker[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[14].data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[14].data_loc_tracker[14]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[14].pl_data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[14]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[15].data_loc_tracker[15]_i_1 
       (.I0(ps_data_loc_tracker[15]),
        .I1(\data_loc_tracker_external[15] ),
        .I2(pl_data_loc_tracker[15]),
        .O(\genblk1[15].data_loc_tracker[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[15].data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[15].data_loc_tracker[15]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[15].pl_data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[15]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[16].data_loc_tracker[16]_i_1 
       (.I0(ps_data_loc_tracker[16]),
        .I1(\data_loc_tracker_external[16] ),
        .I2(pl_data_loc_tracker[16]),
        .O(\genblk1[16].data_loc_tracker[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[16].data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[16].data_loc_tracker[16]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[16].pl_data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[16]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[17].data_loc_tracker[17]_i_1 
       (.I0(ps_data_loc_tracker[17]),
        .I1(\data_loc_tracker_external[17] ),
        .I2(pl_data_loc_tracker[17]),
        .O(\genblk1[17].data_loc_tracker[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[17].data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[17].data_loc_tracker[17]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[17].pl_data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[17]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[1].data_loc_tracker[1]_i_1 
       (.I0(ps_data_loc_tracker[1]),
        .I1(\data_loc_tracker_external[1] ),
        .I2(pl_data_loc_tracker[1]),
        .O(\genblk1[1].data_loc_tracker[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[1].data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[1].data_loc_tracker[1]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[1].pl_data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[2].data_loc_tracker[2]_i_1 
       (.I0(ps_data_loc_tracker[2]),
        .I1(\data_loc_tracker_external[2] ),
        .I2(pl_data_loc_tracker[2]),
        .O(\genblk1[2].data_loc_tracker[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[2].data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[2].data_loc_tracker[2]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[2].pl_data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[3].data_loc_tracker[3]_i_1 
       (.I0(ps_data_loc_tracker[3]),
        .I1(\data_loc_tracker_external[3] ),
        .I2(pl_data_loc_tracker[3]),
        .O(\genblk1[3].data_loc_tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[3].data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[3].data_loc_tracker[3]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[3].pl_data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[4].data_loc_tracker[4]_i_1 
       (.I0(ps_data_loc_tracker[4]),
        .I1(\data_loc_tracker_external[4] ),
        .I2(pl_data_loc_tracker[4]),
        .O(\genblk1[4].data_loc_tracker[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[4].data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[4].data_loc_tracker[4]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[4].pl_data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[4]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[5].data_loc_tracker[5]_i_1 
       (.I0(ps_data_loc_tracker[5]),
        .I1(\data_loc_tracker_external[5] ),
        .I2(pl_data_loc_tracker[5]),
        .O(\genblk1[5].data_loc_tracker[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[5].data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[5].data_loc_tracker[5]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[5].pl_data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[6].data_loc_tracker[6]_i_1 
       (.I0(ps_data_loc_tracker[6]),
        .I1(\data_loc_tracker_external[6] ),
        .I2(pl_data_loc_tracker[6]),
        .O(\genblk1[6].data_loc_tracker[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[6].data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[6].data_loc_tracker[6]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[6].pl_data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[7].data_loc_tracker[7]_i_1 
       (.I0(ps_data_loc_tracker[7]),
        .I1(\data_loc_tracker_external[7] ),
        .I2(pl_data_loc_tracker[7]),
        .O(\genblk1[7].data_loc_tracker[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[7].data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[7].data_loc_tracker[7]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[7].pl_data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[8].data_loc_tracker[8]_i_1 
       (.I0(ps_data_loc_tracker[8]),
        .I1(\data_loc_tracker_external[8] ),
        .I2(pl_data_loc_tracker[8]),
        .O(\genblk1[8].data_loc_tracker[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[8].data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[8].data_loc_tracker[8]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[8].pl_data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \genblk1[9].data_loc_tracker[9]_i_1 
       (.I0(ps_data_loc_tracker[9]),
        .I1(\data_loc_tracker_external[9] ),
        .I2(pl_data_loc_tracker[9]),
        .O(\genblk1[9].data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[9].data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[9].data_loc_tracker[9]_i_1_n_0 ),
        .Q(\data_loc_tracker_external[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[9].pl_data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(1'b0),
        .Q(pl_data_loc_tracker[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \l1a_cntr[0]_i_1 
       (.I0(l1a_cntr[0]),
        .O(\l1a_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \l1a_cntr[1]_i_1 
       (.I0(run_bramen_cntr_i_1_n_0),
        .I1(l1a_cntr[1]),
        .I2(l1a_cntr[0]),
        .O(\l1a_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8882)) 
    \l1a_cntr[2]_i_1 
       (.I0(run_bramen_cntr_i_1_n_0),
        .I1(l1a_cntr[2]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[1]),
        .O(\l1a_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \l1a_cntr[3]_i_1 
       (.I0(run_bramen_cntr_i_1_n_0),
        .I1(l1a_cntr[3]),
        .I2(l1a_cntr[1]),
        .I3(l1a_cntr[0]),
        .I4(l1a_cntr[2]),
        .O(\l1a_cntr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDDD7)) 
    \l1a_cntr[4]_i_1 
       (.I0(run_bramen_cntr_i_1_n_0),
        .I1(l1a_cntr[4]),
        .I2(l1a_cntr[2]),
        .I3(l1a_cntr[0]),
        .I4(l1a_cntr[1]),
        .I5(l1a_cntr[3]),
        .O(\l1a_cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \l1a_cntr[5]_i_1 
       (.I0(l1a_cntr[3]),
        .I1(l1a_cntr[1]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[2]),
        .I4(l1a_cntr[4]),
        .I5(l1a_cntr[5]),
        .O(\l1a_cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF00E)) 
    \l1a_cntr[6]_i_1 
       (.I0(l1a_cntr[8]),
        .I1(l1a_cntr[7]),
        .I2(l1a_cntr[6]),
        .I3(\l1a_cntr[8]_i_8_n_0 ),
        .O(\l1a_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \l1a_cntr[7]_i_1 
       (.I0(l1a_cntr[7]),
        .I1(\l1a_cntr[8]_i_8_n_0 ),
        .I2(l1a_cntr[6]),
        .O(\l1a_cntr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \l1a_cntr[8]_i_1 
       (.I0(\l1a_cntr[8]_i_3_n_0 ),
        .I1(\l1a_cntr[8]_i_4_n_0 ),
        .I2(\l1a_cntr[8]_i_5_n_0 ),
        .I3(\l1a_cntr[8]_i_6_n_0 ),
        .I4(\l1a_cntr[8]_i_7_n_0 ),
        .I5(run_bramen_cntr_i_1_n_0),
        .O(l1a_cntr_0));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_10 
       (.I0(\FSM_onehot_event_cntr[2]_i_12_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_11_n_0 ),
        .O(\l1a_cntr[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_11 
       (.I0(\FSM_onehot_event_cntr[2]_i_17_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_18_n_0 ),
        .O(\l1a_cntr[8]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_12 
       (.I0(\FSM_onehot_event_cntr[2]_i_7_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_8_n_0 ),
        .O(\l1a_cntr[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_13 
       (.I0(\FSM_onehot_event_cntr[2]_i_14_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_13_n_0 ),
        .O(\l1a_cntr[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_14 
       (.I0(\FSM_onehot_event_cntr[2]_i_9_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_10_n_0 ),
        .O(\l1a_cntr[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_15 
       (.I0(dout_hist[68]),
        .I1(dout_hist[69]),
        .I2(dout_hist[66]),
        .I3(dout_hist[67]),
        .I4(dout_hist[71]),
        .I5(dout_hist[70]),
        .O(\l1a_cntr[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_16 
       (.I0(dout_hist[62]),
        .I1(dout_hist[63]),
        .I2(dout_hist[60]),
        .I3(dout_hist[61]),
        .I4(dout_hist[65]),
        .I5(dout_hist[64]),
        .O(\l1a_cntr[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_17 
       (.I0(dout_hist[92]),
        .I1(dout_hist[93]),
        .I2(dout_hist[90]),
        .I3(dout_hist[91]),
        .I4(dout_hist[95]),
        .I5(dout_hist[94]),
        .O(\l1a_cntr[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_18 
       (.I0(dout_hist[86]),
        .I1(dout_hist[87]),
        .I2(dout_hist[84]),
        .I3(dout_hist[85]),
        .I4(dout_hist[89]),
        .I5(dout_hist[88]),
        .O(\l1a_cntr[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_19 
       (.I0(dout_hist[80]),
        .I1(dout_hist[81]),
        .I2(dout_hist[78]),
        .I3(dout_hist[79]),
        .I4(dout_hist[83]),
        .I5(dout_hist[82]),
        .O(\l1a_cntr[8]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \l1a_cntr[8]_i_2 
       (.I0(l1a_cntr[8]),
        .I1(l1a_cntr[6]),
        .I2(\l1a_cntr[8]_i_8_n_0 ),
        .I3(l1a_cntr[7]),
        .O(\l1a_cntr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_20 
       (.I0(dout_hist[74]),
        .I1(dout_hist[75]),
        .I2(dout_hist[72]),
        .I3(dout_hist[73]),
        .I4(dout_hist[77]),
        .I5(dout_hist[76]),
        .O(\l1a_cntr[8]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_21 
       (.I0(dtmroc_data_out[32]),
        .I1(dtmroc_data_out[33]),
        .I2(dtmroc_data_out[30]),
        .I3(dtmroc_data_out[31]),
        .I4(dtmroc_data_out[35]),
        .I5(dtmroc_data_out[34]),
        .O(\l1a_cntr[8]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_22 
       (.I0(dtmroc_data_out[26]),
        .I1(dtmroc_data_out[27]),
        .I2(dtmroc_data_out[24]),
        .I3(dtmroc_data_out[25]),
        .I4(dtmroc_data_out[29]),
        .I5(dtmroc_data_out[28]),
        .O(\l1a_cntr[8]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_23 
       (.I0(dtmroc_data_out[20]),
        .I1(dtmroc_data_out[21]),
        .I2(dtmroc_data_out[18]),
        .I3(dtmroc_data_out[19]),
        .I4(dtmroc_data_out[23]),
        .I5(dtmroc_data_out[22]),
        .O(\l1a_cntr[8]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_24 
       (.I0(dtmroc_data_out[14]),
        .I1(dtmroc_data_out[15]),
        .I2(dtmroc_data_out[12]),
        .I3(dtmroc_data_out[13]),
        .I4(dtmroc_data_out[17]),
        .I5(dtmroc_data_out[16]),
        .O(\l1a_cntr[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_25 
       (.I0(dtmroc_data_out[8]),
        .I1(dtmroc_data_out[9]),
        .I2(dtmroc_data_out[6]),
        .I3(dtmroc_data_out[7]),
        .I4(dtmroc_data_out[11]),
        .I5(dtmroc_data_out[10]),
        .O(\l1a_cntr[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_26 
       (.I0(dtmroc_data_out[2]),
        .I1(dtmroc_data_out[3]),
        .I2(dtmroc_data_out[0]),
        .I3(dtmroc_data_out[1]),
        .I4(dtmroc_data_out[5]),
        .I5(dtmroc_data_out[4]),
        .O(\l1a_cntr[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_3 
       (.I0(\l1a_cntr[8]_i_9_n_0 ),
        .I1(\l1a_cntr[8]_i_10_n_0 ),
        .I2(\l1a_cntr[8]_i_11_n_0 ),
        .I3(\l1a_cntr[8]_i_12_n_0 ),
        .I4(\l1a_cntr[8]_i_13_n_0 ),
        .I5(\l1a_cntr[8]_i_14_n_0 ),
        .O(\l1a_cntr[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_4 
       (.I0(\l1a_cntr[8]_i_15_n_0 ),
        .I1(\l1a_cntr[8]_i_16_n_0 ),
        .O(\l1a_cntr[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_5 
       (.I0(\l1a_cntr[8]_i_17_n_0 ),
        .I1(\l1a_cntr[8]_i_18_n_0 ),
        .O(\l1a_cntr[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_6 
       (.I0(\l1a_cntr[8]_i_19_n_0 ),
        .I1(\l1a_cntr[8]_i_20_n_0 ),
        .O(\l1a_cntr[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \l1a_cntr[8]_i_7 
       (.I0(\l1a_cntr[8]_i_21_n_0 ),
        .I1(\l1a_cntr[8]_i_22_n_0 ),
        .I2(\l1a_cntr[8]_i_23_n_0 ),
        .I3(\l1a_cntr[8]_i_24_n_0 ),
        .I4(\l1a_cntr[8]_i_25_n_0 ),
        .I5(\l1a_cntr[8]_i_26_n_0 ),
        .O(\l1a_cntr[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \l1a_cntr[8]_i_8 
       (.I0(l1a_cntr[4]),
        .I1(l1a_cntr[2]),
        .I2(l1a_cntr[0]),
        .I3(l1a_cntr[1]),
        .I4(l1a_cntr[3]),
        .I5(l1a_cntr[5]),
        .O(\l1a_cntr[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \l1a_cntr[8]_i_9 
       (.I0(\FSM_onehot_event_cntr[2]_i_15_n_0 ),
        .I1(\FSM_onehot_event_cntr[2]_i_16_n_0 ),
        .O(\l1a_cntr[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[0] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[0]_i_1_n_0 ),
        .Q(l1a_cntr[0]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[1] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[1]_i_1_n_0 ),
        .Q(l1a_cntr[1]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[2] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[2]_i_1_n_0 ),
        .Q(l1a_cntr[2]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[3] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[3]_i_1_n_0 ),
        .Q(l1a_cntr[3]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[4] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[4]_i_1_n_0 ),
        .Q(l1a_cntr[4]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[5] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[5]_i_1_n_0 ),
        .Q(l1a_cntr[5]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[6] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[6]_i_1_n_0 ),
        .Q(l1a_cntr[6]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[7] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[7]_i_1_n_0 ),
        .Q(l1a_cntr[7]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[8] 
       (.C(clk40),
        .CE(l1a_cntr_0),
        .D(\l1a_cntr[8]_i_2_n_0 ),
        .Q(l1a_cntr[8]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_event_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(event_cntr_reg[0]),
        .Q(old_event_cntr[0]),
        .R(abort_data_collect_reg_n_0));
  FDSE #(
    .INIT(1'b1)) 
    \old_event_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(event_cntr_reg[1]),
        .Q(old_event_cntr[1]),
        .S(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[0]),
        .Q(old_l1a_cntr[0]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[1]),
        .Q(old_l1a_cntr[1]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[2]),
        .Q(old_l1a_cntr[2]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[3]),
        .Q(old_l1a_cntr[3]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[4]),
        .Q(old_l1a_cntr[4]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[5]),
        .Q(old_l1a_cntr[5]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[6]),
        .Q(old_l1a_cntr[6]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[7]),
        .Q(old_l1a_cntr[7]),
        .R(abort_data_collect_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_cntr[8]),
        .Q(old_l1a_cntr[8]),
        .R(abort_data_collect_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \pl_data_loc_tracker[0]_i_1 
       (.I0(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[0]),
        .O(\pl_data_loc_tracker[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pl_data_loc_tracker[10]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[10]),
        .O(\pl_data_loc_tracker[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pl_data_loc_tracker[11]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[11]),
        .O(\pl_data_loc_tracker[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pl_data_loc_tracker[12]_i_1 
       (.I0(\data_loc_reg_n_0_[2] ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[12]),
        .O(\pl_data_loc_tracker[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pl_data_loc_tracker[13]_i_1 
       (.I0(\data_loc_reg_n_0_[2] ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[13]),
        .O(\pl_data_loc_tracker[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \pl_data_loc_tracker[14]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[14]),
        .O(\pl_data_loc_tracker[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \pl_data_loc_tracker[14]_i_2 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\pl_data_loc_tracker[17]_i_2_n_0 ),
        .I2(\data_loc_reg_n_0_[0] ),
        .O(\pl_data_loc_tracker[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \pl_data_loc_tracker[15]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[15]),
        .O(\pl_data_loc_tracker[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \pl_data_loc_tracker[15]_i_2 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\pl_data_loc_tracker[17]_i_2_n_0 ),
        .I2(\data_loc_reg_n_0_[0] ),
        .O(\pl_data_loc_tracker[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \pl_data_loc_tracker[16]_i_1 
       (.I0(\pl_data_loc_tracker[17]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[4] ),
        .I3(\pl_data_loc_tracker[17]_i_3_n_0 ),
        .I4(pl_data_loc_tracker[16]),
        .O(\pl_data_loc_tracker[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \pl_data_loc_tracker[17]_i_1 
       (.I0(\pl_data_loc_tracker[17]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[4] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[17]_i_3_n_0 ),
        .I4(pl_data_loc_tracker[17]),
        .O(\pl_data_loc_tracker[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \pl_data_loc_tracker[17]_i_2 
       (.I0(\pl_data_loc_tracker[17]_i_4_n_0 ),
        .I1(old_l1a_cntr[1]),
        .I2(old_l1a_cntr[0]),
        .I3(abort_data_collect_reg_n_0),
        .I4(\pl_data_loc_tracker[17]_i_5_n_0 ),
        .O(\pl_data_loc_tracker[17]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \pl_data_loc_tracker[17]_i_3 
       (.I0(\data_loc_reg_n_0_[2] ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[3] ),
        .O(\pl_data_loc_tracker[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pl_data_loc_tracker[17]_i_4 
       (.I0(old_l1a_cntr[5]),
        .I1(old_l1a_cntr[4]),
        .I2(old_l1a_cntr[3]),
        .I3(old_l1a_cntr[2]),
        .O(\pl_data_loc_tracker[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \pl_data_loc_tracker[17]_i_5 
       (.I0(old_l1a_cntr[8]),
        .I1(event_cntr_reg[1]),
        .I2(old_l1a_cntr[7]),
        .I3(old_l1a_cntr[6]),
        .O(\pl_data_loc_tracker[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \pl_data_loc_tracker[1]_i_1 
       (.I0(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[1]),
        .O(\pl_data_loc_tracker[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \pl_data_loc_tracker[2]_i_1 
       (.I0(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[2]),
        .O(\pl_data_loc_tracker[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \pl_data_loc_tracker[3]_i_1 
       (.I0(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[3]),
        .O(\pl_data_loc_tracker[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \pl_data_loc_tracker[4]_i_1 
       (.I0(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[2] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[4]),
        .O(\pl_data_loc_tracker[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \pl_data_loc_tracker[5]_i_1 
       (.I0(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[2] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[5]),
        .O(\pl_data_loc_tracker[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \pl_data_loc_tracker[6]_i_1 
       (.I0(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[6]),
        .O(\pl_data_loc_tracker[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \pl_data_loc_tracker[7]_i_1 
       (.I0(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[7]),
        .O(\pl_data_loc_tracker[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \pl_data_loc_tracker[8]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[14]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[8]),
        .O(\pl_data_loc_tracker[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \pl_data_loc_tracker[9]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[2] ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(pl_data_loc_tracker[9]),
        .O(\pl_data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[0]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[10]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[11]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[12]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[13]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[14]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[15]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[16]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[17]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[1]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[2]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[3]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[4]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[5]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[6]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[7]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[8]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[9]_i_1_n_0 ),
        .Q(pl_data_loc_tracker[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[0]_i_1 
       (.I0(ps_data_loc_tracker_raw[0]),
        .I1(ps_data_loc_tracker_old[0]),
        .O(\ps_data_loc_tracker[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[10]_i_1 
       (.I0(ps_data_loc_tracker_raw[10]),
        .I1(ps_data_loc_tracker_old[10]),
        .O(\ps_data_loc_tracker[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[11]_i_1 
       (.I0(ps_data_loc_tracker_raw[11]),
        .I1(ps_data_loc_tracker_old[11]),
        .O(\ps_data_loc_tracker[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[12]_i_1 
       (.I0(ps_data_loc_tracker_raw[12]),
        .I1(ps_data_loc_tracker_old[12]),
        .O(\ps_data_loc_tracker[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[13]_i_1 
       (.I0(ps_data_loc_tracker_raw[13]),
        .I1(ps_data_loc_tracker_old[13]),
        .O(\ps_data_loc_tracker[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[14]_i_1 
       (.I0(ps_data_loc_tracker_raw[14]),
        .I1(ps_data_loc_tracker_old[14]),
        .O(\ps_data_loc_tracker[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[15]_i_1 
       (.I0(ps_data_loc_tracker_raw[15]),
        .I1(ps_data_loc_tracker_old[15]),
        .O(\ps_data_loc_tracker[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[16]_i_1 
       (.I0(ps_data_loc_tracker_raw[16]),
        .I1(ps_data_loc_tracker_old[16]),
        .O(\ps_data_loc_tracker[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[17]_i_1 
       (.I0(ps_data_loc_tracker_raw[17]),
        .I1(ps_data_loc_tracker_old[17]),
        .O(\ps_data_loc_tracker[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[1]_i_1 
       (.I0(ps_data_loc_tracker_raw[1]),
        .I1(ps_data_loc_tracker_old[1]),
        .O(\ps_data_loc_tracker[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[2]_i_1 
       (.I0(ps_data_loc_tracker_raw[2]),
        .I1(ps_data_loc_tracker_old[2]),
        .O(\ps_data_loc_tracker[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[3]_i_1 
       (.I0(ps_data_loc_tracker_raw[3]),
        .I1(ps_data_loc_tracker_old[3]),
        .O(\ps_data_loc_tracker[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[4]_i_1 
       (.I0(ps_data_loc_tracker_raw[4]),
        .I1(ps_data_loc_tracker_old[4]),
        .O(\ps_data_loc_tracker[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[5]_i_1 
       (.I0(ps_data_loc_tracker_raw[5]),
        .I1(ps_data_loc_tracker_old[5]),
        .O(\ps_data_loc_tracker[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[6]_i_1 
       (.I0(ps_data_loc_tracker_raw[6]),
        .I1(ps_data_loc_tracker_old[6]),
        .O(\ps_data_loc_tracker[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[7]_i_1 
       (.I0(ps_data_loc_tracker_raw[7]),
        .I1(ps_data_loc_tracker_old[7]),
        .O(\ps_data_loc_tracker[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[8]_i_1 
       (.I0(ps_data_loc_tracker_raw[8]),
        .I1(ps_data_loc_tracker_old[8]),
        .O(\ps_data_loc_tracker[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[9]_i_1 
       (.I0(ps_data_loc_tracker_raw[9]),
        .I1(ps_data_loc_tracker_old[9]),
        .O(\ps_data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[0]),
        .Q(ps_data_loc_tracker_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[10]),
        .Q(ps_data_loc_tracker_old[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[11]),
        .Q(ps_data_loc_tracker_old[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[12]),
        .Q(ps_data_loc_tracker_old[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[13]),
        .Q(ps_data_loc_tracker_old[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[14]),
        .Q(ps_data_loc_tracker_old[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[15]),
        .Q(ps_data_loc_tracker_old[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[16]),
        .Q(ps_data_loc_tracker_old[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[17]),
        .Q(ps_data_loc_tracker_old[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[1]),
        .Q(ps_data_loc_tracker_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[2]),
        .Q(ps_data_loc_tracker_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[3]),
        .Q(ps_data_loc_tracker_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[4]),
        .Q(ps_data_loc_tracker_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[5]),
        .Q(ps_data_loc_tracker_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[6]),
        .Q(ps_data_loc_tracker_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[7]),
        .Q(ps_data_loc_tracker_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[8]),
        .Q(ps_data_loc_tracker_old[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker_raw[9]),
        .Q(ps_data_loc_tracker_old[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[0]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[10]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[11]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[12]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[13]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[14]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[15]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[16]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[17]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[1]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[2]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[3]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[4]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[5]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[6]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[7]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[8]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[9]_i_1_n_0 ),
        .Q(ps_data_loc_tracker[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    run_bramen_cntr_i_1
       (.I0(l1a_cntr[7]),
        .I1(\l1a_cntr[8]_i_8_n_0 ),
        .I2(l1a_cntr[6]),
        .I3(l1a_cntr[8]),
        .O(run_bramen_cntr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_bramen_cntr_reg
       (.C(clk40),
        .CE(1'b1),
        .D(run_bramen_cntr_i_1_n_0),
        .Q(run_bramen_cntr),
        .R(abort_data_collect_reg_n_0));
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
