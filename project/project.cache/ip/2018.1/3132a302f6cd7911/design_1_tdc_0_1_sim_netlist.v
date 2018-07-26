// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Jul 25 12:09:41 2018
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
   (data_loc_tracker,
    bramaddr,
    bram_overflows_tracker,
    l1a_seen,
    DI,
    bramwe,
    D,
    bramwrdata,
    clk40,
    clk120_0,
    clk120,
    is_data_mode,
    eventid,
    dtmroc_data_out,
    ps_data_loc_tracker);
  output [63:0]data_loc_tracker;
  output [16:0]bramaddr;
  output [31:0]bram_overflows_tracker;
  output l1a_seen;
  output [0:0]DI;
  output bramwe;
  output [6:0]D;
  output [15:0]bramwrdata;
  input clk40;
  input clk120_0;
  input clk120;
  input is_data_mode;
  input [31:0]eventid;
  input [1:0]dtmroc_data_out;
  input [63:0]ps_data_loc_tracker;

  wire [6:0]D;
  wire [0:0]DI;
  wire \FSM_onehot_inner_cntr[0]_i_1_n_0 ;
  wire \FSM_onehot_inner_cntr[1]_i_1_n_0 ;
  wire \FSM_onehot_inner_cntr[2]_i_1_n_0 ;
  wire [31:0]bram_overflows_tracker;
  wire \bram_overflows_tracker[0]_i_10_n_0 ;
  wire \bram_overflows_tracker[0]_i_11_n_0 ;
  wire \bram_overflows_tracker[0]_i_1_n_0 ;
  wire \bram_overflows_tracker[0]_i_2_n_0 ;
  wire \bram_overflows_tracker[0]_i_4_n_0 ;
  wire \bram_overflows_tracker[0]_i_5_n_0 ;
  wire \bram_overflows_tracker[0]_i_6_n_0 ;
  wire \bram_overflows_tracker[0]_i_7_n_0 ;
  wire \bram_overflows_tracker[0]_i_8_n_0 ;
  wire \bram_overflows_tracker[0]_i_9_n_0 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_0 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_1 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_2 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_3 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_4 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_5 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_6 ;
  wire \bram_overflows_tracker_reg[0]_i_3_n_7 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[12]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[16]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[20]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[24]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[28]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[4]_i_1_n_7 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_0 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_1 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_2 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_3 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_4 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_5 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_6 ;
  wire \bram_overflows_tracker_reg[8]_i_1_n_7 ;
  wire [16:0]bramaddr;
  wire \bramaddr[11]_i_10_n_0 ;
  wire \bramaddr[11]_i_11_n_0 ;
  wire \bramaddr[11]_i_12_n_0 ;
  wire \bramaddr[11]_i_13_n_0 ;
  wire \bramaddr[11]_i_14_n_0 ;
  wire \bramaddr[11]_i_15_n_0 ;
  wire \bramaddr[11]_i_16_n_0 ;
  wire \bramaddr[11]_i_17_n_0 ;
  wire \bramaddr[11]_i_18_n_0 ;
  wire \bramaddr[11]_i_19_n_0 ;
  wire \bramaddr[11]_i_20_n_0 ;
  wire \bramaddr[11]_i_21_n_0 ;
  wire \bramaddr[11]_i_22_n_0 ;
  wire \bramaddr[11]_i_23_n_0 ;
  wire \bramaddr[11]_i_24_n_0 ;
  wire \bramaddr[11]_i_25_n_0 ;
  wire \bramaddr[11]_i_26_n_0 ;
  wire \bramaddr[11]_i_27_n_0 ;
  wire \bramaddr[11]_i_28_n_0 ;
  wire \bramaddr[11]_i_29_n_0 ;
  wire \bramaddr[11]_i_2_n_0 ;
  wire \bramaddr[11]_i_30_n_0 ;
  wire \bramaddr[11]_i_31_n_0 ;
  wire \bramaddr[11]_i_32_n_0 ;
  wire \bramaddr[11]_i_33_n_0 ;
  wire \bramaddr[11]_i_34_n_0 ;
  wire \bramaddr[11]_i_35_n_0 ;
  wire \bramaddr[11]_i_36_n_0 ;
  wire \bramaddr[11]_i_37_n_0 ;
  wire \bramaddr[11]_i_38_n_0 ;
  wire \bramaddr[11]_i_39_n_0 ;
  wire \bramaddr[11]_i_3_n_0 ;
  wire \bramaddr[11]_i_40_n_0 ;
  wire \bramaddr[11]_i_41_n_0 ;
  wire \bramaddr[11]_i_42_n_0 ;
  wire \bramaddr[11]_i_43_n_0 ;
  wire \bramaddr[11]_i_44_n_0 ;
  wire \bramaddr[11]_i_45_n_0 ;
  wire \bramaddr[11]_i_46_n_0 ;
  wire \bramaddr[11]_i_47_n_0 ;
  wire \bramaddr[11]_i_48_n_0 ;
  wire \bramaddr[11]_i_49_n_0 ;
  wire \bramaddr[11]_i_4_n_0 ;
  wire \bramaddr[11]_i_50_n_0 ;
  wire \bramaddr[11]_i_51_n_0 ;
  wire \bramaddr[11]_i_52_n_0 ;
  wire \bramaddr[11]_i_53_n_0 ;
  wire \bramaddr[11]_i_54_n_0 ;
  wire \bramaddr[11]_i_55_n_0 ;
  wire \bramaddr[11]_i_56_n_0 ;
  wire \bramaddr[11]_i_57_n_0 ;
  wire \bramaddr[11]_i_58_n_0 ;
  wire \bramaddr[11]_i_59_n_0 ;
  wire \bramaddr[11]_i_5_n_0 ;
  wire \bramaddr[11]_i_60_n_0 ;
  wire \bramaddr[11]_i_61_n_0 ;
  wire \bramaddr[11]_i_62_n_0 ;
  wire \bramaddr[11]_i_63_n_0 ;
  wire \bramaddr[11]_i_64_n_0 ;
  wire \bramaddr[11]_i_65_n_0 ;
  wire \bramaddr[11]_i_66_n_0 ;
  wire \bramaddr[11]_i_67_n_0 ;
  wire \bramaddr[11]_i_68_n_0 ;
  wire \bramaddr[11]_i_69_n_0 ;
  wire \bramaddr[11]_i_6_n_0 ;
  wire \bramaddr[11]_i_70_n_0 ;
  wire \bramaddr[11]_i_71_n_0 ;
  wire \bramaddr[11]_i_72_n_0 ;
  wire \bramaddr[11]_i_73_n_0 ;
  wire \bramaddr[11]_i_74_n_0 ;
  wire \bramaddr[11]_i_75_n_0 ;
  wire \bramaddr[11]_i_76_n_0 ;
  wire \bramaddr[11]_i_77_n_0 ;
  wire \bramaddr[11]_i_78_n_0 ;
  wire \bramaddr[11]_i_79_n_0 ;
  wire \bramaddr[11]_i_7_n_0 ;
  wire \bramaddr[11]_i_80_n_0 ;
  wire \bramaddr[11]_i_8_n_0 ;
  wire \bramaddr[11]_i_9_n_0 ;
  wire \bramaddr[15]_i_10_n_0 ;
  wire \bramaddr[15]_i_11_n_0 ;
  wire \bramaddr[15]_i_12_n_0 ;
  wire \bramaddr[15]_i_13_n_0 ;
  wire \bramaddr[15]_i_14_n_0 ;
  wire \bramaddr[15]_i_15_n_0 ;
  wire \bramaddr[15]_i_16_n_0 ;
  wire \bramaddr[15]_i_17_n_0 ;
  wire \bramaddr[15]_i_18_n_0 ;
  wire \bramaddr[15]_i_19_n_0 ;
  wire \bramaddr[15]_i_20_n_0 ;
  wire \bramaddr[15]_i_21_n_0 ;
  wire \bramaddr[15]_i_22_n_0 ;
  wire \bramaddr[15]_i_23_n_0 ;
  wire \bramaddr[15]_i_24_n_0 ;
  wire \bramaddr[15]_i_25_n_0 ;
  wire \bramaddr[15]_i_26_n_0 ;
  wire \bramaddr[15]_i_27_n_0 ;
  wire \bramaddr[15]_i_28_n_0 ;
  wire \bramaddr[15]_i_29_n_0 ;
  wire \bramaddr[15]_i_2_n_0 ;
  wire \bramaddr[15]_i_30_n_0 ;
  wire \bramaddr[15]_i_31_n_0 ;
  wire \bramaddr[15]_i_32_n_0 ;
  wire \bramaddr[15]_i_33_n_0 ;
  wire \bramaddr[15]_i_34_n_0 ;
  wire \bramaddr[15]_i_35_n_0 ;
  wire \bramaddr[15]_i_36_n_0 ;
  wire \bramaddr[15]_i_37_n_0 ;
  wire \bramaddr[15]_i_38_n_0 ;
  wire \bramaddr[15]_i_39_n_0 ;
  wire \bramaddr[15]_i_3_n_0 ;
  wire \bramaddr[15]_i_40_n_0 ;
  wire \bramaddr[15]_i_4_n_0 ;
  wire \bramaddr[15]_i_5_n_0 ;
  wire \bramaddr[15]_i_6_n_0 ;
  wire \bramaddr[15]_i_7_n_0 ;
  wire \bramaddr[15]_i_8_n_0 ;
  wire \bramaddr[15]_i_9_n_0 ;
  wire \bramaddr[16]_i_10_n_0 ;
  wire \bramaddr[16]_i_11_n_0 ;
  wire \bramaddr[16]_i_12_n_0 ;
  wire \bramaddr[16]_i_13_n_0 ;
  wire \bramaddr[16]_i_14_n_0 ;
  wire \bramaddr[16]_i_15_n_0 ;
  wire \bramaddr[16]_i_16_n_0 ;
  wire \bramaddr[16]_i_17_n_0 ;
  wire \bramaddr[16]_i_18_n_0 ;
  wire \bramaddr[16]_i_19_n_0 ;
  wire \bramaddr[16]_i_1_n_0 ;
  wire \bramaddr[16]_i_20_n_0 ;
  wire \bramaddr[16]_i_21_n_0 ;
  wire \bramaddr[16]_i_22_n_0 ;
  wire \bramaddr[16]_i_23_n_0 ;
  wire \bramaddr[16]_i_4_n_0 ;
  wire \bramaddr[16]_i_5_n_0 ;
  wire \bramaddr[16]_i_6_n_0 ;
  wire \bramaddr[16]_i_7_n_0 ;
  wire \bramaddr[16]_i_8_n_0 ;
  wire \bramaddr[16]_i_9_n_0 ;
  wire \bramaddr[3]_i_10_n_0 ;
  wire \bramaddr[3]_i_11_n_0 ;
  wire \bramaddr[3]_i_12_n_0 ;
  wire \bramaddr[3]_i_13_n_0 ;
  wire \bramaddr[3]_i_14_n_0 ;
  wire \bramaddr[3]_i_15_n_0 ;
  wire \bramaddr[3]_i_16_n_0 ;
  wire \bramaddr[3]_i_17_n_0 ;
  wire \bramaddr[3]_i_18_n_0 ;
  wire \bramaddr[3]_i_19_n_0 ;
  wire \bramaddr[3]_i_20_n_0 ;
  wire \bramaddr[3]_i_21_n_0 ;
  wire \bramaddr[3]_i_22_n_0 ;
  wire \bramaddr[3]_i_23_n_0 ;
  wire \bramaddr[3]_i_24_n_0 ;
  wire \bramaddr[3]_i_25_n_0 ;
  wire \bramaddr[3]_i_26_n_0 ;
  wire \bramaddr[3]_i_27_n_0 ;
  wire \bramaddr[3]_i_28_n_0 ;
  wire \bramaddr[3]_i_29_n_0 ;
  wire \bramaddr[3]_i_2_n_0 ;
  wire \bramaddr[3]_i_30_n_0 ;
  wire \bramaddr[3]_i_31_n_0 ;
  wire \bramaddr[3]_i_32_n_0 ;
  wire \bramaddr[3]_i_33_n_0 ;
  wire \bramaddr[3]_i_34_n_0 ;
  wire \bramaddr[3]_i_35_n_0 ;
  wire \bramaddr[3]_i_36_n_0 ;
  wire \bramaddr[3]_i_37_n_0 ;
  wire \bramaddr[3]_i_38_n_0 ;
  wire \bramaddr[3]_i_39_n_0 ;
  wire \bramaddr[3]_i_3_n_0 ;
  wire \bramaddr[3]_i_40_n_0 ;
  wire \bramaddr[3]_i_41_n_0 ;
  wire \bramaddr[3]_i_42_n_0 ;
  wire \bramaddr[3]_i_43_n_0 ;
  wire \bramaddr[3]_i_44_n_0 ;
  wire \bramaddr[3]_i_45_n_0 ;
  wire \bramaddr[3]_i_4_n_0 ;
  wire \bramaddr[3]_i_5_n_0 ;
  wire \bramaddr[3]_i_6_n_0 ;
  wire \bramaddr[3]_i_7_n_0 ;
  wire \bramaddr[3]_i_8_n_0 ;
  wire \bramaddr[3]_i_9_n_0 ;
  wire \bramaddr[7]_i_10_n_0 ;
  wire \bramaddr[7]_i_11_n_0 ;
  wire \bramaddr[7]_i_12_n_0 ;
  wire \bramaddr[7]_i_13_n_0 ;
  wire \bramaddr[7]_i_14_n_0 ;
  wire \bramaddr[7]_i_15_n_0 ;
  wire \bramaddr[7]_i_16_n_0 ;
  wire \bramaddr[7]_i_17_n_0 ;
  wire \bramaddr[7]_i_18_n_0 ;
  wire \bramaddr[7]_i_19_n_0 ;
  wire \bramaddr[7]_i_20_n_0 ;
  wire \bramaddr[7]_i_21_n_0 ;
  wire \bramaddr[7]_i_22_n_0 ;
  wire \bramaddr[7]_i_23_n_0 ;
  wire \bramaddr[7]_i_24_n_0 ;
  wire \bramaddr[7]_i_25_n_0 ;
  wire \bramaddr[7]_i_26_n_0 ;
  wire \bramaddr[7]_i_27_n_0 ;
  wire \bramaddr[7]_i_28_n_0 ;
  wire \bramaddr[7]_i_29_n_0 ;
  wire \bramaddr[7]_i_2_n_0 ;
  wire \bramaddr[7]_i_30_n_0 ;
  wire \bramaddr[7]_i_31_n_0 ;
  wire \bramaddr[7]_i_32_n_0 ;
  wire \bramaddr[7]_i_33_n_0 ;
  wire \bramaddr[7]_i_34_n_0 ;
  wire \bramaddr[7]_i_35_n_0 ;
  wire \bramaddr[7]_i_36_n_0 ;
  wire \bramaddr[7]_i_37_n_0 ;
  wire \bramaddr[7]_i_38_n_0 ;
  wire \bramaddr[7]_i_39_n_0 ;
  wire \bramaddr[7]_i_3_n_0 ;
  wire \bramaddr[7]_i_40_n_0 ;
  wire \bramaddr[7]_i_41_n_0 ;
  wire \bramaddr[7]_i_42_n_0 ;
  wire \bramaddr[7]_i_43_n_0 ;
  wire \bramaddr[7]_i_44_n_0 ;
  wire \bramaddr[7]_i_45_n_0 ;
  wire \bramaddr[7]_i_46_n_0 ;
  wire \bramaddr[7]_i_47_n_0 ;
  wire \bramaddr[7]_i_48_n_0 ;
  wire \bramaddr[7]_i_49_n_0 ;
  wire \bramaddr[7]_i_4_n_0 ;
  wire \bramaddr[7]_i_50_n_0 ;
  wire \bramaddr[7]_i_51_n_0 ;
  wire \bramaddr[7]_i_52_n_0 ;
  wire \bramaddr[7]_i_53_n_0 ;
  wire \bramaddr[7]_i_54_n_0 ;
  wire \bramaddr[7]_i_55_n_0 ;
  wire \bramaddr[7]_i_56_n_0 ;
  wire \bramaddr[7]_i_57_n_0 ;
  wire \bramaddr[7]_i_58_n_0 ;
  wire \bramaddr[7]_i_59_n_0 ;
  wire \bramaddr[7]_i_5_n_0 ;
  wire \bramaddr[7]_i_60_n_0 ;
  wire \bramaddr[7]_i_61_n_0 ;
  wire \bramaddr[7]_i_62_n_0 ;
  wire \bramaddr[7]_i_63_n_0 ;
  wire \bramaddr[7]_i_64_n_0 ;
  wire \bramaddr[7]_i_65_n_0 ;
  wire \bramaddr[7]_i_66_n_0 ;
  wire \bramaddr[7]_i_67_n_0 ;
  wire \bramaddr[7]_i_68_n_0 ;
  wire \bramaddr[7]_i_69_n_0 ;
  wire \bramaddr[7]_i_6_n_0 ;
  wire \bramaddr[7]_i_70_n_0 ;
  wire \bramaddr[7]_i_71_n_0 ;
  wire \bramaddr[7]_i_72_n_0 ;
  wire \bramaddr[7]_i_73_n_0 ;
  wire \bramaddr[7]_i_74_n_0 ;
  wire \bramaddr[7]_i_75_n_0 ;
  wire \bramaddr[7]_i_76_n_0 ;
  wire \bramaddr[7]_i_77_n_0 ;
  wire \bramaddr[7]_i_78_n_0 ;
  wire \bramaddr[7]_i_79_n_0 ;
  wire \bramaddr[7]_i_7_n_0 ;
  wire \bramaddr[7]_i_80_n_0 ;
  wire \bramaddr[7]_i_81_n_0 ;
  wire \bramaddr[7]_i_82_n_0 ;
  wire \bramaddr[7]_i_83_n_0 ;
  wire \bramaddr[7]_i_84_n_0 ;
  wire \bramaddr[7]_i_85_n_0 ;
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
  wire \bramaddr_reg[15]_i_1_n_0 ;
  wire \bramaddr_reg[15]_i_1_n_1 ;
  wire \bramaddr_reg[15]_i_1_n_2 ;
  wire \bramaddr_reg[15]_i_1_n_3 ;
  wire \bramaddr_reg[15]_i_1_n_4 ;
  wire \bramaddr_reg[15]_i_1_n_5 ;
  wire \bramaddr_reg[15]_i_1_n_6 ;
  wire \bramaddr_reg[15]_i_1_n_7 ;
  wire \bramaddr_reg[16]_i_2_n_7 ;
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
  wire bramen_disabler0;
  wire \bramen_disabler[3]_i_2_n_0 ;
  wire \bramen_disabler[3]_i_3_n_0 ;
  wire \bramen_disabler_reg_n_0_[0] ;
  wire \bramen_disabler_reg_n_0_[3] ;
  wire bramen_enabler0;
  wire \bramen_enabler[0]_i_2_n_0 ;
  wire \bramen_enabler_reg_n_0_[0] ;
  wire bramen_i_1_n_0;
  wire bramwe;
  wire bramwe_i_1_n_0;
  wire bramwe_i_2_n_0;
  wire [15:0]bramwrdata;
  wire \bramwrdata[15]_i_1_n_0 ;
  wire \bramwrdata[15]_i_3_n_0 ;
  wire \bramwrdata[7]_i_2_n_0 ;
  wire clk120;
  wire clk120_0;
  wire clk40;
  wire \data_loc[0]_i_10_n_0 ;
  wire \data_loc[0]_i_11_n_0 ;
  wire \data_loc[0]_i_12_n_0 ;
  wire \data_loc[0]_i_13_n_0 ;
  wire \data_loc[0]_i_14_n_0 ;
  wire \data_loc[0]_i_15_n_0 ;
  wire \data_loc[0]_i_16_n_0 ;
  wire \data_loc[0]_i_17_n_0 ;
  wire \data_loc[0]_i_18_n_0 ;
  wire \data_loc[0]_i_19_n_0 ;
  wire \data_loc[0]_i_1_n_0 ;
  wire \data_loc[0]_i_20_n_0 ;
  wire \data_loc[0]_i_21_n_0 ;
  wire \data_loc[0]_i_2_n_0 ;
  wire \data_loc[0]_i_3_n_0 ;
  wire \data_loc[0]_i_4_n_0 ;
  wire \data_loc[0]_i_5_n_0 ;
  wire \data_loc[0]_i_6_n_0 ;
  wire \data_loc[0]_i_7_n_0 ;
  wire \data_loc[0]_i_8_n_0 ;
  wire \data_loc[0]_i_9_n_0 ;
  wire \data_loc[1]_i_10_n_0 ;
  wire \data_loc[1]_i_11_n_0 ;
  wire \data_loc[1]_i_12_n_0 ;
  wire \data_loc[1]_i_13_n_0 ;
  wire \data_loc[1]_i_14_n_0 ;
  wire \data_loc[1]_i_15_n_0 ;
  wire \data_loc[1]_i_16_n_0 ;
  wire \data_loc[1]_i_17_n_0 ;
  wire \data_loc[1]_i_18_n_0 ;
  wire \data_loc[1]_i_1_n_0 ;
  wire \data_loc[1]_i_2_n_0 ;
  wire \data_loc[1]_i_3_n_0 ;
  wire \data_loc[1]_i_4_n_0 ;
  wire \data_loc[1]_i_5_n_0 ;
  wire \data_loc[1]_i_6_n_0 ;
  wire \data_loc[1]_i_7_n_0 ;
  wire \data_loc[1]_i_8_n_0 ;
  wire \data_loc[1]_i_9_n_0 ;
  wire \data_loc[2]_i_10_n_0 ;
  wire \data_loc[2]_i_11_n_0 ;
  wire \data_loc[2]_i_12_n_0 ;
  wire \data_loc[2]_i_13_n_0 ;
  wire \data_loc[2]_i_14_n_0 ;
  wire \data_loc[2]_i_15_n_0 ;
  wire \data_loc[2]_i_1_n_0 ;
  wire \data_loc[2]_i_2_n_0 ;
  wire \data_loc[2]_i_3_n_0 ;
  wire \data_loc[2]_i_4_n_0 ;
  wire \data_loc[2]_i_5_n_0 ;
  wire \data_loc[2]_i_6_n_0 ;
  wire \data_loc[2]_i_7_n_0 ;
  wire \data_loc[2]_i_8_n_0 ;
  wire \data_loc[2]_i_9_n_0 ;
  wire \data_loc[3]_i_10_n_0 ;
  wire \data_loc[3]_i_11_n_0 ;
  wire \data_loc[3]_i_12_n_0 ;
  wire \data_loc[3]_i_13_n_0 ;
  wire \data_loc[3]_i_1_n_0 ;
  wire \data_loc[3]_i_2_n_0 ;
  wire \data_loc[3]_i_3_n_0 ;
  wire \data_loc[3]_i_4_n_0 ;
  wire \data_loc[3]_i_5_n_0 ;
  wire \data_loc[3]_i_6_n_0 ;
  wire \data_loc[3]_i_7_n_0 ;
  wire \data_loc[3]_i_8_n_0 ;
  wire \data_loc[3]_i_9_n_0 ;
  wire \data_loc[4]_i_1_n_0 ;
  wire \data_loc[4]_i_2_n_0 ;
  wire \data_loc[4]_i_3_n_0 ;
  wire \data_loc[5]_i_1_n_0 ;
  wire \data_loc[5]_i_2_n_0 ;
  wire \data_loc[5]_i_3_n_0 ;
  wire \data_loc[5]_i_4_n_0 ;
  wire \data_loc[5]_i_5_n_0 ;
  wire \data_loc_reg_n_0_[0] ;
  wire \data_loc_reg_n_0_[1] ;
  wire \data_loc_reg_n_0_[2] ;
  wire \data_loc_reg_n_0_[3] ;
  wire \data_loc_reg_n_0_[4] ;
  wire \data_loc_reg_n_0_[5] ;
  wire [63:0]data_loc_tracker;
  wire \dout_hist_reg_n_0_[71] ;
  wire \dout_hist_reg_n_0_[95] ;
  wire [1:0]dtmroc_data_out;
  wire [31:0]eventid;
  wire first_clk40_rise;
  wire \genblk1[0].data_loc_tracker[0]_i_1_n_0 ;
  wire \genblk1[10].data_loc_tracker[10]_i_1_n_0 ;
  wire \genblk1[11].data_loc_tracker[11]_i_1_n_0 ;
  wire \genblk1[12].data_loc_tracker[12]_i_1_n_0 ;
  wire \genblk1[13].data_loc_tracker[13]_i_1_n_0 ;
  wire \genblk1[14].data_loc_tracker[14]_i_1_n_0 ;
  wire \genblk1[15].data_loc_tracker[15]_i_1_n_0 ;
  wire \genblk1[16].data_loc_tracker[16]_i_1_n_0 ;
  wire \genblk1[17].data_loc_tracker[17]_i_1_n_0 ;
  wire \genblk1[18].data_loc_tracker[18]_i_1_n_0 ;
  wire \genblk1[19].data_loc_tracker[19]_i_1_n_0 ;
  wire \genblk1[1].data_loc_tracker[1]_i_1_n_0 ;
  wire \genblk1[20].data_loc_tracker[20]_i_1_n_0 ;
  wire \genblk1[21].data_loc_tracker[21]_i_1_n_0 ;
  wire \genblk1[22].data_loc_tracker[22]_i_1_n_0 ;
  wire \genblk1[23].data_loc_tracker[23]_i_1_n_0 ;
  wire \genblk1[24].data_loc_tracker[24]_i_1_n_0 ;
  wire \genblk1[25].data_loc_tracker[25]_i_1_n_0 ;
  wire \genblk1[26].data_loc_tracker[26]_i_1_n_0 ;
  wire \genblk1[27].data_loc_tracker[27]_i_1_n_0 ;
  wire \genblk1[28].data_loc_tracker[28]_i_1_n_0 ;
  wire \genblk1[29].data_loc_tracker[29]_i_1_n_0 ;
  wire \genblk1[2].data_loc_tracker[2]_i_1_n_0 ;
  wire \genblk1[30].data_loc_tracker[30]_i_1_n_0 ;
  wire \genblk1[31].data_loc_tracker[31]_i_1_n_0 ;
  wire \genblk1[32].data_loc_tracker[32]_i_1_n_0 ;
  wire \genblk1[33].data_loc_tracker[33]_i_1_n_0 ;
  wire \genblk1[34].data_loc_tracker[34]_i_1_n_0 ;
  wire \genblk1[35].data_loc_tracker[35]_i_1_n_0 ;
  wire \genblk1[36].data_loc_tracker[36]_i_1_n_0 ;
  wire \genblk1[37].data_loc_tracker[37]_i_1_n_0 ;
  wire \genblk1[38].data_loc_tracker[38]_i_1_n_0 ;
  wire \genblk1[39].data_loc_tracker[39]_i_1_n_0 ;
  wire \genblk1[3].data_loc_tracker[3]_i_1_n_0 ;
  wire \genblk1[40].data_loc_tracker[40]_i_1_n_0 ;
  wire \genblk1[41].data_loc_tracker[41]_i_1_n_0 ;
  wire \genblk1[42].data_loc_tracker[42]_i_1_n_0 ;
  wire \genblk1[43].data_loc_tracker[43]_i_1_n_0 ;
  wire \genblk1[44].data_loc_tracker[44]_i_1_n_0 ;
  wire \genblk1[45].data_loc_tracker[45]_i_1_n_0 ;
  wire \genblk1[46].data_loc_tracker[46]_i_1_n_0 ;
  wire \genblk1[47].data_loc_tracker[47]_i_1_n_0 ;
  wire \genblk1[48].data_loc_tracker[48]_i_1_n_0 ;
  wire \genblk1[49].data_loc_tracker[49]_i_1_n_0 ;
  wire \genblk1[4].data_loc_tracker[4]_i_1_n_0 ;
  wire \genblk1[50].data_loc_tracker[50]_i_1_n_0 ;
  wire \genblk1[51].data_loc_tracker[51]_i_1_n_0 ;
  wire \genblk1[52].data_loc_tracker[52]_i_1_n_0 ;
  wire \genblk1[53].data_loc_tracker[53]_i_1_n_0 ;
  wire \genblk1[54].data_loc_tracker[54]_i_1_n_0 ;
  wire \genblk1[55].data_loc_tracker[55]_i_1_n_0 ;
  wire \genblk1[56].data_loc_tracker[56]_i_1_n_0 ;
  wire \genblk1[57].data_loc_tracker[57]_i_1_n_0 ;
  wire \genblk1[58].data_loc_tracker[58]_i_1_n_0 ;
  wire \genblk1[59].data_loc_tracker[59]_i_1_n_0 ;
  wire \genblk1[5].data_loc_tracker[5]_i_1_n_0 ;
  wire \genblk1[60].data_loc_tracker[60]_i_1_n_0 ;
  wire \genblk1[61].data_loc_tracker[61]_i_1_n_0 ;
  wire \genblk1[62].data_loc_tracker[62]_i_1_n_0 ;
  wire \genblk1[63].data_loc_tracker[63]_i_1_n_0 ;
  wire \genblk1[6].data_loc_tracker[6]_i_1_n_0 ;
  wire \genblk1[7].data_loc_tracker[7]_i_1_n_0 ;
  wire \genblk1[8].data_loc_tracker[8]_i_1_n_0 ;
  wire \genblk1[9].data_loc_tracker[9]_i_1_n_0 ;
  wire [15:15]in4;
  (* RTL_KEEP = "yes" *) wire [2:0]inner_cntr__0;
  wire is_data_mode;
  wire l1a_cntr;
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
  wire \l1a_cntr_reg_n_0_[0] ;
  wire \l1a_cntr_reg_n_0_[1] ;
  wire \l1a_cntr_reg_n_0_[2] ;
  wire \l1a_cntr_reg_n_0_[3] ;
  wire \l1a_cntr_reg_n_0_[4] ;
  wire \l1a_cntr_reg_n_0_[5] ;
  wire \l1a_cntr_reg_n_0_[6] ;
  wire \l1a_cntr_reg_n_0_[7] ;
  wire \l1a_cntr_reg_n_0_[8] ;
  wire [8:0]l1a_cntr_sync120;
  wire l1a_seen;
  wire l1a_seen_i_1_n_0;
  wire l1a_seen_i_2_n_0;
  wire \occupied_data_spaces[0]_i_10_n_0 ;
  wire \occupied_data_spaces[0]_i_11_n_0 ;
  wire \occupied_data_spaces[0]_i_12_n_0 ;
  wire \occupied_data_spaces[0]_i_13_n_0 ;
  wire \occupied_data_spaces[0]_i_14_n_0 ;
  wire \occupied_data_spaces[0]_i_15_n_0 ;
  wire \occupied_data_spaces[0]_i_16_n_0 ;
  wire \occupied_data_spaces[0]_i_2_n_0 ;
  wire \occupied_data_spaces[0]_i_3_n_0 ;
  wire \occupied_data_spaces[0]_i_4_n_0 ;
  wire \occupied_data_spaces[0]_i_5_n_0 ;
  wire \occupied_data_spaces[0]_i_6_n_0 ;
  wire \occupied_data_spaces[0]_i_7_n_0 ;
  wire \occupied_data_spaces[0]_i_8_n_0 ;
  wire \occupied_data_spaces[0]_i_9_n_0 ;
  wire \occupied_data_spaces[1]_i_10_n_0 ;
  wire \occupied_data_spaces[1]_i_11_n_0 ;
  wire \occupied_data_spaces[1]_i_12_n_0 ;
  wire \occupied_data_spaces[1]_i_13_n_0 ;
  wire \occupied_data_spaces[1]_i_14_n_0 ;
  wire \occupied_data_spaces[1]_i_15_n_0 ;
  wire \occupied_data_spaces[1]_i_16_n_0 ;
  wire \occupied_data_spaces[1]_i_17_n_0 ;
  wire \occupied_data_spaces[1]_i_18_n_0 ;
  wire \occupied_data_spaces[1]_i_19_n_0 ;
  wire \occupied_data_spaces[1]_i_20_n_0 ;
  wire \occupied_data_spaces[1]_i_21_n_0 ;
  wire \occupied_data_spaces[1]_i_22_n_0 ;
  wire \occupied_data_spaces[1]_i_23_n_0 ;
  wire \occupied_data_spaces[1]_i_24_n_0 ;
  wire \occupied_data_spaces[1]_i_25_n_0 ;
  wire \occupied_data_spaces[1]_i_2_n_0 ;
  wire \occupied_data_spaces[1]_i_3_n_0 ;
  wire \occupied_data_spaces[1]_i_4_n_0 ;
  wire \occupied_data_spaces[1]_i_5_n_0 ;
  wire \occupied_data_spaces[1]_i_6_n_0 ;
  wire \occupied_data_spaces[1]_i_7_n_0 ;
  wire \occupied_data_spaces[1]_i_8_n_0 ;
  wire \occupied_data_spaces[1]_i_9_n_0 ;
  wire \occupied_data_spaces[2]_i_2_n_0 ;
  wire \occupied_data_spaces[2]_i_3_n_0 ;
  wire \occupied_data_spaces[2]_i_4_n_0 ;
  wire \occupied_data_spaces[4]_i_2_n_0 ;
  wire \occupied_data_spaces[5]_i_10_n_0 ;
  wire \occupied_data_spaces[5]_i_11_n_0 ;
  wire \occupied_data_spaces[5]_i_12_n_0 ;
  wire \occupied_data_spaces[5]_i_13_n_0 ;
  wire \occupied_data_spaces[5]_i_14_n_0 ;
  wire \occupied_data_spaces[5]_i_15_n_0 ;
  wire \occupied_data_spaces[5]_i_16_n_0 ;
  wire \occupied_data_spaces[5]_i_17_n_0 ;
  wire \occupied_data_spaces[5]_i_2_n_0 ;
  wire \occupied_data_spaces[5]_i_3_n_0 ;
  wire \occupied_data_spaces[5]_i_4_n_0 ;
  wire \occupied_data_spaces[5]_i_5_n_0 ;
  wire \occupied_data_spaces[5]_i_6_n_0 ;
  wire \occupied_data_spaces[5]_i_7_n_0 ;
  wire \occupied_data_spaces[5]_i_8_n_0 ;
  wire \occupied_data_spaces[5]_i_9_n_0 ;
  wire \occupied_data_spaces[6]_i_10_n_0 ;
  wire \occupied_data_spaces[6]_i_11_n_0 ;
  wire \occupied_data_spaces[6]_i_12_n_0 ;
  wire \occupied_data_spaces[6]_i_13_n_0 ;
  wire \occupied_data_spaces[6]_i_14_n_0 ;
  wire \occupied_data_spaces[6]_i_15_n_0 ;
  wire \occupied_data_spaces[6]_i_16_n_0 ;
  wire \occupied_data_spaces[6]_i_17_n_0 ;
  wire \occupied_data_spaces[6]_i_18_n_0 ;
  wire \occupied_data_spaces[6]_i_19_n_0 ;
  wire \occupied_data_spaces[6]_i_20_n_0 ;
  wire \occupied_data_spaces[6]_i_21_n_0 ;
  wire \occupied_data_spaces[6]_i_22_n_0 ;
  wire \occupied_data_spaces[6]_i_23_n_0 ;
  wire \occupied_data_spaces[6]_i_24_n_0 ;
  wire \occupied_data_spaces[6]_i_25_n_0 ;
  wire \occupied_data_spaces[6]_i_26_n_0 ;
  wire \occupied_data_spaces[6]_i_27_n_0 ;
  wire \occupied_data_spaces[6]_i_28_n_0 ;
  wire \occupied_data_spaces[6]_i_29_n_0 ;
  wire \occupied_data_spaces[6]_i_2_n_0 ;
  wire \occupied_data_spaces[6]_i_30_n_0 ;
  wire \occupied_data_spaces[6]_i_31_n_0 ;
  wire \occupied_data_spaces[6]_i_32_n_0 ;
  wire \occupied_data_spaces[6]_i_33_n_0 ;
  wire \occupied_data_spaces[6]_i_34_n_0 ;
  wire \occupied_data_spaces[6]_i_35_n_0 ;
  wire \occupied_data_spaces[6]_i_36_n_0 ;
  wire \occupied_data_spaces[6]_i_37_n_0 ;
  wire \occupied_data_spaces[6]_i_3_n_0 ;
  wire \occupied_data_spaces[6]_i_4_n_0 ;
  wire \occupied_data_spaces[6]_i_5_n_0 ;
  wire \occupied_data_spaces[6]_i_6_n_0 ;
  wire \occupied_data_spaces[6]_i_7_n_0 ;
  wire \occupied_data_spaces[6]_i_8_n_0 ;
  wire \occupied_data_spaces[6]_i_9_n_0 ;
  wire old_is_data_mode_i_1_n_0;
  wire old_is_data_mode_reg_n_0;
  wire [8:0]old_l1a_cntr;
  wire [1:0]p_0_in;
  wire p_0_in5_in;
  wire [63:63]p_0_in__0;
  wire [15:0]p_1_in;
  wire \pl_data_loc_tracker[0]_i_1_n_0 ;
  wire \pl_data_loc_tracker[10]_i_1_n_0 ;
  wire \pl_data_loc_tracker[11]_i_1_n_0 ;
  wire \pl_data_loc_tracker[12]_i_1_n_0 ;
  wire \pl_data_loc_tracker[13]_i_1_n_0 ;
  wire \pl_data_loc_tracker[14]_i_1_n_0 ;
  wire \pl_data_loc_tracker[15]_i_1_n_0 ;
  wire \pl_data_loc_tracker[15]_i_2_n_0 ;
  wire \pl_data_loc_tracker[16]_i_1_n_0 ;
  wire \pl_data_loc_tracker[17]_i_1_n_0 ;
  wire \pl_data_loc_tracker[18]_i_1_n_0 ;
  wire \pl_data_loc_tracker[19]_i_1_n_0 ;
  wire \pl_data_loc_tracker[1]_i_1_n_0 ;
  wire \pl_data_loc_tracker[20]_i_1_n_0 ;
  wire \pl_data_loc_tracker[21]_i_1_n_0 ;
  wire \pl_data_loc_tracker[22]_i_1_n_0 ;
  wire \pl_data_loc_tracker[23]_i_1_n_0 ;
  wire \pl_data_loc_tracker[23]_i_2_n_0 ;
  wire \pl_data_loc_tracker[24]_i_1_n_0 ;
  wire \pl_data_loc_tracker[25]_i_1_n_0 ;
  wire \pl_data_loc_tracker[26]_i_1_n_0 ;
  wire \pl_data_loc_tracker[27]_i_1_n_0 ;
  wire \pl_data_loc_tracker[28]_i_1_n_0 ;
  wire \pl_data_loc_tracker[29]_i_1_n_0 ;
  wire \pl_data_loc_tracker[2]_i_1_n_0 ;
  wire \pl_data_loc_tracker[30]_i_1_n_0 ;
  wire \pl_data_loc_tracker[31]_i_1_n_0 ;
  wire \pl_data_loc_tracker[31]_i_2_n_0 ;
  wire \pl_data_loc_tracker[32]_i_1_n_0 ;
  wire \pl_data_loc_tracker[33]_i_1_n_0 ;
  wire \pl_data_loc_tracker[34]_i_1_n_0 ;
  wire \pl_data_loc_tracker[35]_i_1_n_0 ;
  wire \pl_data_loc_tracker[36]_i_1_n_0 ;
  wire \pl_data_loc_tracker[37]_i_1_n_0 ;
  wire \pl_data_loc_tracker[38]_i_1_n_0 ;
  wire \pl_data_loc_tracker[39]_i_1_n_0 ;
  wire \pl_data_loc_tracker[39]_i_2_n_0 ;
  wire \pl_data_loc_tracker[3]_i_1_n_0 ;
  wire \pl_data_loc_tracker[40]_i_1_n_0 ;
  wire \pl_data_loc_tracker[41]_i_1_n_0 ;
  wire \pl_data_loc_tracker[42]_i_1_n_0 ;
  wire \pl_data_loc_tracker[43]_i_1_n_0 ;
  wire \pl_data_loc_tracker[44]_i_1_n_0 ;
  wire \pl_data_loc_tracker[45]_i_1_n_0 ;
  wire \pl_data_loc_tracker[46]_i_1_n_0 ;
  wire \pl_data_loc_tracker[47]_i_1_n_0 ;
  wire \pl_data_loc_tracker[47]_i_2_n_0 ;
  wire \pl_data_loc_tracker[48]_i_1_n_0 ;
  wire \pl_data_loc_tracker[49]_i_1_n_0 ;
  wire \pl_data_loc_tracker[4]_i_1_n_0 ;
  wire \pl_data_loc_tracker[50]_i_1_n_0 ;
  wire \pl_data_loc_tracker[51]_i_1_n_0 ;
  wire \pl_data_loc_tracker[52]_i_1_n_0 ;
  wire \pl_data_loc_tracker[53]_i_1_n_0 ;
  wire \pl_data_loc_tracker[54]_i_1_n_0 ;
  wire \pl_data_loc_tracker[55]_i_1_n_0 ;
  wire \pl_data_loc_tracker[55]_i_2_n_0 ;
  wire \pl_data_loc_tracker[56]_i_1_n_0 ;
  wire \pl_data_loc_tracker[56]_i_2_n_0 ;
  wire \pl_data_loc_tracker[57]_i_1_n_0 ;
  wire \pl_data_loc_tracker[57]_i_2_n_0 ;
  wire \pl_data_loc_tracker[58]_i_1_n_0 ;
  wire \pl_data_loc_tracker[58]_i_2_n_0 ;
  wire \pl_data_loc_tracker[59]_i_1_n_0 ;
  wire \pl_data_loc_tracker[59]_i_2_n_0 ;
  wire \pl_data_loc_tracker[5]_i_1_n_0 ;
  wire \pl_data_loc_tracker[60]_i_1_n_0 ;
  wire \pl_data_loc_tracker[61]_i_1_n_0 ;
  wire \pl_data_loc_tracker[62]_i_1_n_0 ;
  wire \pl_data_loc_tracker[63]_i_1_n_0 ;
  wire \pl_data_loc_tracker[63]_i_2_n_0 ;
  wire \pl_data_loc_tracker[63]_i_3_n_0 ;
  wire \pl_data_loc_tracker[63]_i_4_n_0 ;
  wire \pl_data_loc_tracker[63]_i_5_n_0 ;
  wire \pl_data_loc_tracker[63]_i_6_n_0 ;
  wire \pl_data_loc_tracker[63]_i_7_n_0 ;
  wire \pl_data_loc_tracker[6]_i_1_n_0 ;
  wire \pl_data_loc_tracker[7]_i_1_n_0 ;
  wire \pl_data_loc_tracker[7]_i_2_n_0 ;
  wire \pl_data_loc_tracker[8]_i_1_n_0 ;
  wire \pl_data_loc_tracker[9]_i_1_n_0 ;
  wire \pl_data_loc_tracker_reg_n_0_[0] ;
  wire \pl_data_loc_tracker_reg_n_0_[10] ;
  wire \pl_data_loc_tracker_reg_n_0_[11] ;
  wire \pl_data_loc_tracker_reg_n_0_[12] ;
  wire \pl_data_loc_tracker_reg_n_0_[13] ;
  wire \pl_data_loc_tracker_reg_n_0_[14] ;
  wire \pl_data_loc_tracker_reg_n_0_[15] ;
  wire \pl_data_loc_tracker_reg_n_0_[16] ;
  wire \pl_data_loc_tracker_reg_n_0_[17] ;
  wire \pl_data_loc_tracker_reg_n_0_[18] ;
  wire \pl_data_loc_tracker_reg_n_0_[19] ;
  wire \pl_data_loc_tracker_reg_n_0_[1] ;
  wire \pl_data_loc_tracker_reg_n_0_[20] ;
  wire \pl_data_loc_tracker_reg_n_0_[21] ;
  wire \pl_data_loc_tracker_reg_n_0_[22] ;
  wire \pl_data_loc_tracker_reg_n_0_[23] ;
  wire \pl_data_loc_tracker_reg_n_0_[24] ;
  wire \pl_data_loc_tracker_reg_n_0_[25] ;
  wire \pl_data_loc_tracker_reg_n_0_[26] ;
  wire \pl_data_loc_tracker_reg_n_0_[27] ;
  wire \pl_data_loc_tracker_reg_n_0_[28] ;
  wire \pl_data_loc_tracker_reg_n_0_[29] ;
  wire \pl_data_loc_tracker_reg_n_0_[2] ;
  wire \pl_data_loc_tracker_reg_n_0_[30] ;
  wire \pl_data_loc_tracker_reg_n_0_[31] ;
  wire \pl_data_loc_tracker_reg_n_0_[32] ;
  wire \pl_data_loc_tracker_reg_n_0_[33] ;
  wire \pl_data_loc_tracker_reg_n_0_[34] ;
  wire \pl_data_loc_tracker_reg_n_0_[35] ;
  wire \pl_data_loc_tracker_reg_n_0_[36] ;
  wire \pl_data_loc_tracker_reg_n_0_[37] ;
  wire \pl_data_loc_tracker_reg_n_0_[38] ;
  wire \pl_data_loc_tracker_reg_n_0_[39] ;
  wire \pl_data_loc_tracker_reg_n_0_[3] ;
  wire \pl_data_loc_tracker_reg_n_0_[40] ;
  wire \pl_data_loc_tracker_reg_n_0_[41] ;
  wire \pl_data_loc_tracker_reg_n_0_[42] ;
  wire \pl_data_loc_tracker_reg_n_0_[43] ;
  wire \pl_data_loc_tracker_reg_n_0_[44] ;
  wire \pl_data_loc_tracker_reg_n_0_[45] ;
  wire \pl_data_loc_tracker_reg_n_0_[46] ;
  wire \pl_data_loc_tracker_reg_n_0_[47] ;
  wire \pl_data_loc_tracker_reg_n_0_[48] ;
  wire \pl_data_loc_tracker_reg_n_0_[49] ;
  wire \pl_data_loc_tracker_reg_n_0_[4] ;
  wire \pl_data_loc_tracker_reg_n_0_[50] ;
  wire \pl_data_loc_tracker_reg_n_0_[51] ;
  wire \pl_data_loc_tracker_reg_n_0_[52] ;
  wire \pl_data_loc_tracker_reg_n_0_[53] ;
  wire \pl_data_loc_tracker_reg_n_0_[54] ;
  wire \pl_data_loc_tracker_reg_n_0_[55] ;
  wire \pl_data_loc_tracker_reg_n_0_[56] ;
  wire \pl_data_loc_tracker_reg_n_0_[57] ;
  wire \pl_data_loc_tracker_reg_n_0_[58] ;
  wire \pl_data_loc_tracker_reg_n_0_[59] ;
  wire \pl_data_loc_tracker_reg_n_0_[5] ;
  wire \pl_data_loc_tracker_reg_n_0_[60] ;
  wire \pl_data_loc_tracker_reg_n_0_[61] ;
  wire \pl_data_loc_tracker_reg_n_0_[62] ;
  wire \pl_data_loc_tracker_reg_n_0_[63] ;
  wire \pl_data_loc_tracker_reg_n_0_[6] ;
  wire \pl_data_loc_tracker_reg_n_0_[7] ;
  wire \pl_data_loc_tracker_reg_n_0_[8] ;
  wire \pl_data_loc_tracker_reg_n_0_[9] ;
  wire [63:0]ps_data_loc_tracker;
  wire \ps_data_loc_tracker[0]_i_1_n_0 ;
  wire \ps_data_loc_tracker[10]_i_1_n_0 ;
  wire \ps_data_loc_tracker[11]_i_1_n_0 ;
  wire \ps_data_loc_tracker[12]_i_1_n_0 ;
  wire \ps_data_loc_tracker[13]_i_1_n_0 ;
  wire \ps_data_loc_tracker[14]_i_1_n_0 ;
  wire \ps_data_loc_tracker[15]_i_1_n_0 ;
  wire \ps_data_loc_tracker[16]_i_1_n_0 ;
  wire \ps_data_loc_tracker[17]_i_1_n_0 ;
  wire \ps_data_loc_tracker[18]_i_1_n_0 ;
  wire \ps_data_loc_tracker[19]_i_1_n_0 ;
  wire \ps_data_loc_tracker[1]_i_1_n_0 ;
  wire \ps_data_loc_tracker[20]_i_1_n_0 ;
  wire \ps_data_loc_tracker[21]_i_1_n_0 ;
  wire \ps_data_loc_tracker[22]_i_1_n_0 ;
  wire \ps_data_loc_tracker[23]_i_1_n_0 ;
  wire \ps_data_loc_tracker[24]_i_1_n_0 ;
  wire \ps_data_loc_tracker[25]_i_1_n_0 ;
  wire \ps_data_loc_tracker[26]_i_1_n_0 ;
  wire \ps_data_loc_tracker[27]_i_1_n_0 ;
  wire \ps_data_loc_tracker[28]_i_1_n_0 ;
  wire \ps_data_loc_tracker[29]_i_1_n_0 ;
  wire \ps_data_loc_tracker[2]_i_1_n_0 ;
  wire \ps_data_loc_tracker[30]_i_1_n_0 ;
  wire \ps_data_loc_tracker[31]_i_1_n_0 ;
  wire \ps_data_loc_tracker[32]_i_1_n_0 ;
  wire \ps_data_loc_tracker[33]_i_1_n_0 ;
  wire \ps_data_loc_tracker[34]_i_1_n_0 ;
  wire \ps_data_loc_tracker[35]_i_1_n_0 ;
  wire \ps_data_loc_tracker[36]_i_1_n_0 ;
  wire \ps_data_loc_tracker[37]_i_1_n_0 ;
  wire \ps_data_loc_tracker[38]_i_1_n_0 ;
  wire \ps_data_loc_tracker[39]_i_1_n_0 ;
  wire \ps_data_loc_tracker[3]_i_1_n_0 ;
  wire \ps_data_loc_tracker[40]_i_1_n_0 ;
  wire \ps_data_loc_tracker[41]_i_1_n_0 ;
  wire \ps_data_loc_tracker[42]_i_1_n_0 ;
  wire \ps_data_loc_tracker[43]_i_1_n_0 ;
  wire \ps_data_loc_tracker[44]_i_1_n_0 ;
  wire \ps_data_loc_tracker[45]_i_1_n_0 ;
  wire \ps_data_loc_tracker[46]_i_1_n_0 ;
  wire \ps_data_loc_tracker[47]_i_1_n_0 ;
  wire \ps_data_loc_tracker[48]_i_1_n_0 ;
  wire \ps_data_loc_tracker[49]_i_1_n_0 ;
  wire \ps_data_loc_tracker[4]_i_1_n_0 ;
  wire \ps_data_loc_tracker[50]_i_1_n_0 ;
  wire \ps_data_loc_tracker[51]_i_1_n_0 ;
  wire \ps_data_loc_tracker[52]_i_1_n_0 ;
  wire \ps_data_loc_tracker[53]_i_1_n_0 ;
  wire \ps_data_loc_tracker[54]_i_1_n_0 ;
  wire \ps_data_loc_tracker[55]_i_1_n_0 ;
  wire \ps_data_loc_tracker[56]_i_1_n_0 ;
  wire \ps_data_loc_tracker[57]_i_1_n_0 ;
  wire \ps_data_loc_tracker[58]_i_1_n_0 ;
  wire \ps_data_loc_tracker[59]_i_1_n_0 ;
  wire \ps_data_loc_tracker[5]_i_1_n_0 ;
  wire \ps_data_loc_tracker[60]_i_1_n_0 ;
  wire \ps_data_loc_tracker[61]_i_1_n_0 ;
  wire \ps_data_loc_tracker[62]_i_1_n_0 ;
  wire \ps_data_loc_tracker[63]_i_1_n_0 ;
  wire \ps_data_loc_tracker[6]_i_1_n_0 ;
  wire \ps_data_loc_tracker[7]_i_1_n_0 ;
  wire \ps_data_loc_tracker[8]_i_1_n_0 ;
  wire \ps_data_loc_tracker[9]_i_1_n_0 ;
  wire [63:0]ps_data_loc_tracker_0;
  wire [63:0]ps_data_loc_tracker_old;
  wire [3:3]\NLW_bram_overflows_tracker_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_bramaddr_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_bramaddr_reg[16]_i_2_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hF5F7A0A0)) 
    \FSM_onehot_inner_cntr[0]_i_1 
       (.I0(first_clk40_rise),
        .I1(inner_cntr__0[0]),
        .I2(inner_cntr__0[2]),
        .I3(inner_cntr__0[1]),
        .I4(inner_cntr__0[0]),
        .O(\FSM_onehot_inner_cntr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDF8888)) 
    \FSM_onehot_inner_cntr[1]_i_1 
       (.I0(first_clk40_rise),
        .I1(inner_cntr__0[0]),
        .I2(inner_cntr__0[2]),
        .I3(inner_cntr__0[1]),
        .I4(inner_cntr__0[1]),
        .O(\FSM_onehot_inner_cntr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF57AA00)) 
    \FSM_onehot_inner_cntr[2]_i_1 
       (.I0(first_clk40_rise),
        .I1(inner_cntr__0[0]),
        .I2(inner_cntr__0[2]),
        .I3(inner_cntr__0[1]),
        .I4(inner_cntr__0[2]),
        .O(\FSM_onehot_inner_cntr[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[0]_i_1_n_0 ),
        .Q(inner_cntr__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[1]_i_1_n_0 ),
        .Q(inner_cntr__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  (* KEEP = "yes" *) 
  (* XILINX_LEGACY_PRIM = "FD_1" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_inner_cntr_reg[2] 
       (.C(clk120),
        .CE(1'b1),
        .D(\FSM_onehot_inner_cntr[2]_i_1_n_0 ),
        .Q(inner_cntr__0[2]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000400)) 
    \bram_overflows_tracker[0]_i_1 
       (.I0(DI),
        .I1(inner_cntr__0[1]),
        .I2(inner_cntr__0[2]),
        .I3(is_data_mode),
        .I4(old_is_data_mode_reg_n_0),
        .O(\bram_overflows_tracker[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_overflows_tracker[0]_i_10 
       (.I0(data_loc_tracker[51]),
        .I1(data_loc_tracker[50]),
        .O(\bram_overflows_tracker[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bram_overflows_tracker[0]_i_11 
       (.I0(data_loc_tracker[58]),
        .I1(data_loc_tracker[59]),
        .I2(data_loc_tracker[60]),
        .I3(data_loc_tracker[61]),
        .O(\bram_overflows_tracker[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \bram_overflows_tracker[0]_i_2 
       (.I0(\data_loc[5]_i_2_n_0 ),
        .I1(\bram_overflows_tracker[0]_i_4_n_0 ),
        .I2(\bram_overflows_tracker[0]_i_5_n_0 ),
        .I3(\bram_overflows_tracker[0]_i_6_n_0 ),
        .I4(\bram_overflows_tracker[0]_i_7_n_0 ),
        .I5(\data_loc[4]_i_2_n_0 ),
        .O(\bram_overflows_tracker[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bram_overflows_tracker[0]_i_4 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[54]),
        .I2(data_loc_tracker[53]),
        .I3(data_loc_tracker[52]),
        .I4(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I5(\bram_overflows_tracker[0]_i_10_n_0 ),
        .O(\bram_overflows_tracker[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_overflows_tracker[0]_i_5 
       (.I0(\bram_overflows_tracker[0]_i_11_n_0 ),
        .I1(data_loc_tracker[63]),
        .I2(data_loc_tracker[62]),
        .I3(data_loc_tracker[57]),
        .I4(data_loc_tracker[56]),
        .O(\bram_overflows_tracker[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \bram_overflows_tracker[0]_i_6 
       (.I0(l1a_cntr_sync120[1]),
        .I1(l1a_cntr_sync120[0]),
        .I2(DI),
        .I3(inner_cntr__0[2]),
        .I4(l1a_cntr_sync120[2]),
        .I5(l1a_cntr_sync120[6]),
        .O(\bram_overflows_tracker[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bram_overflows_tracker[0]_i_7 
       (.I0(l1a_cntr_sync120[5]),
        .I1(l1a_cntr_sync120[4]),
        .I2(l1a_cntr_sync120[3]),
        .I3(l1a_cntr_sync120[8]),
        .I4(l1a_cntr_sync120[7]),
        .O(\bram_overflows_tracker[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bram_overflows_tracker[0]_i_8 
       (.I0(bram_overflows_tracker[0]),
        .O(\bram_overflows_tracker[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_overflows_tracker[0]_i_9 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[48]),
        .O(\bram_overflows_tracker[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[0] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[0]_i_3_n_7 ),
        .Q(bram_overflows_tracker[0]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\bram_overflows_tracker_reg[0]_i_3_n_0 ,\bram_overflows_tracker_reg[0]_i_3_n_1 ,\bram_overflows_tracker_reg[0]_i_3_n_2 ,\bram_overflows_tracker_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bram_overflows_tracker_reg[0]_i_3_n_4 ,\bram_overflows_tracker_reg[0]_i_3_n_5 ,\bram_overflows_tracker_reg[0]_i_3_n_6 ,\bram_overflows_tracker_reg[0]_i_3_n_7 }),
        .S({bram_overflows_tracker[3:1],\bram_overflows_tracker[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[10] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[8]_i_1_n_5 ),
        .Q(bram_overflows_tracker[10]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[11] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[8]_i_1_n_4 ),
        .Q(bram_overflows_tracker[11]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[12] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[12]_i_1_n_7 ),
        .Q(bram_overflows_tracker[12]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[12]_i_1 
       (.CI(\bram_overflows_tracker_reg[8]_i_1_n_0 ),
        .CO({\bram_overflows_tracker_reg[12]_i_1_n_0 ,\bram_overflows_tracker_reg[12]_i_1_n_1 ,\bram_overflows_tracker_reg[12]_i_1_n_2 ,\bram_overflows_tracker_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[12]_i_1_n_4 ,\bram_overflows_tracker_reg[12]_i_1_n_5 ,\bram_overflows_tracker_reg[12]_i_1_n_6 ,\bram_overflows_tracker_reg[12]_i_1_n_7 }),
        .S(bram_overflows_tracker[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[13] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[12]_i_1_n_6 ),
        .Q(bram_overflows_tracker[13]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[14] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[12]_i_1_n_5 ),
        .Q(bram_overflows_tracker[14]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[15] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[12]_i_1_n_4 ),
        .Q(bram_overflows_tracker[15]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[16] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[16]_i_1_n_7 ),
        .Q(bram_overflows_tracker[16]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[16]_i_1 
       (.CI(\bram_overflows_tracker_reg[12]_i_1_n_0 ),
        .CO({\bram_overflows_tracker_reg[16]_i_1_n_0 ,\bram_overflows_tracker_reg[16]_i_1_n_1 ,\bram_overflows_tracker_reg[16]_i_1_n_2 ,\bram_overflows_tracker_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[16]_i_1_n_4 ,\bram_overflows_tracker_reg[16]_i_1_n_5 ,\bram_overflows_tracker_reg[16]_i_1_n_6 ,\bram_overflows_tracker_reg[16]_i_1_n_7 }),
        .S(bram_overflows_tracker[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[17] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[16]_i_1_n_6 ),
        .Q(bram_overflows_tracker[17]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[18] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[16]_i_1_n_5 ),
        .Q(bram_overflows_tracker[18]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[19] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[16]_i_1_n_4 ),
        .Q(bram_overflows_tracker[19]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[1] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[0]_i_3_n_6 ),
        .Q(bram_overflows_tracker[1]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[20] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[20]_i_1_n_7 ),
        .Q(bram_overflows_tracker[20]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[20]_i_1 
       (.CI(\bram_overflows_tracker_reg[16]_i_1_n_0 ),
        .CO({\bram_overflows_tracker_reg[20]_i_1_n_0 ,\bram_overflows_tracker_reg[20]_i_1_n_1 ,\bram_overflows_tracker_reg[20]_i_1_n_2 ,\bram_overflows_tracker_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[20]_i_1_n_4 ,\bram_overflows_tracker_reg[20]_i_1_n_5 ,\bram_overflows_tracker_reg[20]_i_1_n_6 ,\bram_overflows_tracker_reg[20]_i_1_n_7 }),
        .S(bram_overflows_tracker[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[21] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[20]_i_1_n_6 ),
        .Q(bram_overflows_tracker[21]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[22] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[20]_i_1_n_5 ),
        .Q(bram_overflows_tracker[22]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[23] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[20]_i_1_n_4 ),
        .Q(bram_overflows_tracker[23]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[24] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[24]_i_1_n_7 ),
        .Q(bram_overflows_tracker[24]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[24]_i_1 
       (.CI(\bram_overflows_tracker_reg[20]_i_1_n_0 ),
        .CO({\bram_overflows_tracker_reg[24]_i_1_n_0 ,\bram_overflows_tracker_reg[24]_i_1_n_1 ,\bram_overflows_tracker_reg[24]_i_1_n_2 ,\bram_overflows_tracker_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[24]_i_1_n_4 ,\bram_overflows_tracker_reg[24]_i_1_n_5 ,\bram_overflows_tracker_reg[24]_i_1_n_6 ,\bram_overflows_tracker_reg[24]_i_1_n_7 }),
        .S(bram_overflows_tracker[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[25] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[24]_i_1_n_6 ),
        .Q(bram_overflows_tracker[25]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[26] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[24]_i_1_n_5 ),
        .Q(bram_overflows_tracker[26]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[27] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[24]_i_1_n_4 ),
        .Q(bram_overflows_tracker[27]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[28] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[28]_i_1_n_7 ),
        .Q(bram_overflows_tracker[28]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[28]_i_1 
       (.CI(\bram_overflows_tracker_reg[24]_i_1_n_0 ),
        .CO({\NLW_bram_overflows_tracker_reg[28]_i_1_CO_UNCONNECTED [3],\bram_overflows_tracker_reg[28]_i_1_n_1 ,\bram_overflows_tracker_reg[28]_i_1_n_2 ,\bram_overflows_tracker_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[28]_i_1_n_4 ,\bram_overflows_tracker_reg[28]_i_1_n_5 ,\bram_overflows_tracker_reg[28]_i_1_n_6 ,\bram_overflows_tracker_reg[28]_i_1_n_7 }),
        .S(bram_overflows_tracker[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[29] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[28]_i_1_n_6 ),
        .Q(bram_overflows_tracker[29]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[2] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[0]_i_3_n_5 ),
        .Q(bram_overflows_tracker[2]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[30] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[28]_i_1_n_5 ),
        .Q(bram_overflows_tracker[30]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[31] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[28]_i_1_n_4 ),
        .Q(bram_overflows_tracker[31]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[3] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[0]_i_3_n_4 ),
        .Q(bram_overflows_tracker[3]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[4] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[4]_i_1_n_7 ),
        .Q(bram_overflows_tracker[4]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[4]_i_1 
       (.CI(\bram_overflows_tracker_reg[0]_i_3_n_0 ),
        .CO({\bram_overflows_tracker_reg[4]_i_1_n_0 ,\bram_overflows_tracker_reg[4]_i_1_n_1 ,\bram_overflows_tracker_reg[4]_i_1_n_2 ,\bram_overflows_tracker_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[4]_i_1_n_4 ,\bram_overflows_tracker_reg[4]_i_1_n_5 ,\bram_overflows_tracker_reg[4]_i_1_n_6 ,\bram_overflows_tracker_reg[4]_i_1_n_7 }),
        .S(bram_overflows_tracker[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[5] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[4]_i_1_n_6 ),
        .Q(bram_overflows_tracker[5]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[6] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[4]_i_1_n_5 ),
        .Q(bram_overflows_tracker[6]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[7] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[4]_i_1_n_4 ),
        .Q(bram_overflows_tracker[7]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[8] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[8]_i_1_n_7 ),
        .Q(bram_overflows_tracker[8]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  CARRY4 \bram_overflows_tracker_reg[8]_i_1 
       (.CI(\bram_overflows_tracker_reg[4]_i_1_n_0 ),
        .CO({\bram_overflows_tracker_reg[8]_i_1_n_0 ,\bram_overflows_tracker_reg[8]_i_1_n_1 ,\bram_overflows_tracker_reg[8]_i_1_n_2 ,\bram_overflows_tracker_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bram_overflows_tracker_reg[8]_i_1_n_4 ,\bram_overflows_tracker_reg[8]_i_1_n_5 ,\bram_overflows_tracker_reg[8]_i_1_n_6 ,\bram_overflows_tracker_reg[8]_i_1_n_7 }),
        .S(bram_overflows_tracker[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bram_overflows_tracker_reg[9] 
       (.C(clk120_0),
        .CE(\bram_overflows_tracker[0]_i_2_n_0 ),
        .D(\bram_overflows_tracker_reg[8]_i_1_n_6 ),
        .Q(bram_overflows_tracker[9]),
        .R(\bram_overflows_tracker[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABAFABABABA)) 
    \bramaddr[11]_i_10 
       (.I0(\bramaddr[11]_i_27_n_0 ),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[1]),
        .I3(data_loc_tracker[3]),
        .I4(data_loc_tracker[4]),
        .I5(data_loc_tracker[5]),
        .O(\bramaddr[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    \bramaddr[11]_i_11 
       (.I0(\bramaddr[11]_i_28_n_0 ),
        .I1(\bramaddr[11]_i_29_n_0 ),
        .I2(\bramaddr[11]_i_30_n_0 ),
        .I3(\bramaddr[11]_i_31_n_0 ),
        .I4(\bramaddr[11]_i_32_n_0 ),
        .I5(\bramaddr[11]_i_33_n_0 ),
        .O(\bramaddr[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFFF7FFF)) 
    \bramaddr[11]_i_12 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[3]),
        .I2(data_loc_tracker[1]),
        .I3(\bramaddr[11]_i_34_n_0 ),
        .I4(data_loc_tracker[8]),
        .I5(data_loc_tracker[9]),
        .O(\bramaddr[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0888FFFFFFFFFFFF)) 
    \bramaddr[11]_i_13 
       (.I0(data_loc_tracker[8]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[10]),
        .I3(data_loc_tracker[9]),
        .I4(\data_loc[1]_i_5_n_0 ),
        .I5(data_loc_tracker[6]),
        .O(\bramaddr[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5454FF54)) 
    \bramaddr[11]_i_14 
       (.I0(\bramaddr[11]_i_35_n_0 ),
        .I1(\bramaddr[11]_i_36_n_0 ),
        .I2(\bramaddr[11]_i_37_n_0 ),
        .I3(data_loc_tracker[18]),
        .I4(\bramaddr[11]_i_38_n_0 ),
        .I5(\bramaddr[11]_i_39_n_0 ),
        .O(\bramaddr[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_15 
       (.I0(data_loc_tracker[13]),
        .I1(data_loc_tracker[12]),
        .I2(\data_loc[2]_i_5_n_0 ),
        .I3(data_loc_tracker[8]),
        .I4(data_loc_tracker[7]),
        .I5(data_loc_tracker[11]),
        .O(\bramaddr[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h40FFC0FFFFFFFFFF)) 
    \bramaddr[11]_i_16 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[3]),
        .I2(data_loc_tracker[2]),
        .I3(data_loc_tracker[0]),
        .I4(\bramaddr[11]_i_40_n_0 ),
        .I5(data_loc_tracker[1]),
        .O(\bramaddr[11]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[11]_i_17 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[1]),
        .I2(data_loc_tracker[3]),
        .O(\bramaddr[11]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hA0AA20AA)) 
    \bramaddr[11]_i_18 
       (.I0(data_loc_tracker[6]),
        .I1(data_loc_tracker[9]),
        .I2(data_loc_tracker[8]),
        .I3(data_loc_tracker[7]),
        .I4(data_loc_tracker[10]),
        .O(\bramaddr[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    \bramaddr[11]_i_19 
       (.I0(\bramaddr[11]_i_41_n_0 ),
        .I1(\bramaddr[11]_i_42_n_0 ),
        .I2(\bramaddr[11]_i_43_n_0 ),
        .I3(\bramaddr[11]_i_44_n_0 ),
        .I4(\bramaddr[11]_i_45_n_0 ),
        .I5(\data_loc[0]_i_12_n_0 ),
        .O(\bramaddr[11]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    \bramaddr[11]_i_2 
       (.I0(bramaddr[11]),
        .I1(DI),
        .I2(\bramaddr[11]_i_6_n_0 ),
        .I3(\bramaddr[11]_i_7_n_0 ),
        .I4(\bramaddr[11]_i_8_n_0 ),
        .I5(\bramaddr[11]_i_9_n_0 ),
        .O(\bramaddr[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2F0FFF0F)) 
    \bramaddr[11]_i_20 
       (.I0(data_loc_tracker[3]),
        .I1(data_loc_tracker[4]),
        .I2(data_loc_tracker[0]),
        .I3(data_loc_tracker[1]),
        .I4(data_loc_tracker[2]),
        .O(\bramaddr[11]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_21 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[20]),
        .I2(data_loc_tracker[19]),
        .I3(data_loc_tracker[15]),
        .I4(data_loc_tracker[14]),
        .I5(data_loc_tracker[18]),
        .O(\bramaddr[11]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_22 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[20]),
        .I2(data_loc_tracker[22]),
        .I3(data_loc_tracker[23]),
        .O(\bramaddr[11]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_23 
       (.I0(data_loc_tracker[30]),
        .I1(data_loc_tracker[27]),
        .O(\bramaddr[11]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hB000F0000000F000)) 
    \bramaddr[11]_i_24 
       (.I0(\bramaddr[11]_i_46_n_0 ),
        .I1(\bramaddr[16]_i_20_n_0 ),
        .I2(data_loc_tracker[32]),
        .I3(data_loc_tracker[31]),
        .I4(\bramaddr[11]_i_47_n_0 ),
        .I5(data_loc_tracker[35]),
        .O(\bramaddr[11]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF7777)) 
    \bramaddr[11]_i_25 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[26]),
        .I2(data_loc_tracker[29]),
        .I3(data_loc_tracker[28]),
        .I4(data_loc_tracker[27]),
        .O(\bramaddr[11]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_26 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[6]),
        .I2(data_loc_tracker[2]),
        .I3(data_loc_tracker[3]),
        .O(\bramaddr[11]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bramaddr[11]_i_27 
       (.I0(DI),
        .I1(data_loc_tracker[0]),
        .O(\bramaddr[11]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h70FFFFFF)) 
    \bramaddr[11]_i_28 
       (.I0(data_loc_tracker[18]),
        .I1(data_loc_tracker[17]),
        .I2(data_loc_tracker[16]),
        .I3(data_loc_tracker[12]),
        .I4(data_loc_tracker[15]),
        .O(\bramaddr[11]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080888888)) 
    \bramaddr[11]_i_29 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[22]),
        .I3(data_loc_tracker[20]),
        .I4(data_loc_tracker[21]),
        .I5(\bramaddr[11]_i_48_n_0 ),
        .O(\bramaddr[11]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h8F8F8F88)) 
    \bramaddr[11]_i_3 
       (.I0(bramaddr[10]),
        .I1(DI),
        .I2(\bramaddr[11]_i_10_n_0 ),
        .I3(\bramaddr[11]_i_11_n_0 ),
        .I4(\bramaddr[11]_i_12_n_0 ),
        .O(\bramaddr[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBAAAAAAAAAAAA)) 
    \bramaddr[11]_i_30 
       (.I0(\bramaddr[7]_i_27_n_0 ),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[32]),
        .I3(\data_loc[1]_i_10_n_0 ),
        .I4(data_loc_tracker[28]),
        .I5(data_loc_tracker[27]),
        .O(\bramaddr[11]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h000000008A000000)) 
    \bramaddr[11]_i_31 
       (.I0(\bramaddr[11]_i_49_n_0 ),
        .I1(data_loc_tracker[43]),
        .I2(data_loc_tracker[42]),
        .I3(data_loc_tracker[34]),
        .I4(data_loc_tracker[41]),
        .I5(\bramaddr[11]_i_50_n_0 ),
        .O(\bramaddr[11]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_32 
       (.I0(\bramaddr[11]_i_51_n_0 ),
        .I1(\bramaddr[16]_i_21_n_0 ),
        .I2(\data_loc[1]_i_10_n_0 ),
        .I3(data_loc_tracker[33]),
        .I4(data_loc_tracker[28]),
        .I5(data_loc_tracker[27]),
        .O(\bramaddr[11]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF7F7F7F7F)) 
    \bramaddr[11]_i_33 
       (.I0(data_loc_tracker[11]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[8]),
        .I3(data_loc_tracker[14]),
        .I4(data_loc_tracker[13]),
        .I5(data_loc_tracker[12]),
        .O(\bramaddr[11]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_34 
       (.I0(data_loc_tracker[7]),
        .I1(data_loc_tracker[6]),
        .O(\bramaddr[11]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_35 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[21]),
        .I4(data_loc_tracker[22]),
        .I5(data_loc_tracker[18]),
        .O(\bramaddr[11]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF8088)) 
    \bramaddr[11]_i_36 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[39]),
        .I2(\bramaddr[11]_i_52_n_0 ),
        .I3(data_loc_tracker[40]),
        .I4(\bramaddr[11]_i_53_n_0 ),
        .I5(\bramaddr[11]_i_54_n_0 ),
        .O(\bramaddr[11]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5FFFFFFF5FFF)) 
    \bramaddr[11]_i_37 
       (.I0(data_loc_tracker[27]),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[26]),
        .I3(data_loc_tracker[23]),
        .I4(data_loc_tracker[28]),
        .I5(data_loc_tracker[30]),
        .O(\bramaddr[11]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_38 
       (.I0(data_loc_tracker[20]),
        .I1(data_loc_tracker[19]),
        .O(\bramaddr[11]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_39 
       (.I0(data_loc_tracker[12]),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[16]),
        .I3(data_loc_tracker[17]),
        .O(\bramaddr[11]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h88888888B8B8BBB8)) 
    \bramaddr[11]_i_4 
       (.I0(bramaddr[9]),
        .I1(DI),
        .I2(\bramaddr[11]_i_13_n_0 ),
        .I3(\bramaddr[11]_i_14_n_0 ),
        .I4(\bramaddr[11]_i_15_n_0 ),
        .I5(\bramaddr[11]_i_16_n_0 ),
        .O(\bramaddr[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA2AAAAAAAAA)) 
    \bramaddr[11]_i_40 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[61]),
        .I2(data_loc_tracker[60]),
        .I3(data_loc_tracker[62]),
        .I4(\bramaddr[11]_i_55_n_0 ),
        .I5(\bramaddr[11]_i_56_n_0 ),
        .O(\bramaddr[11]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_41 
       (.I0(data_loc_tracker[20]),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[17]),
        .I4(data_loc_tracker[15]),
        .I5(data_loc_tracker[13]),
        .O(\bramaddr[11]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFFFFFFFFFF)) 
    \bramaddr[11]_i_42 
       (.I0(data_loc_tracker[30]),
        .I1(data_loc_tracker[32]),
        .I2(data_loc_tracker[31]),
        .I3(\data_loc[1]_i_8_n_0 ),
        .I4(\data_loc[1]_i_12_n_0 ),
        .I5(\data_loc[3]_i_11_n_0 ),
        .O(\bramaddr[11]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000B0FF)) 
    \bramaddr[11]_i_43 
       (.I0(\bramaddr[11]_i_57_n_0 ),
        .I1(\bramaddr[11]_i_58_n_0 ),
        .I2(\data_loc[0]_i_9_n_0 ),
        .I3(\bramaddr[16]_i_21_n_0 ),
        .I4(\bramaddr[11]_i_59_n_0 ),
        .I5(\bramaddr[11]_i_60_n_0 ),
        .O(\bramaddr[11]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFF77777777)) 
    \bramaddr[11]_i_44 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[21]),
        .I2(data_loc_tracker[26]),
        .I3(data_loc_tracker[25]),
        .I4(data_loc_tracker[24]),
        .I5(\data_loc[1]_i_12_n_0 ),
        .O(\bramaddr[11]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F7F7F7F7F)) 
    \bramaddr[11]_i_45 
       (.I0(data_loc_tracker[7]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[9]),
        .I3(data_loc_tracker[16]),
        .I4(data_loc_tracker[15]),
        .I5(data_loc_tracker[13]),
        .O(\bramaddr[11]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCC88CC88CC80CC88)) 
    \bramaddr[11]_i_46 
       (.I0(data_loc_tracker[41]),
        .I1(data_loc_tracker[38]),
        .I2(\bramaddr[11]_i_61_n_0 ),
        .I3(\bramaddr[11]_i_62_n_0 ),
        .I4(\data_loc[1]_i_16_n_0 ),
        .I5(\bramaddr[11]_i_63_n_0 ),
        .O(\bramaddr[11]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_47 
       (.I0(data_loc_tracker[34]),
        .I1(data_loc_tracker[33]),
        .O(\bramaddr[11]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \bramaddr[11]_i_48 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[21]),
        .I4(data_loc_tracker[20]),
        .O(\bramaddr[11]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF77777777)) 
    \bramaddr[11]_i_49 
       (.I0(\bramaddr[11]_i_64_n_0 ),
        .I1(data_loc_tracker[42]),
        .I2(data_loc_tracker[47]),
        .I3(data_loc_tracker[48]),
        .I4(\bramaddr[11]_i_65_n_0 ),
        .I5(data_loc_tracker[46]),
        .O(\bramaddr[11]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBBB8BBB)) 
    \bramaddr[11]_i_5 
       (.I0(bramaddr[8]),
        .I1(DI),
        .I2(\bramaddr[11]_i_17_n_0 ),
        .I3(\bramaddr[11]_i_18_n_0 ),
        .I4(\bramaddr[11]_i_19_n_0 ),
        .I5(\bramaddr[11]_i_20_n_0 ),
        .O(\bramaddr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_50 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[40]),
        .I2(data_loc_tracker[35]),
        .I3(data_loc_tracker[37]),
        .O(\bramaddr[11]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \bramaddr[11]_i_51 
       (.I0(data_loc_tracker[39]),
        .I1(data_loc_tracker[38]),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[36]),
        .O(\bramaddr[11]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FB000000)) 
    \bramaddr[11]_i_52 
       (.I0(\bramaddr[11]_i_66_n_0 ),
        .I1(\bramaddr[11]_i_67_n_0 ),
        .I2(\bramaddr[11]_i_68_n_0 ),
        .I3(\bramaddr[7]_i_52_n_0 ),
        .I4(data_loc_tracker[45]),
        .I5(\bramaddr[16]_i_17_n_0 ),
        .O(\bramaddr[11]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_53 
       (.I0(data_loc_tracker[36]),
        .I1(data_loc_tracker[37]),
        .I2(data_loc_tracker[33]),
        .I3(data_loc_tracker[34]),
        .O(\bramaddr[11]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_54 
       (.I0(data_loc_tracker[35]),
        .I1(data_loc_tracker[34]),
        .I2(data_loc_tracker[33]),
        .I3(data_loc_tracker[32]),
        .I4(data_loc_tracker[31]),
        .I5(data_loc_tracker[28]),
        .O(\bramaddr[11]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \bramaddr[11]_i_55 
       (.I0(\bramaddr[11]_i_69_n_0 ),
        .I1(data_loc_tracker[27]),
        .I2(data_loc_tracker[30]),
        .I3(data_loc_tracker[23]),
        .I4(data_loc_tracker[26]),
        .I5(\bramaddr[11]_i_39_n_0 ),
        .O(\bramaddr[11]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \bramaddr[11]_i_56 
       (.I0(\bramaddr[11]_i_70_n_0 ),
        .I1(\bramaddr[11]_i_71_n_0 ),
        .I2(data_loc_tracker[6]),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[10]),
        .I5(\bramaddr[16]_i_20_n_0 ),
        .O(\bramaddr[11]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hB000F0000000F000)) 
    \bramaddr[11]_i_57 
       (.I0(\bramaddr[11]_i_72_n_0 ),
        .I1(data_loc_tracker[47]),
        .I2(data_loc_tracker[43]),
        .I3(data_loc_tracker[41]),
        .I4(data_loc_tracker[44]),
        .I5(\bramaddr[11]_i_73_n_0 ),
        .O(\bramaddr[11]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h80008080)) 
    \bramaddr[11]_i_58 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[39]),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[41]),
        .O(\bramaddr[11]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_59 
       (.I0(data_loc_tracker[33]),
        .I1(data_loc_tracker[29]),
        .O(\bramaddr[11]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0800FF00)) 
    \bramaddr[11]_i_6 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[6]),
        .I2(data_loc_tracker[7]),
        .I3(\data_loc[1]_i_5_n_0 ),
        .I4(data_loc_tracker[4]),
        .I5(\bramaddr[15]_i_19_n_0 ),
        .O(\bramaddr[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_60 
       (.I0(data_loc_tracker[31]),
        .I1(data_loc_tracker[28]),
        .O(\bramaddr[11]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00F2000000000000)) 
    \bramaddr[11]_i_61 
       (.I0(\bramaddr[11]_i_74_n_0 ),
        .I1(\bramaddr[11]_i_75_n_0 ),
        .I2(\bramaddr[11]_i_76_n_0 ),
        .I3(\bramaddr[11]_i_66_n_0 ),
        .I4(data_loc_tracker[47]),
        .I5(data_loc_tracker[44]),
        .O(\bramaddr[11]_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[11]_i_62 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[39]),
        .O(\bramaddr[11]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bramaddr[11]_i_63 
       (.I0(data_loc_tracker[44]),
        .I1(data_loc_tracker[45]),
        .I2(data_loc_tracker[46]),
        .O(\bramaddr[11]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_64 
       (.I0(data_loc_tracker[45]),
        .I1(data_loc_tracker[44]),
        .O(\bramaddr[11]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h80008080AAAAAAAA)) 
    \bramaddr[11]_i_65 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[51]),
        .I2(data_loc_tracker[52]),
        .I3(\bramaddr[11]_i_77_n_0 ),
        .I4(data_loc_tracker[53]),
        .I5(data_loc_tracker[50]),
        .O(\bramaddr[11]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \bramaddr[11]_i_66 
       (.I0(data_loc_tracker[48]),
        .I1(data_loc_tracker[49]),
        .I2(data_loc_tracker[50]),
        .I3(data_loc_tracker[51]),
        .O(\bramaddr[11]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_67 
       (.I0(data_loc_tracker[47]),
        .I1(data_loc_tracker[46]),
        .O(\bramaddr[11]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h8000A0A0A0A0A0A0)) 
    \bramaddr[11]_i_68 
       (.I0(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I1(data_loc_tracker[55]),
        .I2(data_loc_tracker[52]),
        .I3(\bramaddr[7]_i_73_n_0 ),
        .I4(data_loc_tracker[54]),
        .I5(data_loc_tracker[53]),
        .O(\bramaddr[11]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[11]_i_69 
       (.I0(\bramaddr[11]_i_38_n_0 ),
        .I1(data_loc_tracker[33]),
        .I2(data_loc_tracker[29]),
        .I3(data_loc_tracker[57]),
        .I4(data_loc_tracker[40]),
        .I5(data_loc_tracker[34]),
        .O(\bramaddr[11]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF777777777777)) 
    \bramaddr[11]_i_7 
       (.I0(data_loc_tracker[10]),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[17]),
        .I3(data_loc_tracker[16]),
        .I4(data_loc_tracker[15]),
        .I5(data_loc_tracker[14]),
        .O(\bramaddr[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[11]_i_70 
       (.I0(data_loc_tracker[43]),
        .I1(data_loc_tracker[44]),
        .I2(data_loc_tracker[46]),
        .I3(data_loc_tracker[47]),
        .O(\bramaddr[11]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[11]_i_71 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[51]),
        .I2(data_loc_tracker[53]),
        .I3(data_loc_tracker[54]),
        .O(\bramaddr[11]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h88A8A8A8AAAAAAAA)) 
    \bramaddr[11]_i_72 
       (.I0(data_loc_tracker[48]),
        .I1(\bramaddr[11]_i_78_n_0 ),
        .I2(data_loc_tracker[50]),
        .I3(data_loc_tracker[52]),
        .I4(data_loc_tracker[51]),
        .I5(data_loc_tracker[49]),
        .O(\bramaddr[11]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[11]_i_73 
       (.I0(data_loc_tracker[46]),
        .I1(data_loc_tracker[45]),
        .O(\bramaddr[11]_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h008F8F8F00000000)) 
    \bramaddr[11]_i_74 
       (.I0(data_loc_tracker[57]),
        .I1(data_loc_tracker[56]),
        .I2(data_loc_tracker[55]),
        .I3(data_loc_tracker[61]),
        .I4(data_loc_tracker[58]),
        .I5(\bramaddr[7]_i_59_n_0 ),
        .O(\bramaddr[11]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bramaddr[11]_i_75 
       (.I0(data_loc_tracker[58]),
        .I1(data_loc_tracker[59]),
        .I2(data_loc_tracker[60]),
        .O(\bramaddr[11]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h55D5FFFFFFFFFFFF)) 
    \bramaddr[11]_i_76 
       (.I0(data_loc_tracker[52]),
        .I1(data_loc_tracker[53]),
        .I2(data_loc_tracker[54]),
        .I3(data_loc_tracker[55]),
        .I4(data_loc_tracker[48]),
        .I5(data_loc_tracker[49]),
        .O(\bramaddr[11]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0040444444444444)) 
    \bramaddr[11]_i_77 
       (.I0(\bramaddr[11]_i_79_n_0 ),
        .I1(\data_loc[1]_i_18_n_0 ),
        .I2(data_loc_tracker[60]),
        .I3(\bramaddr[7]_i_80_n_0 ),
        .I4(data_loc_tracker[59]),
        .I5(data_loc_tracker[56]),
        .O(\bramaddr[11]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h8088888880888088)) 
    \bramaddr[11]_i_78 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[53]),
        .I2(\bramaddr[11]_i_80_n_0 ),
        .I3(data_loc_tracker[54]),
        .I4(\bramaddr[15]_i_22_n_0 ),
        .I5(data_loc_tracker[55]),
        .O(\bramaddr[11]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bramaddr[11]_i_79 
       (.I0(data_loc_tracker[56]),
        .I1(data_loc_tracker[57]),
        .I2(data_loc_tracker[58]),
        .O(\bramaddr[11]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABBBBBBBAB)) 
    \bramaddr[11]_i_8 
       (.I0(\bramaddr[11]_i_21_n_0 ),
        .I1(\bramaddr[11]_i_22_n_0 ),
        .I2(data_loc_tracker[24]),
        .I3(\bramaddr[11]_i_23_n_0 ),
        .I4(\bramaddr[11]_i_24_n_0 ),
        .I5(\bramaddr[11]_i_25_n_0 ),
        .O(\bramaddr[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00808888)) 
    \bramaddr[11]_i_80 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[58]),
        .I2(data_loc_tracker[60]),
        .I3(data_loc_tracker[61]),
        .I4(data_loc_tracker[59]),
        .O(\bramaddr[11]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFF70FFFFFFFFFFFF)) 
    \bramaddr[11]_i_9 
       (.I0(data_loc_tracker[12]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[10]),
        .I3(\bramaddr[11]_i_26_n_0 ),
        .I4(data_loc_tracker[9]),
        .I5(data_loc_tracker[8]),
        .O(\bramaddr[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD555555555555555)) 
    \bramaddr[15]_i_10 
       (.I0(\bramaddr[16]_i_19_n_0 ),
        .I1(\bramaddr[15]_i_21_n_0 ),
        .I2(\bram_overflows_tracker[0]_i_11_n_0 ),
        .I3(data_loc_tracker[53]),
        .I4(data_loc_tracker[50]),
        .I5(\bramaddr[15]_i_22_n_0 ),
        .O(\bramaddr[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \bramaddr[15]_i_11 
       (.I0(data_loc_tracker[1]),
        .I1(DI),
        .I2(data_loc_tracker[0]),
        .I3(data_loc_tracker[2]),
        .I4(data_loc_tracker[3]),
        .O(\bramaddr[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[15]_i_12 
       (.I0(data_loc_tracker[6]),
        .I1(data_loc_tracker[5]),
        .O(\bramaddr[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFEEEEEEEE)) 
    \bramaddr[15]_i_13 
       (.I0(\bramaddr[15]_i_23_n_0 ),
        .I1(\bramaddr[15]_i_24_n_0 ),
        .I2(\bramaddr[15]_i_25_n_0 ),
        .I3(\bramaddr[15]_i_26_n_0 ),
        .I4(\bramaddr[15]_i_27_n_0 ),
        .I5(\bramaddr[15]_i_28_n_0 ),
        .O(\bramaddr[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \bramaddr[15]_i_14 
       (.I0(\bramaddr[15]_i_11_n_0 ),
        .I1(\bramaddr[15]_i_29_n_0 ),
        .I2(\bramaddr[15]_i_17_n_0 ),
        .I3(\bramaddr[15]_i_30_n_0 ),
        .I4(data_loc_tracker[47]),
        .I5(\bram_overflows_tracker[0]_i_9_n_0 ),
        .O(\bramaddr[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFDDDFDDDFDDD)) 
    \bramaddr[15]_i_15 
       (.I0(data_loc_tracker[7]),
        .I1(\bramaddr[15]_i_31_n_0 ),
        .I2(data_loc_tracker[12]),
        .I3(\data_loc[3]_i_13_n_0 ),
        .I4(data_loc_tracker[13]),
        .I5(\data_loc[2]_i_5_n_0 ),
        .O(\bramaddr[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0000000)) 
    \bramaddr[15]_i_16 
       (.I0(\bramaddr[15]_i_32_n_0 ),
        .I1(\bramaddr[15]_i_33_n_0 ),
        .I2(data_loc_tracker[19]),
        .I3(data_loc_tracker[20]),
        .I4(data_loc_tracker[21]),
        .I5(\bramaddr[15]_i_34_n_0 ),
        .O(\bramaddr[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[15]_i_17 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[6]),
        .O(\bramaddr[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_18 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[22]),
        .I4(data_loc_tracker[20]),
        .I5(data_loc_tracker[19]),
        .O(\bramaddr[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \bramaddr[15]_i_19 
       (.I0(data_loc_tracker[0]),
        .I1(DI),
        .I2(data_loc_tracker[1]),
        .O(\bramaddr[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h888F8888888F888F)) 
    \bramaddr[15]_i_2 
       (.I0(bramaddr[15]),
        .I1(DI),
        .I2(\bramaddr[15]_i_6_n_0 ),
        .I3(\bramaddr[15]_i_7_n_0 ),
        .I4(\bramaddr[15]_i_8_n_0 ),
        .I5(\bramaddr[16]_i_11_n_0 ),
        .O(\bramaddr[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_20 
       (.I0(\bramaddr[16]_i_21_n_0 ),
        .I1(data_loc_tracker[37]),
        .I2(data_loc_tracker[36]),
        .I3(data_loc_tracker[33]),
        .I4(data_loc_tracker[32]),
        .I5(\data_loc[1]_i_10_n_0 ),
        .O(\bramaddr[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[15]_i_21 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[55]),
        .I2(data_loc_tracker[51]),
        .I3(data_loc_tracker[52]),
        .O(\bramaddr[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[15]_i_22 
       (.I0(data_loc_tracker[57]),
        .I1(data_loc_tracker[56]),
        .O(\bramaddr[15]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[15]_i_23 
       (.I0(data_loc_tracker[9]),
        .I1(data_loc_tracker[12]),
        .I2(data_loc_tracker[10]),
        .I3(data_loc_tracker[11]),
        .O(\bramaddr[15]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[15]_i_24 
       (.I0(data_loc_tracker[8]),
        .I1(data_loc_tracker[7]),
        .O(\bramaddr[15]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[15]_i_25 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[33]),
        .I2(data_loc_tracker[31]),
        .I3(data_loc_tracker[34]),
        .O(\bramaddr[15]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[15]_i_26 
       (.I0(data_loc_tracker[35]),
        .I1(data_loc_tracker[36]),
        .I2(data_loc_tracker[37]),
        .O(\bramaddr[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF5FFF1FFF0000)) 
    \bramaddr[15]_i_27 
       (.I0(\bramaddr[15]_i_35_n_0 ),
        .I1(\bramaddr[16]_i_9_n_0 ),
        .I2(\data_loc[2]_i_11_n_0 ),
        .I3(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I4(\bramaddr[16]_i_23_n_0 ),
        .I5(\bramaddr[15]_i_18_n_0 ),
        .O(\bramaddr[15]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00008000)) 
    \bramaddr[15]_i_28 
       (.I0(\bramaddr[16]_i_8_n_0 ),
        .I1(data_loc_tracker[30]),
        .I2(data_loc_tracker[27]),
        .I3(\data_loc[1]_i_8_n_0 ),
        .I4(\bramaddr[16]_i_14_n_0 ),
        .I5(\bramaddr[15]_i_18_n_0 ),
        .O(\bramaddr[15]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \bramaddr[15]_i_29 
       (.I0(\bramaddr[15]_i_34_n_0 ),
        .I1(\bramaddr[15]_i_26_n_0 ),
        .I2(data_loc_tracker[41]),
        .I3(data_loc_tracker[43]),
        .I4(data_loc_tracker[42]),
        .I5(\bramaddr[15]_i_36_n_0 ),
        .O(\bramaddr[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888F88)) 
    \bramaddr[15]_i_3 
       (.I0(bramaddr[14]),
        .I1(DI),
        .I2(\bramaddr[15]_i_7_n_0 ),
        .I3(\bramaddr[15]_i_6_n_0 ),
        .I4(\bramaddr[15]_i_9_n_0 ),
        .I5(\bramaddr[15]_i_10_n_0 ),
        .O(\bramaddr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[15]_i_30 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[55]),
        .I3(data_loc_tracker[59]),
        .O(\bramaddr[15]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[15]_i_31 
       (.I0(data_loc_tracker[9]),
        .I1(data_loc_tracker[8]),
        .O(\bramaddr[15]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[15]_i_32 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[22]),
        .O(\bramaddr[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hF700000000000000)) 
    \bramaddr[15]_i_33 
       (.I0(data_loc_tracker[30]),
        .I1(\data_loc[1]_i_8_n_0 ),
        .I2(\bramaddr[15]_i_37_n_0 ),
        .I3(data_loc_tracker[27]),
        .I4(data_loc_tracker[26]),
        .I5(data_loc_tracker[25]),
        .O(\bramaddr[15]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_34 
       (.I0(data_loc_tracker[11]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[12]),
        .I3(data_loc_tracker[17]),
        .I4(data_loc_tracker[16]),
        .I5(data_loc_tracker[18]),
        .O(\bramaddr[15]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[15]_i_35 
       (.I0(\data_loc[3]_i_9_n_0 ),
        .I1(data_loc_tracker[56]),
        .I2(data_loc_tracker[57]),
        .I3(data_loc_tracker[19]),
        .I4(data_loc_tracker[24]),
        .I5(\bram_overflows_tracker[0]_i_11_n_0 ),
        .O(\bramaddr[15]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_36 
       (.I0(data_loc_tracker[30]),
        .I1(data_loc_tracker[22]),
        .I2(data_loc_tracker[61]),
        .I3(data_loc_tracker[60]),
        .I4(\bramaddr[7]_i_59_n_0 ),
        .I5(\data_loc[1]_i_8_n_0 ),
        .O(\bramaddr[15]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAAAAAA)) 
    \bramaddr[15]_i_37 
       (.I0(\bramaddr[15]_i_25_n_0 ),
        .I1(data_loc_tracker[40]),
        .I2(data_loc_tracker[38]),
        .I3(data_loc_tracker[39]),
        .I4(\bramaddr[15]_i_38_n_0 ),
        .I5(\bramaddr[15]_i_26_n_0 ),
        .O(\bramaddr[15]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0888888888888888)) 
    \bramaddr[15]_i_38 
       (.I0(data_loc_tracker[41]),
        .I1(\data_loc[1]_i_16_n_0 ),
        .I2(data_loc_tracker[44]),
        .I3(data_loc_tracker[45]),
        .I4(data_loc_tracker[46]),
        .I5(\bramaddr[15]_i_39_n_0 ),
        .O(\bramaddr[15]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7F77777777777777)) 
    \bramaddr[15]_i_39 
       (.I0(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I1(data_loc_tracker[47]),
        .I2(\bramaddr[15]_i_40_n_0 ),
        .I3(data_loc_tracker[50]),
        .I4(data_loc_tracker[51]),
        .I5(data_loc_tracker[52]),
        .O(\bramaddr[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h888F888888888888)) 
    \bramaddr[15]_i_4 
       (.I0(bramaddr[13]),
        .I1(DI),
        .I2(\bramaddr[15]_i_11_n_0 ),
        .I3(\bramaddr[15]_i_12_n_0 ),
        .I4(data_loc_tracker[4]),
        .I5(\bramaddr[15]_i_13_n_0 ),
        .O(\bramaddr[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0080808080808080)) 
    \bramaddr[15]_i_40 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[53]),
        .I2(data_loc_tracker[54]),
        .I3(data_loc_tracker[56]),
        .I4(data_loc_tracker[58]),
        .I5(data_loc_tracker[57]),
        .O(\bramaddr[15]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h888F88888F8F8F8F)) 
    \bramaddr[15]_i_5 
       (.I0(bramaddr[12]),
        .I1(DI),
        .I2(\bramaddr[15]_i_14_n_0 ),
        .I3(\bramaddr[15]_i_15_n_0 ),
        .I4(\bramaddr[15]_i_16_n_0 ),
        .I5(\bramaddr[15]_i_17_n_0 ),
        .O(\bramaddr[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_6 
       (.I0(\bramaddr[15]_i_18_n_0 ),
        .I1(data_loc_tracker[13]),
        .I2(\data_loc[2]_i_5_n_0 ),
        .I3(data_loc_tracker[18]),
        .I4(data_loc_tracker[16]),
        .I5(data_loc_tracker[17]),
        .O(\bramaddr[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_7 
       (.I0(\bramaddr[16]_i_12_n_0 ),
        .I1(\bramaddr[15]_i_19_n_0 ),
        .I2(data_loc_tracker[2]),
        .I3(data_loc_tracker[3]),
        .I4(data_loc_tracker[4]),
        .I5(data_loc_tracker[5]),
        .O(\bramaddr[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bramaddr[15]_i_8 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[26]),
        .I2(data_loc_tracker[29]),
        .I3(data_loc_tracker[28]),
        .I4(data_loc_tracker[27]),
        .O(\bramaddr[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bramaddr[15]_i_9 
       (.I0(\bramaddr[15]_i_20_n_0 ),
        .I1(data_loc_tracker[27]),
        .I2(data_loc_tracker[28]),
        .I3(data_loc_tracker[29]),
        .I4(data_loc_tracker[26]),
        .I5(data_loc_tracker[25]),
        .O(\bramaddr[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bramaddr[16]_i_1 
       (.I0(DI),
        .I1(\bramaddr[16]_i_4_n_0 ),
        .O(\bramaddr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bramaddr[16]_i_10 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[27]),
        .I2(\bramaddr[16]_i_18_n_0 ),
        .I3(\data_loc[2]_i_7_n_0 ),
        .I4(\data_loc[3]_i_7_n_0 ),
        .I5(\bramaddr[15]_i_11_n_0 ),
        .O(\bramaddr[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[16]_i_11 
       (.I0(\bramaddr[16]_i_19_n_0 ),
        .I1(\data_loc[1]_i_10_n_0 ),
        .I2(data_loc_tracker[32]),
        .I3(data_loc_tracker[33]),
        .I4(\bramaddr[16]_i_20_n_0 ),
        .I5(\bramaddr[16]_i_21_n_0 ),
        .O(\bramaddr[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[16]_i_12 
       (.I0(\data_loc[3]_i_13_n_0 ),
        .I1(data_loc_tracker[12]),
        .I2(data_loc_tracker[9]),
        .I3(data_loc_tracker[8]),
        .I4(data_loc_tracker[7]),
        .I5(data_loc_tracker[6]),
        .O(\bramaddr[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[16]_i_13 
       (.I0(\bramaddr[11]_i_38_n_0 ),
        .I1(\bramaddr[16]_i_21_n_0 ),
        .I2(data_loc_tracker[46]),
        .I3(data_loc_tracker[45]),
        .I4(data_loc_tracker[33]),
        .I5(data_loc_tracker[31]),
        .O(\bramaddr[16]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[16]_i_14 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[25]),
        .O(\bramaddr[16]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bramaddr[16]_i_15 
       (.I0(data_loc_tracker[47]),
        .I1(data_loc_tracker[48]),
        .I2(data_loc_tracker[49]),
        .O(\bramaddr[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[16]_i_16 
       (.I0(\data_loc[3]_i_10_n_0 ),
        .I1(\bramaddr[16]_i_22_n_0 ),
        .I2(\data_loc[2]_i_2_n_0 ),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[40]),
        .I5(data_loc_tracker[41]),
        .O(\bramaddr[16]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[16]_i_17 
       (.I0(data_loc_tracker[44]),
        .I1(data_loc_tracker[43]),
        .O(\bramaddr[16]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[16]_i_18 
       (.I0(data_loc_tracker[28]),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[24]),
        .I3(data_loc_tracker[25]),
        .O(\bramaddr[16]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[16]_i_19 
       (.I0(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I1(data_loc_tracker[45]),
        .I2(data_loc_tracker[46]),
        .I3(data_loc_tracker[44]),
        .I4(data_loc_tracker[47]),
        .I5(\bramaddr[16]_i_23_n_0 ),
        .O(\bramaddr[16]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[16]_i_20 
       (.I0(data_loc_tracker[37]),
        .I1(data_loc_tracker[36]),
        .O(\bramaddr[16]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[16]_i_21 
       (.I0(data_loc_tracker[35]),
        .I1(data_loc_tracker[34]),
        .O(\bramaddr[16]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \bramaddr[16]_i_22 
       (.I0(data_loc_tracker[28]),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[27]),
        .I3(data_loc_tracker[30]),
        .O(\bramaddr[16]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[16]_i_23 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[39]),
        .I2(data_loc_tracker[43]),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[41]),
        .I5(data_loc_tracker[40]),
        .O(\bramaddr[16]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555455)) 
    \bramaddr[16]_i_4 
       (.I0(bramwe_i_2_n_0),
        .I1(\bramaddr[16]_i_6_n_0 ),
        .I2(\bramaddr[16]_i_7_n_0 ),
        .I3(\bramaddr[16]_i_8_n_0 ),
        .I4(\bramaddr[16]_i_9_n_0 ),
        .I5(\bram_overflows_tracker[0]_i_5_n_0 ),
        .O(\bramaddr[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \bramaddr[16]_i_5 
       (.I0(bramaddr[16]),
        .I1(DI),
        .I2(\data_loc[3]_i_3_n_0 ),
        .I3(\bramaddr[16]_i_10_n_0 ),
        .I4(\bramaddr[16]_i_11_n_0 ),
        .O(\bramaddr[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \bramaddr[16]_i_6 
       (.I0(\bramaddr[16]_i_12_n_0 ),
        .I1(\bramaddr[16]_i_13_n_0 ),
        .I2(\bramaddr[16]_i_14_n_0 ),
        .I3(data_loc_tracker[32]),
        .I4(\bramaddr[16]_i_15_n_0 ),
        .I5(\bramaddr[16]_i_16_n_0 ),
        .O(\bramaddr[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFFFFFFFFF)) 
    \bramaddr[16]_i_7 
       (.I0(\data_loc[3]_i_8_n_0 ),
        .I1(\bramaddr[16]_i_17_n_0 ),
        .I2(data_loc_tracker[22]),
        .I3(data_loc_tracker[21]),
        .I4(data_loc_tracker[24]),
        .I5(data_loc_tracker[23]),
        .O(\bramaddr[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[16]_i_8 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[15]),
        .I4(data_loc_tracker[14]),
        .I5(data_loc_tracker[13]),
        .O(\bramaddr[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[16]_i_9 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[53]),
        .I2(data_loc_tracker[54]),
        .I3(data_loc_tracker[52]),
        .I4(data_loc_tracker[51]),
        .I5(data_loc_tracker[50]),
        .O(\bramaddr[16]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \bramaddr[3]_i_10 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[8]),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[10]),
        .O(\bramaddr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551000)) 
    \bramaddr[3]_i_11 
       (.I0(\bramaddr[3]_i_23_n_0 ),
        .I1(\data_loc[0]_i_16_n_0 ),
        .I2(\bramaddr[3]_i_24_n_0 ),
        .I3(\bramaddr[3]_i_25_n_0 ),
        .I4(\bramaddr[3]_i_26_n_0 ),
        .I5(\bramaddr[3]_i_27_n_0 ),
        .O(\bramaddr[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \bramaddr[3]_i_12 
       (.I0(data_loc_tracker[6]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[4]),
        .I3(data_loc_tracker[3]),
        .I4(data_loc_tracker[1]),
        .O(\bramaddr[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_13 
       (.I0(data_loc_tracker[1]),
        .I1(data_loc_tracker[0]),
        .O(\bramaddr[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    \bramaddr[3]_i_14 
       (.I0(\data_loc[1]_i_11_n_0 ),
        .I1(\data_loc[1]_i_10_n_0 ),
        .I2(\data_loc[1]_i_9_n_0 ),
        .I3(\bramaddr[16]_i_18_n_0 ),
        .I4(\data_loc[1]_i_6_n_0 ),
        .I5(\data_loc[1]_i_2_n_0 ),
        .O(\bramaddr[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bramaddr[3]_i_15 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[61]),
        .I2(data_loc_tracker[13]),
        .I3(data_loc_tracker[45]),
        .I4(data_loc_tracker[17]),
        .I5(\bramaddr[3]_i_28_n_0 ),
        .O(\bramaddr[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \bramaddr[3]_i_16 
       (.I0(data_loc_tracker[2]),
        .I1(data_loc_tracker[1]),
        .I2(\bramaddr[16]_i_17_n_0 ),
        .I3(data_loc_tracker[50]),
        .I4(data_loc_tracker[49]),
        .I5(\bramaddr[3]_i_29_n_0 ),
        .O(\bramaddr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FFFFFF)) 
    \bramaddr[3]_i_17 
       (.I0(data_loc_tracker[39]),
        .I1(data_loc_tracker[34]),
        .I2(\bramaddr[11]_i_59_n_0 ),
        .I3(data_loc_tracker[60]),
        .I4(data_loc_tracker[56]),
        .I5(\bramaddr[3]_i_30_n_0 ),
        .O(\bramaddr[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[3]_i_18 
       (.I0(data_loc_tracker[12]),
        .I1(data_loc_tracker[11]),
        .O(\bramaddr[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \bramaddr[3]_i_19 
       (.I0(\bramaddr[3]_i_31_n_0 ),
        .I1(\data_loc[2]_i_5_n_0 ),
        .I2(data_loc_tracker[13]),
        .I3(data_loc_tracker[11]),
        .I4(data_loc_tracker[12]),
        .I5(\bramaddr[7]_i_9_n_0 ),
        .O(\bramaddr[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACA0ACA0ACA0A0)) 
    \bramaddr[3]_i_2 
       (.I0(bramaddr[3]),
        .I1(data_loc_tracker[0]),
        .I2(DI),
        .I3(\bramaddr[3]_i_6_n_0 ),
        .I4(\bramaddr[3]_i_7_n_0 ),
        .I5(\bramaddr[3]_i_8_n_0 ),
        .O(\bramaddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \bramaddr[3]_i_20 
       (.I0(\bramaddr[15]_i_26_n_0 ),
        .I1(data_loc_tracker[32]),
        .I2(\data_loc[1]_i_10_n_0 ),
        .I3(\bramaddr[3]_i_32_n_0 ),
        .I4(\bramaddr[3]_i_33_n_0 ),
        .I5(\bramaddr[3]_i_34_n_0 ),
        .O(\bramaddr[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8FFFFFFF)) 
    \bramaddr[3]_i_21 
       (.I0(\bramaddr[15]_i_32_n_0 ),
        .I1(\bramaddr[16]_i_14_n_0 ),
        .I2(data_loc_tracker[16]),
        .I3(\data_loc[2]_i_5_n_0 ),
        .I4(data_loc_tracker[19]),
        .I5(\bramaddr[3]_i_35_n_0 ),
        .O(\bramaddr[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \bramaddr[3]_i_22 
       (.I0(data_loc_tracker[9]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[7]),
        .I3(data_loc_tracker[8]),
        .O(\bramaddr[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    \bramaddr[3]_i_23 
       (.I0(data_loc_tracker[13]),
        .I1(data_loc_tracker[15]),
        .I2(data_loc_tracker[17]),
        .I3(data_loc_tracker[18]),
        .I4(data_loc_tracker[16]),
        .O(\bramaddr[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[3]_i_24 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[21]),
        .O(\bramaddr[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000FFFF)) 
    \bramaddr[3]_i_25 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[31]),
        .I2(\data_loc[0]_i_3_n_0 ),
        .I3(\bramaddr[3]_i_36_n_0 ),
        .I4(\data_loc[3]_i_11_n_0 ),
        .I5(\bramaddr[3]_i_37_n_0 ),
        .O(\bramaddr[3]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    \bramaddr[3]_i_26 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[21]),
        .I3(data_loc_tracker[22]),
        .I4(data_loc_tracker[20]),
        .O(\bramaddr[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7F7FFF7F)) 
    \bramaddr[3]_i_27 
       (.I0(data_loc_tracker[9]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[12]),
        .I3(data_loc_tracker[13]),
        .I4(data_loc_tracker[14]),
        .O(\bramaddr[3]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_28 
       (.I0(data_loc_tracker[22]),
        .I1(data_loc_tracker[18]),
        .O(\bramaddr[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[3]_i_29 
       (.I0(data_loc_tracker[28]),
        .I1(data_loc_tracker[27]),
        .O(\bramaddr[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F888F8888)) 
    \bramaddr[3]_i_3 
       (.I0(bramaddr[2]),
        .I1(DI),
        .I2(\bramaddr[3]_i_9_n_0 ),
        .I3(\bramaddr[3]_i_10_n_0 ),
        .I4(\bramaddr[3]_i_11_n_0 ),
        .I5(\bramaddr[3]_i_12_n_0 ),
        .O(\bramaddr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_30 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[38]),
        .O(\bramaddr[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \bramaddr[3]_i_31 
       (.I0(data_loc_tracker[16]),
        .I1(data_loc_tracker[17]),
        .I2(data_loc_tracker[18]),
        .O(\bramaddr[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7FFF7F7F7F)) 
    \bramaddr[3]_i_32 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[38]),
        .I2(data_loc_tracker[39]),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[41]),
        .I5(\bramaddr[3]_i_38_n_0 ),
        .O(\bramaddr[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h7F7FFF7F7F7F7F7F)) 
    \bramaddr[3]_i_33 
       (.I0(data_loc_tracker[22]),
        .I1(data_loc_tracker[24]),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[32]),
        .I4(data_loc_tracker[34]),
        .I5(\data_loc[1]_i_10_n_0 ),
        .O(\bramaddr[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    \bramaddr[3]_i_34 
       (.I0(data_loc_tracker[33]),
        .I1(data_loc_tracker[30]),
        .I2(data_loc_tracker[32]),
        .I3(data_loc_tracker[31]),
        .I4(\data_loc[1]_i_8_n_0 ),
        .I5(data_loc_tracker[27]),
        .O(\bramaddr[3]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_35 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[20]),
        .O(\bramaddr[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hD0FFFFFFFFFFFFFF)) 
    \bramaddr[3]_i_36 
       (.I0(\bramaddr[3]_i_39_n_0 ),
        .I1(\bramaddr[3]_i_40_n_0 ),
        .I2(\bramaddr[11]_i_58_n_0 ),
        .I3(\data_loc[0]_i_9_n_0 ),
        .I4(data_loc_tracker[35]),
        .I5(data_loc_tracker[33]),
        .O(\bramaddr[3]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bramaddr[3]_i_37 
       (.I0(data_loc_tracker[30]),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[28]),
        .O(\bramaddr[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAAAAAAAAAA)) 
    \bramaddr[3]_i_38 
       (.I0(\bramaddr[7]_i_64_n_0 ),
        .I1(data_loc_tracker[49]),
        .I2(data_loc_tracker[50]),
        .I3(\bramaddr[3]_i_41_n_0 ),
        .I4(\bramaddr[11]_i_67_n_0 ),
        .I5(data_loc_tracker[48]),
        .O(\bramaddr[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFBFFFFFFFFF)) 
    \bramaddr[3]_i_39 
       (.I0(\bramaddr[3]_i_42_n_0 ),
        .I1(data_loc_tracker[47]),
        .I2(data_loc_tracker[45]),
        .I3(data_loc_tracker[50]),
        .I4(data_loc_tracker[49]),
        .I5(data_loc_tracker[48]),
        .O(\bramaddr[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h88888B888B8B8B8B)) 
    \bramaddr[3]_i_4 
       (.I0(bramaddr[1]),
        .I1(DI),
        .I2(\bramaddr[3]_i_13_n_0 ),
        .I3(\bramaddr[3]_i_14_n_0 ),
        .I4(\data_loc[1]_i_4_n_0 ),
        .I5(\data_loc[1]_i_5_n_0 ),
        .O(\bramaddr[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h77F7FFFF)) 
    \bramaddr[3]_i_40 
       (.I0(data_loc_tracker[41]),
        .I1(data_loc_tracker[43]),
        .I2(data_loc_tracker[45]),
        .I3(data_loc_tracker[46]),
        .I4(data_loc_tracker[44]),
        .O(\bramaddr[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \bramaddr[3]_i_41 
       (.I0(\bramaddr[11]_i_79_n_0 ),
        .I1(data_loc_tracker[55]),
        .I2(data_loc_tracker[54]),
        .I3(data_loc_tracker[51]),
        .I4(data_loc_tracker[53]),
        .I5(data_loc_tracker[52]),
        .O(\bramaddr[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EF000000)) 
    \bramaddr[3]_i_42 
       (.I0(\bramaddr[3]_i_43_n_0 ),
        .I1(\bramaddr[3]_i_44_n_0 ),
        .I2(data_loc_tracker[56]),
        .I3(data_loc_tracker[51]),
        .I4(data_loc_tracker[49]),
        .I5(\bramaddr[3]_i_45_n_0 ),
        .O(\bramaddr[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hD0F000F000F000F0)) 
    \bramaddr[3]_i_43 
       (.I0(data_loc_tracker[61]),
        .I1(data_loc_tracker[62]),
        .I2(data_loc_tracker[57]),
        .I3(data_loc_tracker[58]),
        .I4(data_loc_tracker[59]),
        .I5(data_loc_tracker[60]),
        .O(\bramaddr[3]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_44 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[53]),
        .O(\bramaddr[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bramaddr[3]_i_45 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[53]),
        .I2(data_loc_tracker[52]),
        .O(\bramaddr[3]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \bramaddr[3]_i_5 
       (.I0(\data_loc[0]_i_1_n_0 ),
        .I1(bramaddr[0]),
        .I2(DI),
        .O(\bramaddr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \bramaddr[3]_i_6 
       (.I0(\bramaddr[3]_i_15_n_0 ),
        .I1(\bramaddr[15]_i_30_n_0 ),
        .I2(\bramaddr[3]_i_16_n_0 ),
        .I3(\bramaddr[3]_i_17_n_0 ),
        .I4(\bramaddr[7]_i_9_n_0 ),
        .I5(\bramaddr[3]_i_18_n_0 ),
        .O(\bramaddr[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[3]_i_7 
       (.I0(data_loc_tracker[2]),
        .I1(data_loc_tracker[1]),
        .O(\bramaddr[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE00AE00AE)) 
    \bramaddr[3]_i_8 
       (.I0(\bramaddr[3]_i_19_n_0 ),
        .I1(\bramaddr[3]_i_20_n_0 ),
        .I2(\bramaddr[3]_i_21_n_0 ),
        .I3(\bramaddr[7]_i_7_n_0 ),
        .I4(\bramaddr[3]_i_22_n_0 ),
        .I5(data_loc_tracker[6]),
        .O(\bramaddr[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFF4F)) 
    \bramaddr[3]_i_9 
       (.I0(data_loc_tracker[2]),
        .I1(data_loc_tracker[1]),
        .I2(data_loc_tracker[0]),
        .I3(DI),
        .O(\bramaddr[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h70FF)) 
    \bramaddr[7]_i_10 
       (.I0(data_loc_tracker[7]),
        .I1(data_loc_tracker[6]),
        .I2(data_loc_tracker[5]),
        .I3(data_loc_tracker[4]),
        .O(\bramaddr[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550100)) 
    \bramaddr[7]_i_11 
       (.I0(\bramaddr[7]_i_25_n_0 ),
        .I1(\bramaddr[7]_i_26_n_0 ),
        .I2(\bramaddr[7]_i_27_n_0 ),
        .I3(\bramaddr[7]_i_28_n_0 ),
        .I4(\bramaddr[7]_i_29_n_0 ),
        .I5(\bramaddr[7]_i_30_n_0 ),
        .O(\bramaddr[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h00B00000)) 
    \bramaddr[7]_i_12 
       (.I0(data_loc_tracker[3]),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[1]),
        .I3(DI),
        .I4(data_loc_tracker[0]),
        .O(\bramaddr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \bramaddr[7]_i_13 
       (.I0(\bramaddr[15]_i_21_n_0 ),
        .I1(data_loc_tracker[58]),
        .I2(data_loc_tracker[1]),
        .I3(data_loc_tracker[48]),
        .I4(\bramaddr[7]_i_31_n_0 ),
        .I5(\bramaddr[7]_i_32_n_0 ),
        .O(\bramaddr[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hE000E0E0E0E0E0E0)) 
    \bramaddr[7]_i_14 
       (.I0(\bramaddr[7]_i_33_n_0 ),
        .I1(\bramaddr[7]_i_34_n_0 ),
        .I2(\data_loc[1]_i_5_n_0 ),
        .I3(data_loc_tracker[6]),
        .I4(data_loc_tracker[5]),
        .I5(data_loc_tracker[4]),
        .O(\bramaddr[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30B0B0B0)) 
    \bramaddr[7]_i_15 
       (.I0(data_loc_tracker[47]),
        .I1(data_loc_tracker[46]),
        .I2(data_loc_tracker[45]),
        .I3(\bramaddr[7]_i_35_n_0 ),
        .I4(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I5(\bramaddr[7]_i_36_n_0 ),
        .O(\bramaddr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \bramaddr[7]_i_16 
       (.I0(\bramaddr[7]_i_37_n_0 ),
        .I1(\bramaddr[7]_i_38_n_0 ),
        .I2(\bramaddr[7]_i_26_n_0 ),
        .I3(\bramaddr[7]_i_39_n_0 ),
        .I4(\bramaddr[7]_i_40_n_0 ),
        .I5(\bramaddr[7]_i_41_n_0 ),
        .O(\bramaddr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h777F77777F7F7F7F)) 
    \bramaddr[7]_i_17 
       (.I0(data_loc_tracker[2]),
        .I1(data_loc_tracker[4]),
        .I2(\bramaddr[15]_i_12_n_0 ),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[8]),
        .I5(data_loc_tracker[7]),
        .O(\bramaddr[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bramaddr[7]_i_18 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[51]),
        .I2(data_loc_tracker[50]),
        .I3(data_loc_tracker[15]),
        .I4(\data_loc[2]_i_8_n_0 ),
        .I5(\bramaddr[7]_i_7_n_0 ),
        .O(\bramaddr[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bramaddr[7]_i_19 
       (.I0(\bramaddr[11]_i_47_n_0 ),
        .I1(data_loc_tracker[38]),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[62]),
        .I4(data_loc_tracker[61]),
        .I5(\bramaddr[7]_i_42_n_0 ),
        .O(\bramaddr[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8F888F8F8F888F88)) 
    \bramaddr[7]_i_2 
       (.I0(bramaddr[7]),
        .I1(DI),
        .I2(\bramaddr[7]_i_6_n_0 ),
        .I3(\bramaddr[7]_i_7_n_0 ),
        .I4(\bramaddr[7]_i_8_n_0 ),
        .I5(\bramaddr[7]_i_9_n_0 ),
        .O(\bramaddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_20 
       (.I0(\bramaddr[16]_i_17_n_0 ),
        .I1(data_loc_tracker[45]),
        .I2(data_loc_tracker[55]),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[39]),
        .I5(data_loc_tracker[28]),
        .O(\bramaddr[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_21 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[20]),
        .I2(\bramaddr[7]_i_43_n_0 ),
        .I3(\data_loc[3]_i_13_n_0 ),
        .I4(data_loc_tracker[60]),
        .I5(data_loc_tracker[56]),
        .O(\bramaddr[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h15FFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_22 
       (.I0(\bramaddr[7]_i_44_n_0 ),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[14]),
        .I4(data_loc_tracker[13]),
        .I5(data_loc_tracker[12]),
        .O(\bramaddr[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h8880FFFFFFFFFFFF)) 
    \bramaddr[7]_i_23 
       (.I0(data_loc_tracker[28]),
        .I1(\bramaddr[7]_i_42_n_0 ),
        .I2(\bramaddr[7]_i_45_n_0 ),
        .I3(\bramaddr[7]_i_46_n_0 ),
        .I4(\data_loc[1]_i_7_n_0 ),
        .I5(data_loc_tracker[23]),
        .O(\bramaddr[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_24 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[15]),
        .I3(data_loc_tracker[22]),
        .I4(data_loc_tracker[21]),
        .I5(data_loc_tracker[20]),
        .O(\bramaddr[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7F7F77777777)) 
    \bramaddr[7]_i_25 
       (.I0(data_loc_tracker[9]),
        .I1(data_loc_tracker[12]),
        .I2(data_loc_tracker[15]),
        .I3(data_loc_tracker[18]),
        .I4(\data_loc[2]_i_8_n_0 ),
        .I5(\bramaddr[7]_i_47_n_0 ),
        .O(\bramaddr[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bramaddr[7]_i_26 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[28]),
        .I2(data_loc_tracker[27]),
        .O(\bramaddr[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bramaddr[7]_i_27 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[21]),
        .I2(data_loc_tracker[20]),
        .I3(data_loc_tracker[24]),
        .I4(data_loc_tracker[26]),
        .O(\bramaddr[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF05454545)) 
    \bramaddr[7]_i_28 
       (.I0(\bramaddr[7]_i_48_n_0 ),
        .I1(\bramaddr[7]_i_49_n_0 ),
        .I2(data_loc_tracker[36]),
        .I3(data_loc_tracker[39]),
        .I4(\bramaddr[7]_i_50_n_0 ),
        .I5(\bramaddr[7]_i_51_n_0 ),
        .O(\bramaddr[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[7]_i_29 
       (.I0(\bramaddr[11]_i_29_n_0 ),
        .I1(data_loc_tracker[17]),
        .I2(data_loc_tracker[14]),
        .I3(data_loc_tracker[13]),
        .O(\bramaddr[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    \bramaddr[7]_i_3 
       (.I0(bramaddr[6]),
        .I1(DI),
        .I2(data_loc_tracker[2]),
        .I3(\bramaddr[7]_i_10_n_0 ),
        .I4(\bramaddr[7]_i_11_n_0 ),
        .I5(\bramaddr[7]_i_12_n_0 ),
        .O(\bramaddr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h5DDDFFFF)) 
    \bramaddr[7]_i_30 
       (.I0(data_loc_tracker[8]),
        .I1(data_loc_tracker[9]),
        .I2(data_loc_tracker[10]),
        .I3(data_loc_tracker[11]),
        .I4(data_loc_tracker[5]),
        .O(\bramaddr[7]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[7]_i_31 
       (.I0(data_loc_tracker[11]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[8]),
        .O(\bramaddr[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bramaddr[7]_i_32 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[24]),
        .I2(\bramaddr[7]_i_52_n_0 ),
        .I3(data_loc_tracker[35]),
        .I4(data_loc_tracker[32]),
        .I5(\bramaddr[7]_i_53_n_0 ),
        .O(\bramaddr[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h40FFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_33 
       (.I0(data_loc_tracker[11]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[9]),
        .I3(\data_loc[3]_i_8_n_0 ),
        .I4(data_loc_tracker[8]),
        .I5(data_loc_tracker[7]),
        .O(\bramaddr[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBBBFFFB)) 
    \bramaddr[7]_i_34 
       (.I0(\bramaddr[11]_i_21_n_0 ),
        .I1(data_loc_tracker[17]),
        .I2(\bramaddr[7]_i_54_n_0 ),
        .I3(\bramaddr[7]_i_55_n_0 ),
        .I4(\bramaddr[7]_i_56_n_0 ),
        .I5(\bramaddr[7]_i_57_n_0 ),
        .O(\bramaddr[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD5DDDDDDD5DDD)) 
    \bramaddr[7]_i_35 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[51]),
        .I2(\bramaddr[7]_i_58_n_0 ),
        .I3(data_loc_tracker[52]),
        .I4(\bramaddr[7]_i_59_n_0 ),
        .I5(data_loc_tracker[55]),
        .O(\bramaddr[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \bramaddr[7]_i_36 
       (.I0(\bramaddr[7]_i_60_n_0 ),
        .I1(\bramaddr[7]_i_38_n_0 ),
        .I2(data_loc_tracker[27]),
        .I3(data_loc_tracker[7]),
        .I4(data_loc_tracker[29]),
        .I5(\bramaddr[7]_i_61_n_0 ),
        .O(\bramaddr[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h7F77FFFFFFFFFFFF)) 
    \bramaddr[7]_i_37 
       (.I0(data_loc_tracker[16]),
        .I1(data_loc_tracker[17]),
        .I2(data_loc_tracker[19]),
        .I3(data_loc_tracker[18]),
        .I4(data_loc_tracker[14]),
        .I5(data_loc_tracker[12]),
        .O(\bramaddr[7]_i_37_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bramaddr[7]_i_38 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[22]),
        .I2(data_loc_tracker[24]),
        .I3(data_loc_tracker[26]),
        .O(\bramaddr[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080808080)) 
    \bramaddr[7]_i_39 
       (.I0(\bramaddr[7]_i_62_n_0 ),
        .I1(data_loc_tracker[30]),
        .I2(data_loc_tracker[28]),
        .I3(data_loc_tracker[33]),
        .I4(data_loc_tracker[32]),
        .I5(data_loc_tracker[31]),
        .O(\bramaddr[7]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hA0ACA0A0A0ACA0AC)) 
    \bramaddr[7]_i_4 
       (.I0(bramaddr[5]),
        .I1(data_loc_tracker[0]),
        .I2(DI),
        .I3(\bramaddr[7]_i_13_n_0 ),
        .I4(\bramaddr[7]_i_14_n_0 ),
        .I5(data_loc_tracker[1]),
        .O(\bramaddr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7500FFFFFFFFFFFF)) 
    \bramaddr[7]_i_40 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[25]),
        .I2(data_loc_tracker[24]),
        .I3(\bramaddr[7]_i_43_n_0 ),
        .I4(data_loc_tracker[18]),
        .I5(data_loc_tracker[20]),
        .O(\bramaddr[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFAFFBA)) 
    \bramaddr[7]_i_41 
       (.I0(\bramaddr[7]_i_63_n_0 ),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[12]),
        .I3(\bramaddr[15]_i_12_n_0 ),
        .I4(data_loc_tracker[14]),
        .I5(data_loc_tracker[15]),
        .O(\bramaddr[7]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_42 
       (.I0(data_loc_tracker[27]),
        .I1(data_loc_tracker[26]),
        .O(\bramaddr[7]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_43 
       (.I0(data_loc_tracker[22]),
        .I1(data_loc_tracker[21]),
        .O(\bramaddr[7]_i_43_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bramaddr[7]_i_44 
       (.I0(data_loc_tracker[15]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[17]),
        .O(\bramaddr[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h000000002FFFFFFF)) 
    \bramaddr[7]_i_45 
       (.I0(\bramaddr[7]_i_64_n_0 ),
        .I1(\bramaddr[7]_i_65_n_0 ),
        .I2(data_loc_tracker[42]),
        .I3(data_loc_tracker[40]),
        .I4(data_loc_tracker[41]),
        .I5(\bramaddr[7]_i_66_n_0 ),
        .O(\bramaddr[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFDDDDDDDDDDDD)) 
    \bramaddr[7]_i_46 
       (.I0(data_loc_tracker[30]),
        .I1(\bramaddr[7]_i_67_n_0 ),
        .I2(data_loc_tracker[35]),
        .I3(data_loc_tracker[36]),
        .I4(data_loc_tracker[32]),
        .I5(\bramaddr[11]_i_47_n_0 ),
        .O(\bramaddr[7]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_47 
       (.I0(data_loc_tracker[14]),
        .I1(data_loc_tracker[13]),
        .O(\bramaddr[7]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[7]_i_48 
       (.I0(data_loc_tracker[35]),
        .I1(data_loc_tracker[32]),
        .O(\bramaddr[7]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_49 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[37]),
        .O(\bramaddr[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hF888F888F8888888)) 
    \bramaddr[7]_i_5 
       (.I0(bramaddr[4]),
        .I1(DI),
        .I2(\bramaddr[7]_i_12_n_0 ),
        .I3(\bramaddr[7]_i_15_n_0 ),
        .I4(\bramaddr[7]_i_16_n_0 ),
        .I5(\bramaddr[7]_i_17_n_0 ),
        .O(\bramaddr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF700F000FFFFFFFF)) 
    \bramaddr[7]_i_50 
       (.I0(\bramaddr[7]_i_68_n_0 ),
        .I1(data_loc_tracker[46]),
        .I2(\bramaddr[16]_i_17_n_0 ),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[45]),
        .I5(\bramaddr[7]_i_69_n_0 ),
        .O(\bramaddr[7]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h4FCFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_51 
       (.I0(data_loc_tracker[33]),
        .I1(data_loc_tracker[32]),
        .I2(data_loc_tracker[31]),
        .I3(data_loc_tracker[34]),
        .I4(data_loc_tracker[28]),
        .I5(data_loc_tracker[30]),
        .O(\bramaddr[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_52 
       (.I0(data_loc_tracker[42]),
        .I1(data_loc_tracker[41]),
        .O(\bramaddr[7]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_53 
       (.I0(\bramaddr[7]_i_70_n_0 ),
        .I1(\data_loc[2]_i_5_n_0 ),
        .I2(\data_loc[3]_i_11_n_0 ),
        .I3(\data_loc[3]_i_8_n_0 ),
        .I4(data_loc_tracker[34]),
        .I5(data_loc_tracker[38]),
        .O(\bramaddr[7]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h7000FFFFFFFFFFFF)) 
    \bramaddr[7]_i_54 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[31]),
        .I2(data_loc_tracker[30]),
        .I3(data_loc_tracker[29]),
        .I4(\data_loc[1]_i_7_n_0 ),
        .I5(\bramaddr[3]_i_29_n_0 ),
        .O(\bramaddr[7]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0B000F0000000F00)) 
    \bramaddr[7]_i_55 
       (.I0(\bramaddr[7]_i_71_n_0 ),
        .I1(\bramaddr[7]_i_72_n_0 ),
        .I2(\bramaddr[11]_i_59_n_0 ),
        .I3(data_loc_tracker[30]),
        .I4(\bramaddr[16]_i_21_n_0 ),
        .I5(\bramaddr[16]_i_20_n_0 ),
        .O(\bramaddr[7]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_56 
       (.I0(data_loc_tracker[26]),
        .I1(\data_loc[1]_i_7_n_0 ),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[22]),
        .I4(data_loc_tracker[20]),
        .I5(data_loc_tracker[19]),
        .O(\bramaddr[7]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_57 
       (.I0(data_loc_tracker[16]),
        .I1(\data_loc[2]_i_5_n_0 ),
        .I2(data_loc_tracker[10]),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[13]),
        .I5(data_loc_tracker[12]),
        .O(\bramaddr[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h8088FFFFFFFFFFFF)) 
    \bramaddr[7]_i_58 
       (.I0(data_loc_tracker[57]),
        .I1(data_loc_tracker[60]),
        .I2(data_loc_tracker[62]),
        .I3(data_loc_tracker[61]),
        .I4(\bramaddr[7]_i_73_n_0 ),
        .I5(\bramaddr[7]_i_59_n_0 ),
        .O(\bramaddr[7]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_59 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[53]),
        .O(\bramaddr[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDDDFDD)) 
    \bramaddr[7]_i_6 
       (.I0(data_loc_tracker[2]),
        .I1(\bramaddr[15]_i_19_n_0 ),
        .I2(\bramaddr[7]_i_18_n_0 ),
        .I3(\bramaddr[7]_i_19_n_0 ),
        .I4(\bramaddr[7]_i_20_n_0 ),
        .I5(\bramaddr[7]_i_21_n_0 ),
        .O(\bramaddr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_60 
       (.I0(data_loc_tracker[12]),
        .I1(data_loc_tracker[14]),
        .I2(data_loc_tracker[34]),
        .I3(data_loc_tracker[31]),
        .I4(data_loc_tracker[39]),
        .I5(data_loc_tracker[36]),
        .O(\bramaddr[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \bramaddr[7]_i_61 
       (.I0(data_loc_tracker[41]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[44]),
        .I3(data_loc_tracker[9]),
        .I4(\bramaddr[7]_i_74_n_0 ),
        .I5(\bramaddr[7]_i_75_n_0 ),
        .O(\bramaddr[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40FF0000)) 
    \bramaddr[7]_i_62 
       (.I0(data_loc_tracker[39]),
        .I1(data_loc_tracker[38]),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[36]),
        .I4(data_loc_tracker[35]),
        .I5(\bramaddr[7]_i_76_n_0 ),
        .O(\bramaddr[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bramaddr[7]_i_63 
       (.I0(data_loc_tracker[8]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[11]),
        .O(\bramaddr[7]_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[7]_i_64 
       (.I0(data_loc_tracker[45]),
        .I1(data_loc_tracker[43]),
        .I2(data_loc_tracker[44]),
        .O(\bramaddr[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h8000808080808080)) 
    \bramaddr[7]_i_65 
       (.I0(data_loc_tracker[48]),
        .I1(data_loc_tracker[47]),
        .I2(data_loc_tracker[46]),
        .I3(\bramaddr[7]_i_77_n_0 ),
        .I4(\bram_overflows_tracker[0]_i_10_n_0 ),
        .I5(data_loc_tracker[49]),
        .O(\bramaddr[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bramaddr[7]_i_66 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[37]),
        .I2(data_loc_tracker[39]),
        .I3(data_loc_tracker[34]),
        .I4(data_loc_tracker[32]),
        .I5(data_loc_tracker[33]),
        .O(\bramaddr[7]_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[7]_i_67 
       (.I0(data_loc_tracker[31]),
        .I1(data_loc_tracker[29]),
        .O(\bramaddr[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF5F5F55555555)) 
    \bramaddr[7]_i_68 
       (.I0(\bramaddr[7]_i_78_n_0 ),
        .I1(\bramaddr[7]_i_59_n_0 ),
        .I2(\bram_overflows_tracker[0]_i_10_n_0 ),
        .I3(\bramaddr[7]_i_79_n_0 ),
        .I4(data_loc_tracker[52]),
        .I5(data_loc_tracker[49]),
        .O(\bramaddr[7]_i_68_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_69 
       (.I0(data_loc_tracker[41]),
        .I1(data_loc_tracker[40]),
        .O(\bramaddr[7]_i_69_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bramaddr[7]_i_7 
       (.I0(data_loc_tracker[3]),
        .I1(data_loc_tracker[4]),
        .I2(data_loc_tracker[5]),
        .O(\bramaddr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \bramaddr[7]_i_70 
       (.I0(data_loc_tracker[45]),
        .I1(data_loc_tracker[44]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[17]),
        .I4(\bramaddr[7]_i_80_n_0 ),
        .I5(\bramaddr[11]_i_60_n_0 ),
        .O(\bramaddr[7]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF00FF)) 
    \bramaddr[7]_i_71 
       (.I0(data_loc_tracker[44]),
        .I1(data_loc_tracker[45]),
        .I2(\bramaddr[7]_i_81_n_0 ),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[43]),
        .I5(\bramaddr[11]_i_62_n_0 ),
        .O(\bramaddr[7]_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \bramaddr[7]_i_72 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[40]),
        .I2(data_loc_tracker[39]),
        .I3(data_loc_tracker[41]),
        .O(\bramaddr[7]_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h80AA)) 
    \bramaddr[7]_i_73 
       (.I0(data_loc_tracker[56]),
        .I1(data_loc_tracker[59]),
        .I2(data_loc_tracker[58]),
        .I3(data_loc_tracker[57]),
        .O(\bramaddr[7]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[7]_i_74 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[2]),
        .O(\bramaddr[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[7]_i_75 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[17]),
        .O(\bramaddr[7]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h7F7777777F7F7F7F)) 
    \bramaddr[7]_i_76 
       (.I0(data_loc_tracker[31]),
        .I1(data_loc_tracker[34]),
        .I2(\bramaddr[11]_i_50_n_0 ),
        .I3(data_loc_tracker[42]),
        .I4(data_loc_tracker[43]),
        .I5(data_loc_tracker[41]),
        .O(\bramaddr[7]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h000000008FFF0000)) 
    \bramaddr[7]_i_77 
       (.I0(\bramaddr[7]_i_82_n_0 ),
        .I1(data_loc_tracker[57]),
        .I2(data_loc_tracker[56]),
        .I3(data_loc_tracker[55]),
        .I4(data_loc_tracker[54]),
        .I5(\bramaddr[7]_i_83_n_0 ),
        .O(\bramaddr[7]_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_78 
       (.I0(data_loc_tracker[48]),
        .I1(data_loc_tracker[47]),
        .O(\bramaddr[7]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F55555555)) 
    \bramaddr[7]_i_79 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[57]),
        .I2(data_loc_tracker[58]),
        .I3(\bramaddr[7]_i_84_n_0 ),
        .I4(data_loc_tracker[59]),
        .I5(data_loc_tracker[56]),
        .O(\bramaddr[7]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hAE00000000000000)) 
    \bramaddr[7]_i_8 
       (.I0(\bramaddr[7]_i_22_n_0 ),
        .I1(\bramaddr[7]_i_23_n_0 ),
        .I2(\bramaddr[7]_i_24_n_0 ),
        .I3(data_loc_tracker[10]),
        .I4(data_loc_tracker[9]),
        .I5(data_loc_tracker[11]),
        .O(\bramaddr[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_80 
       (.I0(data_loc_tracker[62]),
        .I1(data_loc_tracker[61]),
        .O(\bramaddr[7]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h000022A2AAAAAAAA)) 
    \bramaddr[7]_i_81 
       (.I0(\bramaddr[11]_i_67_n_0 ),
        .I1(\bramaddr[15]_i_21_n_0 ),
        .I2(\bramaddr[15]_i_22_n_0 ),
        .I3(\bramaddr[11]_i_75_n_0 ),
        .I4(\bramaddr[7]_i_85_n_0 ),
        .I5(data_loc_tracker[48]),
        .O(\bramaddr[7]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bramaddr[7]_i_82 
       (.I0(data_loc_tracker[59]),
        .I1(data_loc_tracker[58]),
        .O(\bramaddr[7]_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bramaddr[7]_i_83 
       (.I0(data_loc_tracker[53]),
        .I1(data_loc_tracker[52]),
        .O(\bramaddr[7]_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \bramaddr[7]_i_84 
       (.I0(data_loc_tracker[62]),
        .I1(data_loc_tracker[60]),
        .I2(data_loc_tracker[61]),
        .O(\bramaddr[7]_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7777F777)) 
    \bramaddr[7]_i_85 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[50]),
        .I2(data_loc_tracker[52]),
        .I3(data_loc_tracker[51]),
        .I4(data_loc_tracker[53]),
        .O(\bramaddr[7]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \bramaddr[7]_i_9 
       (.I0(data_loc_tracker[6]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[8]),
        .O(\bramaddr[7]_i_9_n_0 ));
  FDRE \bramaddr_reg[0] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_7 ),
        .Q(bramaddr[0]),
        .R(1'b0));
  FDRE \bramaddr_reg[10] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_5 ),
        .Q(bramaddr[10]),
        .R(1'b0));
  FDRE \bramaddr_reg[11] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
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
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[15]_i_1_n_7 ),
        .Q(bramaddr[12]),
        .R(1'b0));
  FDRE \bramaddr_reg[13] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[15]_i_1_n_6 ),
        .Q(bramaddr[13]),
        .R(1'b0));
  FDRE \bramaddr_reg[14] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[15]_i_1_n_5 ),
        .Q(bramaddr[14]),
        .R(1'b0));
  FDRE \bramaddr_reg[15] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[15]_i_1_n_4 ),
        .Q(bramaddr[15]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[15]_i_1 
       (.CI(\bramaddr_reg[11]_i_1_n_0 ),
        .CO({\bramaddr_reg[15]_i_1_n_0 ,\bramaddr_reg[15]_i_1_n_1 ,\bramaddr_reg[15]_i_1_n_2 ,\bramaddr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bramaddr_reg[15]_i_1_n_4 ,\bramaddr_reg[15]_i_1_n_5 ,\bramaddr_reg[15]_i_1_n_6 ,\bramaddr_reg[15]_i_1_n_7 }),
        .S({\bramaddr[15]_i_2_n_0 ,\bramaddr[15]_i_3_n_0 ,\bramaddr[15]_i_4_n_0 ,\bramaddr[15]_i_5_n_0 }));
  FDRE \bramaddr_reg[16] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[16]_i_2_n_7 ),
        .Q(bramaddr[16]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[16]_i_2 
       (.CI(\bramaddr_reg[15]_i_1_n_0 ),
        .CO(\NLW_bramaddr_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bramaddr_reg[16]_i_2_O_UNCONNECTED [3:1],\bramaddr_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,\bramaddr[16]_i_5_n_0 }));
  FDRE \bramaddr_reg[1] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_6 ),
        .Q(bramaddr[1]),
        .R(1'b0));
  FDRE \bramaddr_reg[2] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_5 ),
        .Q(bramaddr[2]),
        .R(1'b0));
  FDRE \bramaddr_reg[3] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[3]_i_1_n_4 ),
        .Q(bramaddr[3]),
        .R(1'b0));
  CARRY4 \bramaddr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\bramaddr_reg[3]_i_1_n_0 ,\bramaddr_reg[3]_i_1_n_1 ,\bramaddr_reg[3]_i_1_n_2 ,\bramaddr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O({\bramaddr_reg[3]_i_1_n_4 ,\bramaddr_reg[3]_i_1_n_5 ,\bramaddr_reg[3]_i_1_n_6 ,\bramaddr_reg[3]_i_1_n_7 }),
        .S({\bramaddr[3]_i_2_n_0 ,\bramaddr[3]_i_3_n_0 ,\bramaddr[3]_i_4_n_0 ,\bramaddr[3]_i_5_n_0 }));
  FDRE \bramaddr_reg[4] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_7 ),
        .Q(bramaddr[4]),
        .R(1'b0));
  FDRE \bramaddr_reg[5] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_6 ),
        .Q(bramaddr[5]),
        .R(1'b0));
  FDRE \bramaddr_reg[6] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[7]_i_1_n_5 ),
        .Q(bramaddr[6]),
        .R(1'b0));
  FDRE \bramaddr_reg[7] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
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
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_7 ),
        .Q(bramaddr[8]),
        .R(1'b0));
  FDRE \bramaddr_reg[9] 
       (.C(clk120_0),
        .CE(\bramaddr[16]_i_1_n_0 ),
        .D(\bramaddr_reg[11]_i_1_n_6 ),
        .Q(bramaddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bramen_disabler[3]_i_1 
       (.I0(\bramen_disabler[3]_i_2_n_0 ),
        .I1(\bramen_disabler[3]_i_3_n_0 ),
        .I2(\bramen_disabler_reg_n_0_[0] ),
        .I3(l1a_cntr_sync120[5]),
        .I4(l1a_cntr_sync120[4]),
        .I5(l1a_cntr_sync120[0]),
        .O(bramen_disabler0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \bramen_disabler[3]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(l1a_cntr_sync120[7]),
        .I3(l1a_cntr_sync120[1]),
        .I4(l1a_cntr_sync120[2]),
        .I5(l1a_cntr_sync120[6]),
        .O(\bramen_disabler[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \bramen_disabler[3]_i_3 
       (.I0(DI),
        .I1(l1a_cntr_sync120[8]),
        .I2(l1a_cntr_sync120[3]),
        .I3(\bramen_disabler_reg_n_0_[3] ),
        .O(\bramen_disabler[3]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_disabler_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(1'b0),
        .Q(\bramen_disabler_reg_n_0_[0] ),
        .S(bramen_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_disabler_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(\bramen_disabler_reg_n_0_[0] ),
        .Q(p_0_in[0]),
        .R(bramen_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_disabler_reg[2] 
       (.C(clk120),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(p_0_in[1]),
        .R(bramen_disabler0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_disabler_reg[3] 
       (.C(clk120),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\bramen_disabler_reg_n_0_[3] ),
        .R(bramen_disabler0));
  LUT4 #(
    .INIT(16'h0001)) 
    \bramen_enabler[0]_i_1 
       (.I0(\bramen_enabler[0]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(DI),
        .I3(\bramen_enabler_reg_n_0_[0] ),
        .O(bramen_enabler0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \bramen_enabler[0]_i_2 
       (.I0(\bram_overflows_tracker[0]_i_7_n_0 ),
        .I1(l1a_cntr_sync120[2]),
        .I2(l1a_cntr_sync120[6]),
        .I3(l1a_cntr_sync120[0]),
        .I4(l1a_cntr_sync120[1]),
        .O(\bramen_enabler[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_enabler_reg[0] 
       (.C(clk120),
        .CE(1'b1),
        .D(bramen_enabler0),
        .Q(\bramen_enabler_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \bramen_enabler_reg[1] 
       (.C(clk120),
        .CE(1'b1),
        .D(\bramen_enabler_reg_n_0_[0] ),
        .Q(p_0_in5_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA3A0)) 
    bramen_i_1
       (.I0(is_data_mode),
        .I1(\bramen_disabler_reg_n_0_[3] ),
        .I2(p_0_in5_in),
        .I3(DI),
        .O(bramen_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    bramen_reg
       (.C(clk120),
        .CE(1'b1),
        .D(bramen_i_1_n_0),
        .Q(DI),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE22)) 
    bramwe_i_1
       (.I0(\bramaddr[16]_i_4_n_0 ),
        .I1(DI),
        .I2(bramwe_i_2_n_0),
        .I3(bramwe),
        .O(bramwe_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    bramwe_i_2
       (.I0(l1a_cntr_sync120[1]),
        .I1(l1a_cntr_sync120[0]),
        .I2(l1a_cntr_sync120[6]),
        .I3(l1a_cntr_sync120[2]),
        .I4(\bram_overflows_tracker[0]_i_7_n_0 ),
        .I5(inner_cntr__0[2]),
        .O(bramwe_i_2_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    bramwe_reg
       (.C(clk120),
        .CE(1'b1),
        .D(bramwe_i_1_n_0),
        .Q(bramwe),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[0]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[16]),
        .I4(eventid[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[10]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[26]),
        .I4(eventid[10]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[11]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[27]),
        .I4(eventid[11]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[12]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[28]),
        .I4(eventid[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[13]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[29]),
        .I4(eventid[13]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[14]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[30]),
        .I4(eventid[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bramwrdata[15]_i_1 
       (.I0(inner_cntr__0[0]),
        .I1(inner_cntr__0[2]),
        .I2(inner_cntr__0[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\bramwrdata[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[15]_i_2 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[31]),
        .I4(eventid[15]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'hFF88F888)) 
    \bramwrdata[15]_i_3 
       (.I0(p_0_in__0),
        .I1(inner_cntr__0[2]),
        .I2(inner_cntr__0[0]),
        .I3(in4),
        .I4(inner_cntr__0[1]),
        .O(\bramwrdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[1]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[17]),
        .I4(eventid[1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[2]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[18]),
        .I4(eventid[2]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[3]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[19]),
        .I4(eventid[3]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[4]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[20]),
        .I4(eventid[4]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[5]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[21]),
        .I4(eventid[5]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[6]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[22]),
        .I4(eventid[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[7]_i_1 
       (.I0(\bramwrdata[7]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[23]),
        .I4(eventid[7]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \bramwrdata[7]_i_2 
       (.I0(in4),
        .I1(inner_cntr__0[0]),
        .I2(inner_cntr__0[2]),
        .I3(inner_cntr__0[1]),
        .I4(p_0_in__0),
        .O(\bramwrdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[8]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[24]),
        .I4(eventid[8]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h3E0E3202)) 
    \bramwrdata[9]_i_1 
       (.I0(\bramwrdata[15]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(eventid[25]),
        .I4(eventid[9]),
        .O(p_1_in[9]));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[0] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(bramwrdata[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[10] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(bramwrdata[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[11] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(bramwrdata[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[12] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(bramwrdata[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[13] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(bramwrdata[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[14] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(bramwrdata[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[15] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(bramwrdata[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[1] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(bramwrdata[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[2] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(bramwrdata[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[3] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(bramwrdata[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[4] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(bramwrdata[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[5] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(bramwrdata[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[6] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(bramwrdata[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[7] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(bramwrdata[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[8] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(bramwrdata[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \bramwrdata_reg[9] 
       (.C(clk120),
        .CE(\bramwrdata[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(bramwrdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h005D00FF000000FF)) 
    \data_loc[0]_i_1 
       (.I0(\data_loc[0]_i_2_n_0 ),
        .I1(\data_loc[0]_i_3_n_0 ),
        .I2(\data_loc[0]_i_4_n_0 ),
        .I3(\data_loc[0]_i_5_n_0 ),
        .I4(\data_loc[0]_i_6_n_0 ),
        .I5(\data_loc[0]_i_7_n_0 ),
        .O(\data_loc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_loc[0]_i_10 
       (.I0(data_loc_tracker[16]),
        .I1(data_loc_tracker[18]),
        .I2(data_loc_tracker[17]),
        .O(\data_loc[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[0]_i_11 
       (.I0(data_loc_tracker[15]),
        .I1(data_loc_tracker[13]),
        .O(\data_loc[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_loc[0]_i_12 
       (.I0(data_loc_tracker[14]),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[12]),
        .O(\data_loc[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[0]_i_13 
       (.I0(data_loc_tracker[3]),
        .I1(data_loc_tracker[1]),
        .I2(data_loc_tracker[5]),
        .I3(data_loc_tracker[7]),
        .I4(data_loc_tracker[11]),
        .I5(data_loc_tracker[9]),
        .O(\data_loc[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h20A000A0AAAAAAAA)) 
    \data_loc[0]_i_14 
       (.I0(\bramaddr[11]_i_17_n_0 ),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[7]),
        .I3(data_loc_tracker[8]),
        .I4(data_loc_tracker[9]),
        .I5(data_loc_tracker[6]),
        .O(\data_loc[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7F777F7)) 
    \data_loc[0]_i_15 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[27]),
        .I2(data_loc_tracker[28]),
        .I3(data_loc_tracker[29]),
        .I4(data_loc_tracker[30]),
        .O(\data_loc[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \data_loc[0]_i_16 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[25]),
        .I2(data_loc_tracker[24]),
        .O(\data_loc[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_loc[0]_i_17 
       (.I0(data_loc_tracker[44]),
        .I1(data_loc_tracker[46]),
        .I2(data_loc_tracker[45]),
        .O(\data_loc[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AAFFFF)) 
    \data_loc[0]_i_18 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[51]),
        .I2(\data_loc[0]_i_19_n_0 ),
        .I3(data_loc_tracker[50]),
        .I4(data_loc_tracker[48]),
        .I5(\data_loc[0]_i_20_n_0 ),
        .O(\data_loc[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2F00FF000000FF00)) 
    \data_loc[0]_i_19 
       (.I0(data_loc_tracker[56]),
        .I1(\data_loc[0]_i_21_n_0 ),
        .I2(data_loc_tracker[55]),
        .I3(data_loc_tracker[52]),
        .I4(data_loc_tracker[53]),
        .I5(data_loc_tracker[54]),
        .O(\data_loc[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[0]_i_2 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[31]),
        .I2(data_loc_tracker[23]),
        .I3(data_loc_tracker[21]),
        .I4(data_loc_tracker[27]),
        .I5(data_loc_tracker[25]),
        .O(\data_loc[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[0]_i_20 
       (.I0(data_loc_tracker[47]),
        .I1(data_loc_tracker[45]),
        .O(\data_loc[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00808888AAAAAAAA)) 
    \data_loc[0]_i_21 
       (.I0(data_loc_tracker[57]),
        .I1(data_loc_tracker[59]),
        .I2(data_loc_tracker[61]),
        .I3(data_loc_tracker[62]),
        .I4(data_loc_tracker[60]),
        .I5(data_loc_tracker[58]),
        .O(\data_loc[0]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_loc[0]_i_3 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[34]),
        .I2(data_loc_tracker[33]),
        .O(\data_loc[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80FF000000000000)) 
    \data_loc[0]_i_4 
       (.I0(data_loc_tracker[37]),
        .I1(data_loc_tracker[39]),
        .I2(\data_loc[0]_i_8_n_0 ),
        .I3(\data_loc[0]_i_9_n_0 ),
        .I4(data_loc_tracker[33]),
        .I5(data_loc_tracker[35]),
        .O(\data_loc[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF400)) 
    \data_loc[0]_i_5 
       (.I0(\data_loc[0]_i_10_n_0 ),
        .I1(\data_loc[0]_i_11_n_0 ),
        .I2(\data_loc[0]_i_12_n_0 ),
        .I3(\data_loc[0]_i_13_n_0 ),
        .I4(\bramaddr[11]_i_20_n_0 ),
        .I5(\data_loc[0]_i_14_n_0 ),
        .O(\data_loc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_loc[0]_i_6 
       (.I0(\data_loc[0]_i_13_n_0 ),
        .I1(data_loc_tracker[15]),
        .I2(data_loc_tracker[13]),
        .I3(data_loc_tracker[17]),
        .I4(data_loc_tracker[19]),
        .O(\data_loc[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00808888CCCCCCCC)) 
    \data_loc[0]_i_7 
       (.I0(data_loc_tracker[22]),
        .I1(data_loc_tracker[20]),
        .I2(\data_loc[0]_i_15_n_0 ),
        .I3(\data_loc[0]_i_16_n_0 ),
        .I4(data_loc_tracker[23]),
        .I5(data_loc_tracker[21]),
        .O(\data_loc[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F777755555555)) 
    \data_loc[0]_i_8 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[42]),
        .I2(\data_loc[0]_i_17_n_0 ),
        .I3(\data_loc[0]_i_18_n_0 ),
        .I4(data_loc_tracker[43]),
        .I5(data_loc_tracker[41]),
        .O(\data_loc[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_loc[0]_i_9 
       (.I0(data_loc_tracker[36]),
        .I1(data_loc_tracker[38]),
        .I2(data_loc_tracker[37]),
        .O(\data_loc[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000888088888888)) 
    \data_loc[1]_i_1 
       (.I0(data_loc_tracker[0]),
        .I1(data_loc_tracker[1]),
        .I2(\data_loc[1]_i_2_n_0 ),
        .I3(\data_loc[1]_i_3_n_0 ),
        .I4(\data_loc[1]_i_4_n_0 ),
        .I5(\data_loc[1]_i_5_n_0 ),
        .O(\data_loc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_10 
       (.I0(data_loc_tracker[31]),
        .I1(data_loc_tracker[30]),
        .O(\data_loc[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    \data_loc[1]_i_11 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[18]),
        .I2(data_loc_tracker[21]),
        .I3(data_loc_tracker[20]),
        .I4(\bramaddr[11]_i_39_n_0 ),
        .O(\data_loc[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_12 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[22]),
        .O(\data_loc[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h40FF000000000000)) 
    \data_loc[1]_i_13 
       (.I0(\data_loc[1]_i_15_n_0 ),
        .I1(data_loc_tracker[44]),
        .I2(data_loc_tracker[45]),
        .I3(\data_loc[1]_i_16_n_0 ),
        .I4(data_loc_tracker[40]),
        .I5(data_loc_tracker[41]),
        .O(\data_loc[1]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_14 
       (.I0(data_loc_tracker[33]),
        .I1(data_loc_tracker[32]),
        .O(\data_loc[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF700FF000000FF00)) 
    \data_loc[1]_i_15 
       (.I0(data_loc_tracker[52]),
        .I1(data_loc_tracker[53]),
        .I2(\data_loc[1]_i_17_n_0 ),
        .I3(\bramaddr[11]_i_67_n_0 ),
        .I4(\bram_overflows_tracker[0]_i_9_n_0 ),
        .I5(\bram_overflows_tracker[0]_i_10_n_0 ),
        .O(\data_loc[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_16 
       (.I0(data_loc_tracker[43]),
        .I1(data_loc_tracker[42]),
        .O(\data_loc[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00808080AAAAAAAA)) 
    \data_loc[1]_i_17 
       (.I0(\data_loc[1]_i_18_n_0 ),
        .I1(data_loc_tracker[58]),
        .I2(data_loc_tracker[59]),
        .I3(data_loc_tracker[60]),
        .I4(data_loc_tracker[61]),
        .I5(\bramaddr[15]_i_22_n_0 ),
        .O(\data_loc[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_18 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[54]),
        .O(\data_loc[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h08FFFFFFFFFFFFFF)) 
    \data_loc[1]_i_2 
       (.I0(data_loc_tracker[13]),
        .I1(data_loc_tracker[12]),
        .I2(\data_loc[2]_i_5_n_0 ),
        .I3(data_loc_tracker[7]),
        .I4(data_loc_tracker[6]),
        .I5(\data_loc[3]_i_13_n_0 ),
        .O(\data_loc[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAAEAEA)) 
    \data_loc[1]_i_3 
       (.I0(\data_loc[1]_i_6_n_0 ),
        .I1(\data_loc[1]_i_7_n_0 ),
        .I2(\data_loc[1]_i_8_n_0 ),
        .I3(\data_loc[1]_i_9_n_0 ),
        .I4(\data_loc[1]_i_10_n_0 ),
        .I5(\data_loc[1]_i_11_n_0 ),
        .O(\data_loc[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7777F777F777F777)) 
    \data_loc[1]_i_4 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[7]),
        .I3(data_loc_tracker[6]),
        .I4(data_loc_tracker[9]),
        .I5(data_loc_tracker[8]),
        .O(\data_loc[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_5 
       (.I0(data_loc_tracker[3]),
        .I1(data_loc_tracker[2]),
        .O(\data_loc[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \data_loc[1]_i_6 
       (.I0(data_loc_tracker[27]),
        .I1(data_loc_tracker[26]),
        .I2(\data_loc[1]_i_7_n_0 ),
        .I3(\data_loc[1]_i_12_n_0 ),
        .I4(data_loc_tracker[19]),
        .I5(data_loc_tracker[18]),
        .O(\data_loc[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_7 
       (.I0(data_loc_tracker[25]),
        .I1(data_loc_tracker[24]),
        .O(\data_loc[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[1]_i_8 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[28]),
        .O(\data_loc[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF700FF000000FF00)) 
    \data_loc[1]_i_9 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[39]),
        .I2(\data_loc[1]_i_13_n_0 ),
        .I3(\data_loc[1]_i_14_n_0 ),
        .I4(\bramaddr[16]_i_21_n_0 ),
        .I5(\bramaddr[16]_i_20_n_0 ),
        .O(\data_loc[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h88888088AAAAAAAA)) 
    \data_loc[2]_i_1 
       (.I0(\data_loc[2]_i_2_n_0 ),
        .I1(\data_loc[2]_i_3_n_0 ),
        .I2(\data_loc[2]_i_4_n_0 ),
        .I3(\data_loc[2]_i_5_n_0 ),
        .I4(\data_loc[2]_i_6_n_0 ),
        .I5(\data_loc[2]_i_7_n_0 ),
        .O(\data_loc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_10 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[30]),
        .I2(data_loc_tracker[28]),
        .I3(data_loc_tracker[31]),
        .O(\data_loc[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_11 
       (.I0(data_loc_tracker[45]),
        .I1(data_loc_tracker[46]),
        .I2(data_loc_tracker[44]),
        .I3(data_loc_tracker[47]),
        .O(\data_loc[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \data_loc[2]_i_12 
       (.I0(\data_loc[2]_i_14_n_0 ),
        .I1(\data_loc[2]_i_15_n_0 ),
        .I2(data_loc_tracker[57]),
        .I3(data_loc_tracker[58]),
        .I4(data_loc_tracker[56]),
        .I5(data_loc_tracker[59]),
        .O(\data_loc[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_13 
       (.I0(data_loc_tracker[33]),
        .I1(data_loc_tracker[34]),
        .I2(data_loc_tracker[32]),
        .I3(data_loc_tracker[35]),
        .O(\data_loc[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_14 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[51]),
        .I2(data_loc_tracker[48]),
        .I3(data_loc_tracker[49]),
        .O(\data_loc[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_loc[2]_i_15 
       (.I0(data_loc_tracker[52]),
        .I1(data_loc_tracker[53]),
        .I2(data_loc_tracker[54]),
        .I3(data_loc_tracker[55]),
        .O(\data_loc[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_2 
       (.I0(data_loc_tracker[2]),
        .I1(data_loc_tracker[3]),
        .I2(data_loc_tracker[0]),
        .I3(data_loc_tracker[1]),
        .O(\data_loc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_3 
       (.I0(data_loc_tracker[10]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[8]),
        .I3(data_loc_tracker[9]),
        .O(\data_loc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080808080)) 
    \data_loc[2]_i_4 
       (.I0(data_loc_tracker[19]),
        .I1(data_loc_tracker[18]),
        .I2(\data_loc[2]_i_8_n_0 ),
        .I3(\data_loc[5]_i_5_n_0 ),
        .I4(\data_loc[2]_i_9_n_0 ),
        .I5(\data_loc[3]_i_9_n_0 ),
        .O(\data_loc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[2]_i_5 
       (.I0(data_loc_tracker[15]),
        .I1(data_loc_tracker[14]),
        .O(\data_loc[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \data_loc[2]_i_6 
       (.I0(data_loc_tracker[13]),
        .I1(data_loc_tracker[12]),
        .O(\data_loc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[2]_i_7 
       (.I0(data_loc_tracker[4]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[6]),
        .I3(data_loc_tracker[7]),
        .O(\data_loc[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[2]_i_8 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[16]),
        .O(\data_loc[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h88880080AAAAAAAA)) 
    \data_loc[2]_i_9 
       (.I0(\data_loc[2]_i_10_n_0 ),
        .I1(\data_loc[3]_i_10_n_0 ),
        .I2(\data_loc[2]_i_11_n_0 ),
        .I3(\data_loc[2]_i_12_n_0 ),
        .I4(\data_loc[4]_i_3_n_0 ),
        .I5(\data_loc[2]_i_13_n_0 ),
        .O(\data_loc[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00088888AAAAAAAA)) 
    \data_loc[3]_i_1 
       (.I0(\data_loc[3]_i_2_n_0 ),
        .I1(\data_loc[3]_i_3_n_0 ),
        .I2(\data_loc[3]_i_4_n_0 ),
        .I3(\data_loc[3]_i_5_n_0 ),
        .I4(\data_loc[3]_i_6_n_0 ),
        .I5(\data_loc[3]_i_7_n_0 ),
        .O(\data_loc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[3]_i_10 
       (.I0(data_loc_tracker[36]),
        .I1(data_loc_tracker[39]),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[38]),
        .O(\data_loc[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[3]_i_11 
       (.I0(data_loc_tracker[27]),
        .I1(data_loc_tracker[25]),
        .O(\data_loc[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[3]_i_12 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[24]),
        .O(\data_loc[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[3]_i_13 
       (.I0(data_loc_tracker[11]),
        .I1(data_loc_tracker[10]),
        .O(\data_loc[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[3]_i_2 
       (.I0(data_loc_tracker[1]),
        .I1(data_loc_tracker[0]),
        .I2(\data_loc[1]_i_5_n_0 ),
        .I3(data_loc_tracker[7]),
        .I4(data_loc_tracker[6]),
        .I5(\data_loc[3]_i_8_n_0 ),
        .O(\data_loc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \data_loc[3]_i_3 
       (.I0(\data_loc[3]_i_9_n_0 ),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[17]),
        .I4(data_loc_tracker[16]),
        .O(\data_loc[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \data_loc[3]_i_4 
       (.I0(\data_loc[3]_i_10_n_0 ),
        .I1(data_loc_tracker[35]),
        .I2(data_loc_tracker[32]),
        .I3(data_loc_tracker[34]),
        .I4(data_loc_tracker[33]),
        .O(\data_loc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \data_loc[3]_i_5 
       (.I0(\data_loc[4]_i_3_n_0 ),
        .I1(data_loc_tracker[45]),
        .I2(data_loc_tracker[46]),
        .I3(data_loc_tracker[44]),
        .I4(data_loc_tracker[47]),
        .I5(\bram_overflows_tracker[0]_i_4_n_0 ),
        .O(\data_loc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[3]_i_6 
       (.I0(data_loc_tracker[31]),
        .I1(data_loc_tracker[28]),
        .I2(data_loc_tracker[30]),
        .I3(data_loc_tracker[29]),
        .I4(\data_loc[3]_i_11_n_0 ),
        .I5(\data_loc[3]_i_12_n_0 ),
        .O(\data_loc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[3]_i_7 
       (.I0(data_loc_tracker[13]),
        .I1(data_loc_tracker[12]),
        .I2(\data_loc[2]_i_5_n_0 ),
        .I3(data_loc_tracker[9]),
        .I4(data_loc_tracker[8]),
        .I5(\data_loc[3]_i_13_n_0 ),
        .O(\data_loc[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[3]_i_8 
       (.I0(data_loc_tracker[5]),
        .I1(data_loc_tracker[4]),
        .O(\data_loc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[3]_i_9 
       (.I0(data_loc_tracker[22]),
        .I1(data_loc_tracker[23]),
        .I2(data_loc_tracker[20]),
        .I3(data_loc_tracker[21]),
        .O(\data_loc[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \data_loc[4]_i_1 
       (.I0(\data_loc[5]_i_4_n_0 ),
        .I1(\data_loc[4]_i_2_n_0 ),
        .I2(\data_loc[5]_i_3_n_0 ),
        .O(\data_loc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \data_loc[4]_i_2 
       (.I0(\data_loc[4]_i_3_n_0 ),
        .I1(data_loc_tracker[45]),
        .I2(data_loc_tracker[46]),
        .I3(data_loc_tracker[44]),
        .I4(data_loc_tracker[47]),
        .I5(\data_loc[3]_i_4_n_0 ),
        .O(\data_loc[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \data_loc[4]_i_3 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[41]),
        .I2(data_loc_tracker[42]),
        .I3(data_loc_tracker[43]),
        .O(\data_loc[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_loc[5]_i_1 
       (.I0(\bramaddr[16]_i_4_n_0 ),
        .I1(DI),
        .O(\data_loc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_loc[5]_i_2 
       (.I0(\data_loc[5]_i_3_n_0 ),
        .I1(\data_loc[5]_i_4_n_0 ),
        .O(\data_loc[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[5]_i_3 
       (.I0(\data_loc[5]_i_5_n_0 ),
        .I1(data_loc_tracker[29]),
        .I2(data_loc_tracker[30]),
        .I3(data_loc_tracker[28]),
        .I4(data_loc_tracker[31]),
        .I5(\data_loc[3]_i_3_n_0 ),
        .O(\data_loc[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_loc[5]_i_4 
       (.I0(\data_loc[3]_i_7_n_0 ),
        .I1(\data_loc[2]_i_7_n_0 ),
        .I2(data_loc_tracker[2]),
        .I3(data_loc_tracker[3]),
        .I4(data_loc_tracker[0]),
        .I5(data_loc_tracker[1]),
        .O(\data_loc[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \data_loc[5]_i_5 
       (.I0(data_loc_tracker[24]),
        .I1(data_loc_tracker[26]),
        .I2(data_loc_tracker[25]),
        .I3(data_loc_tracker[27]),
        .O(\data_loc[5]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[0] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[0]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[1] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[1]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[2] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[2]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[3] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[3]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[4] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[4]_i_1_n_0 ),
        .Q(\data_loc_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \data_loc_reg[5] 
       (.C(clk120),
        .CE(\data_loc[5]_i_1_n_0 ),
        .D(\data_loc[5]_i_2_n_0 ),
        .Q(\data_loc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[0]),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(dtmroc_data_out[1]),
        .Q(in4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[71] 
       (.C(clk40),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(\dout_hist_reg_n_0_[71] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dout_hist_reg[95] 
       (.C(clk40),
        .CE(1'b1),
        .D(in4),
        .Q(\dout_hist_reg_n_0_[95] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    first_clk40_rise_reg
       (.C(clk40),
        .CE(1'b1),
        .D(1'b1),
        .Q(first_clk40_rise),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[0].data_loc_tracker[0]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[0] ),
        .I1(ps_data_loc_tracker_0[0]),
        .I2(data_loc_tracker[0]),
        .O(\genblk1[0].data_loc_tracker[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[0].data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[0].data_loc_tracker[0]_i_1_n_0 ),
        .Q(data_loc_tracker[0]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[10].data_loc_tracker[10]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[10] ),
        .I1(ps_data_loc_tracker_0[10]),
        .I2(data_loc_tracker[10]),
        .O(\genblk1[10].data_loc_tracker[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[10].data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[10].data_loc_tracker[10]_i_1_n_0 ),
        .Q(data_loc_tracker[10]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[11].data_loc_tracker[11]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[11] ),
        .I1(ps_data_loc_tracker_0[11]),
        .I2(data_loc_tracker[11]),
        .O(\genblk1[11].data_loc_tracker[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[11].data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[11].data_loc_tracker[11]_i_1_n_0 ),
        .Q(data_loc_tracker[11]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[12].data_loc_tracker[12]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[12] ),
        .I1(ps_data_loc_tracker_0[12]),
        .I2(data_loc_tracker[12]),
        .O(\genblk1[12].data_loc_tracker[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[12].data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[12].data_loc_tracker[12]_i_1_n_0 ),
        .Q(data_loc_tracker[12]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[13].data_loc_tracker[13]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[13] ),
        .I1(ps_data_loc_tracker_0[13]),
        .I2(data_loc_tracker[13]),
        .O(\genblk1[13].data_loc_tracker[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[13].data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[13].data_loc_tracker[13]_i_1_n_0 ),
        .Q(data_loc_tracker[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[14].data_loc_tracker[14]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[14] ),
        .I1(ps_data_loc_tracker_0[14]),
        .I2(data_loc_tracker[14]),
        .O(\genblk1[14].data_loc_tracker[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[14].data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[14].data_loc_tracker[14]_i_1_n_0 ),
        .Q(data_loc_tracker[14]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[15].data_loc_tracker[15]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[15] ),
        .I1(ps_data_loc_tracker_0[15]),
        .I2(data_loc_tracker[15]),
        .O(\genblk1[15].data_loc_tracker[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[15].data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[15].data_loc_tracker[15]_i_1_n_0 ),
        .Q(data_loc_tracker[15]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[16].data_loc_tracker[16]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[16] ),
        .I1(ps_data_loc_tracker_0[16]),
        .I2(data_loc_tracker[16]),
        .O(\genblk1[16].data_loc_tracker[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[16].data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[16].data_loc_tracker[16]_i_1_n_0 ),
        .Q(data_loc_tracker[16]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[17].data_loc_tracker[17]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[17] ),
        .I1(ps_data_loc_tracker_0[17]),
        .I2(data_loc_tracker[17]),
        .O(\genblk1[17].data_loc_tracker[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[17].data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[17].data_loc_tracker[17]_i_1_n_0 ),
        .Q(data_loc_tracker[17]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[18].data_loc_tracker[18]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[18] ),
        .I1(ps_data_loc_tracker_0[18]),
        .I2(data_loc_tracker[18]),
        .O(\genblk1[18].data_loc_tracker[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[18].data_loc_tracker_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[18].data_loc_tracker[18]_i_1_n_0 ),
        .Q(data_loc_tracker[18]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[19].data_loc_tracker[19]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[19] ),
        .I1(ps_data_loc_tracker_0[19]),
        .I2(data_loc_tracker[19]),
        .O(\genblk1[19].data_loc_tracker[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[19].data_loc_tracker_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[19].data_loc_tracker[19]_i_1_n_0 ),
        .Q(data_loc_tracker[19]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[1].data_loc_tracker[1]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[1] ),
        .I1(ps_data_loc_tracker_0[1]),
        .I2(data_loc_tracker[1]),
        .O(\genblk1[1].data_loc_tracker[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[1].data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[1].data_loc_tracker[1]_i_1_n_0 ),
        .Q(data_loc_tracker[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[20].data_loc_tracker[20]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[20] ),
        .I1(ps_data_loc_tracker_0[20]),
        .I2(data_loc_tracker[20]),
        .O(\genblk1[20].data_loc_tracker[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[20].data_loc_tracker_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[20].data_loc_tracker[20]_i_1_n_0 ),
        .Q(data_loc_tracker[20]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[21].data_loc_tracker[21]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[21] ),
        .I1(ps_data_loc_tracker_0[21]),
        .I2(data_loc_tracker[21]),
        .O(\genblk1[21].data_loc_tracker[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[21].data_loc_tracker_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[21].data_loc_tracker[21]_i_1_n_0 ),
        .Q(data_loc_tracker[21]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[22].data_loc_tracker[22]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[22] ),
        .I1(ps_data_loc_tracker_0[22]),
        .I2(data_loc_tracker[22]),
        .O(\genblk1[22].data_loc_tracker[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[22].data_loc_tracker_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[22].data_loc_tracker[22]_i_1_n_0 ),
        .Q(data_loc_tracker[22]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[23].data_loc_tracker[23]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[23] ),
        .I1(ps_data_loc_tracker_0[23]),
        .I2(data_loc_tracker[23]),
        .O(\genblk1[23].data_loc_tracker[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[23].data_loc_tracker_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[23].data_loc_tracker[23]_i_1_n_0 ),
        .Q(data_loc_tracker[23]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[24].data_loc_tracker[24]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[24] ),
        .I1(ps_data_loc_tracker_0[24]),
        .I2(data_loc_tracker[24]),
        .O(\genblk1[24].data_loc_tracker[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[24].data_loc_tracker_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[24].data_loc_tracker[24]_i_1_n_0 ),
        .Q(data_loc_tracker[24]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[25].data_loc_tracker[25]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[25] ),
        .I1(ps_data_loc_tracker_0[25]),
        .I2(data_loc_tracker[25]),
        .O(\genblk1[25].data_loc_tracker[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[25].data_loc_tracker_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[25].data_loc_tracker[25]_i_1_n_0 ),
        .Q(data_loc_tracker[25]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[26].data_loc_tracker[26]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[26] ),
        .I1(ps_data_loc_tracker_0[26]),
        .I2(data_loc_tracker[26]),
        .O(\genblk1[26].data_loc_tracker[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[26].data_loc_tracker_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[26].data_loc_tracker[26]_i_1_n_0 ),
        .Q(data_loc_tracker[26]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[27].data_loc_tracker[27]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[27] ),
        .I1(ps_data_loc_tracker_0[27]),
        .I2(data_loc_tracker[27]),
        .O(\genblk1[27].data_loc_tracker[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[27].data_loc_tracker_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[27].data_loc_tracker[27]_i_1_n_0 ),
        .Q(data_loc_tracker[27]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[28].data_loc_tracker[28]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[28] ),
        .I1(ps_data_loc_tracker_0[28]),
        .I2(data_loc_tracker[28]),
        .O(\genblk1[28].data_loc_tracker[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[28].data_loc_tracker_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[28].data_loc_tracker[28]_i_1_n_0 ),
        .Q(data_loc_tracker[28]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[29].data_loc_tracker[29]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[29] ),
        .I1(ps_data_loc_tracker_0[29]),
        .I2(data_loc_tracker[29]),
        .O(\genblk1[29].data_loc_tracker[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[29].data_loc_tracker_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[29].data_loc_tracker[29]_i_1_n_0 ),
        .Q(data_loc_tracker[29]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[2].data_loc_tracker[2]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[2] ),
        .I1(ps_data_loc_tracker_0[2]),
        .I2(data_loc_tracker[2]),
        .O(\genblk1[2].data_loc_tracker[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[2].data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[2].data_loc_tracker[2]_i_1_n_0 ),
        .Q(data_loc_tracker[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[30].data_loc_tracker[30]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[30] ),
        .I1(ps_data_loc_tracker_0[30]),
        .I2(data_loc_tracker[30]),
        .O(\genblk1[30].data_loc_tracker[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[30].data_loc_tracker_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[30].data_loc_tracker[30]_i_1_n_0 ),
        .Q(data_loc_tracker[30]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[31].data_loc_tracker[31]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[31] ),
        .I1(ps_data_loc_tracker_0[31]),
        .I2(data_loc_tracker[31]),
        .O(\genblk1[31].data_loc_tracker[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[31].data_loc_tracker_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[31].data_loc_tracker[31]_i_1_n_0 ),
        .Q(data_loc_tracker[31]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[32].data_loc_tracker[32]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[32] ),
        .I1(ps_data_loc_tracker_0[32]),
        .I2(data_loc_tracker[32]),
        .O(\genblk1[32].data_loc_tracker[32]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[32].data_loc_tracker_reg[32] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[32].data_loc_tracker[32]_i_1_n_0 ),
        .Q(data_loc_tracker[32]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[33].data_loc_tracker[33]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[33] ),
        .I1(ps_data_loc_tracker_0[33]),
        .I2(data_loc_tracker[33]),
        .O(\genblk1[33].data_loc_tracker[33]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[33].data_loc_tracker_reg[33] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[33].data_loc_tracker[33]_i_1_n_0 ),
        .Q(data_loc_tracker[33]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[34].data_loc_tracker[34]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[34] ),
        .I1(ps_data_loc_tracker_0[34]),
        .I2(data_loc_tracker[34]),
        .O(\genblk1[34].data_loc_tracker[34]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[34].data_loc_tracker_reg[34] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[34].data_loc_tracker[34]_i_1_n_0 ),
        .Q(data_loc_tracker[34]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[35].data_loc_tracker[35]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[35] ),
        .I1(ps_data_loc_tracker_0[35]),
        .I2(data_loc_tracker[35]),
        .O(\genblk1[35].data_loc_tracker[35]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[35].data_loc_tracker_reg[35] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[35].data_loc_tracker[35]_i_1_n_0 ),
        .Q(data_loc_tracker[35]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[36].data_loc_tracker[36]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[36] ),
        .I1(ps_data_loc_tracker_0[36]),
        .I2(data_loc_tracker[36]),
        .O(\genblk1[36].data_loc_tracker[36]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[36].data_loc_tracker_reg[36] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[36].data_loc_tracker[36]_i_1_n_0 ),
        .Q(data_loc_tracker[36]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[37].data_loc_tracker[37]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[37] ),
        .I1(ps_data_loc_tracker_0[37]),
        .I2(data_loc_tracker[37]),
        .O(\genblk1[37].data_loc_tracker[37]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[37].data_loc_tracker_reg[37] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[37].data_loc_tracker[37]_i_1_n_0 ),
        .Q(data_loc_tracker[37]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[38].data_loc_tracker[38]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[38] ),
        .I1(ps_data_loc_tracker_0[38]),
        .I2(data_loc_tracker[38]),
        .O(\genblk1[38].data_loc_tracker[38]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[38].data_loc_tracker_reg[38] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[38].data_loc_tracker[38]_i_1_n_0 ),
        .Q(data_loc_tracker[38]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[39].data_loc_tracker[39]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[39] ),
        .I1(ps_data_loc_tracker_0[39]),
        .I2(data_loc_tracker[39]),
        .O(\genblk1[39].data_loc_tracker[39]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[39].data_loc_tracker_reg[39] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[39].data_loc_tracker[39]_i_1_n_0 ),
        .Q(data_loc_tracker[39]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[3].data_loc_tracker[3]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[3] ),
        .I1(ps_data_loc_tracker_0[3]),
        .I2(data_loc_tracker[3]),
        .O(\genblk1[3].data_loc_tracker[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[3].data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[3].data_loc_tracker[3]_i_1_n_0 ),
        .Q(data_loc_tracker[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[40].data_loc_tracker[40]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[40] ),
        .I1(ps_data_loc_tracker_0[40]),
        .I2(data_loc_tracker[40]),
        .O(\genblk1[40].data_loc_tracker[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[40].data_loc_tracker_reg[40] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[40].data_loc_tracker[40]_i_1_n_0 ),
        .Q(data_loc_tracker[40]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[41].data_loc_tracker[41]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[41] ),
        .I1(ps_data_loc_tracker_0[41]),
        .I2(data_loc_tracker[41]),
        .O(\genblk1[41].data_loc_tracker[41]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[41].data_loc_tracker_reg[41] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[41].data_loc_tracker[41]_i_1_n_0 ),
        .Q(data_loc_tracker[41]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[42].data_loc_tracker[42]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[42] ),
        .I1(ps_data_loc_tracker_0[42]),
        .I2(data_loc_tracker[42]),
        .O(\genblk1[42].data_loc_tracker[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[42].data_loc_tracker_reg[42] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[42].data_loc_tracker[42]_i_1_n_0 ),
        .Q(data_loc_tracker[42]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[43].data_loc_tracker[43]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[43] ),
        .I1(ps_data_loc_tracker_0[43]),
        .I2(data_loc_tracker[43]),
        .O(\genblk1[43].data_loc_tracker[43]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[43].data_loc_tracker_reg[43] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[43].data_loc_tracker[43]_i_1_n_0 ),
        .Q(data_loc_tracker[43]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[44].data_loc_tracker[44]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[44] ),
        .I1(ps_data_loc_tracker_0[44]),
        .I2(data_loc_tracker[44]),
        .O(\genblk1[44].data_loc_tracker[44]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[44].data_loc_tracker_reg[44] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[44].data_loc_tracker[44]_i_1_n_0 ),
        .Q(data_loc_tracker[44]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[45].data_loc_tracker[45]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[45] ),
        .I1(ps_data_loc_tracker_0[45]),
        .I2(data_loc_tracker[45]),
        .O(\genblk1[45].data_loc_tracker[45]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[45].data_loc_tracker_reg[45] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[45].data_loc_tracker[45]_i_1_n_0 ),
        .Q(data_loc_tracker[45]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[46].data_loc_tracker[46]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[46] ),
        .I1(ps_data_loc_tracker_0[46]),
        .I2(data_loc_tracker[46]),
        .O(\genblk1[46].data_loc_tracker[46]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[46].data_loc_tracker_reg[46] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[46].data_loc_tracker[46]_i_1_n_0 ),
        .Q(data_loc_tracker[46]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[47].data_loc_tracker[47]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[47] ),
        .I1(ps_data_loc_tracker_0[47]),
        .I2(data_loc_tracker[47]),
        .O(\genblk1[47].data_loc_tracker[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[47].data_loc_tracker_reg[47] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[47].data_loc_tracker[47]_i_1_n_0 ),
        .Q(data_loc_tracker[47]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[48].data_loc_tracker[48]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[48] ),
        .I1(ps_data_loc_tracker_0[48]),
        .I2(data_loc_tracker[48]),
        .O(\genblk1[48].data_loc_tracker[48]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[48].data_loc_tracker_reg[48] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[48].data_loc_tracker[48]_i_1_n_0 ),
        .Q(data_loc_tracker[48]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[49].data_loc_tracker[49]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[49] ),
        .I1(ps_data_loc_tracker_0[49]),
        .I2(data_loc_tracker[49]),
        .O(\genblk1[49].data_loc_tracker[49]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[49].data_loc_tracker_reg[49] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[49].data_loc_tracker[49]_i_1_n_0 ),
        .Q(data_loc_tracker[49]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[4].data_loc_tracker[4]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[4] ),
        .I1(ps_data_loc_tracker_0[4]),
        .I2(data_loc_tracker[4]),
        .O(\genblk1[4].data_loc_tracker[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[4].data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[4].data_loc_tracker[4]_i_1_n_0 ),
        .Q(data_loc_tracker[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[50].data_loc_tracker[50]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[50] ),
        .I1(ps_data_loc_tracker_0[50]),
        .I2(data_loc_tracker[50]),
        .O(\genblk1[50].data_loc_tracker[50]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[50].data_loc_tracker_reg[50] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[50].data_loc_tracker[50]_i_1_n_0 ),
        .Q(data_loc_tracker[50]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[51].data_loc_tracker[51]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[51] ),
        .I1(ps_data_loc_tracker_0[51]),
        .I2(data_loc_tracker[51]),
        .O(\genblk1[51].data_loc_tracker[51]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[51].data_loc_tracker_reg[51] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[51].data_loc_tracker[51]_i_1_n_0 ),
        .Q(data_loc_tracker[51]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[52].data_loc_tracker[52]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[52] ),
        .I1(ps_data_loc_tracker_0[52]),
        .I2(data_loc_tracker[52]),
        .O(\genblk1[52].data_loc_tracker[52]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[52].data_loc_tracker_reg[52] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[52].data_loc_tracker[52]_i_1_n_0 ),
        .Q(data_loc_tracker[52]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[53].data_loc_tracker[53]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[53] ),
        .I1(ps_data_loc_tracker_0[53]),
        .I2(data_loc_tracker[53]),
        .O(\genblk1[53].data_loc_tracker[53]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[53].data_loc_tracker_reg[53] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[53].data_loc_tracker[53]_i_1_n_0 ),
        .Q(data_loc_tracker[53]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[54].data_loc_tracker[54]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[54] ),
        .I1(ps_data_loc_tracker_0[54]),
        .I2(data_loc_tracker[54]),
        .O(\genblk1[54].data_loc_tracker[54]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[54].data_loc_tracker_reg[54] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[54].data_loc_tracker[54]_i_1_n_0 ),
        .Q(data_loc_tracker[54]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[55].data_loc_tracker[55]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[55] ),
        .I1(ps_data_loc_tracker_0[55]),
        .I2(data_loc_tracker[55]),
        .O(\genblk1[55].data_loc_tracker[55]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[55].data_loc_tracker_reg[55] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[55].data_loc_tracker[55]_i_1_n_0 ),
        .Q(data_loc_tracker[55]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[56].data_loc_tracker[56]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[56] ),
        .I1(ps_data_loc_tracker_0[56]),
        .I2(data_loc_tracker[56]),
        .O(\genblk1[56].data_loc_tracker[56]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[56].data_loc_tracker_reg[56] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[56].data_loc_tracker[56]_i_1_n_0 ),
        .Q(data_loc_tracker[56]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[57].data_loc_tracker[57]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[57] ),
        .I1(ps_data_loc_tracker_0[57]),
        .I2(data_loc_tracker[57]),
        .O(\genblk1[57].data_loc_tracker[57]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[57].data_loc_tracker_reg[57] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[57].data_loc_tracker[57]_i_1_n_0 ),
        .Q(data_loc_tracker[57]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[58].data_loc_tracker[58]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[58] ),
        .I1(ps_data_loc_tracker_0[58]),
        .I2(data_loc_tracker[58]),
        .O(\genblk1[58].data_loc_tracker[58]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[58].data_loc_tracker_reg[58] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[58].data_loc_tracker[58]_i_1_n_0 ),
        .Q(data_loc_tracker[58]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[59].data_loc_tracker[59]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[59] ),
        .I1(ps_data_loc_tracker_0[59]),
        .I2(data_loc_tracker[59]),
        .O(\genblk1[59].data_loc_tracker[59]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[59].data_loc_tracker_reg[59] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[59].data_loc_tracker[59]_i_1_n_0 ),
        .Q(data_loc_tracker[59]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[5].data_loc_tracker[5]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[5] ),
        .I1(ps_data_loc_tracker_0[5]),
        .I2(data_loc_tracker[5]),
        .O(\genblk1[5].data_loc_tracker[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[5].data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[5].data_loc_tracker[5]_i_1_n_0 ),
        .Q(data_loc_tracker[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[60].data_loc_tracker[60]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[60] ),
        .I1(ps_data_loc_tracker_0[60]),
        .I2(data_loc_tracker[60]),
        .O(\genblk1[60].data_loc_tracker[60]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[60].data_loc_tracker_reg[60] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[60].data_loc_tracker[60]_i_1_n_0 ),
        .Q(data_loc_tracker[60]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[61].data_loc_tracker[61]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[61] ),
        .I1(ps_data_loc_tracker_0[61]),
        .I2(data_loc_tracker[61]),
        .O(\genblk1[61].data_loc_tracker[61]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[61].data_loc_tracker_reg[61] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[61].data_loc_tracker[61]_i_1_n_0 ),
        .Q(data_loc_tracker[61]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[62].data_loc_tracker[62]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[62] ),
        .I1(ps_data_loc_tracker_0[62]),
        .I2(data_loc_tracker[62]),
        .O(\genblk1[62].data_loc_tracker[62]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[62].data_loc_tracker_reg[62] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[62].data_loc_tracker[62]_i_1_n_0 ),
        .Q(data_loc_tracker[62]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[63].data_loc_tracker[63]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[63] ),
        .I1(ps_data_loc_tracker_0[63]),
        .I2(data_loc_tracker[63]),
        .O(\genblk1[63].data_loc_tracker[63]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[63].data_loc_tracker_reg[63] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[63].data_loc_tracker[63]_i_1_n_0 ),
        .Q(data_loc_tracker[63]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[6].data_loc_tracker[6]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[6] ),
        .I1(ps_data_loc_tracker_0[6]),
        .I2(data_loc_tracker[6]),
        .O(\genblk1[6].data_loc_tracker[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[6].data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[6].data_loc_tracker[6]_i_1_n_0 ),
        .Q(data_loc_tracker[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[7].data_loc_tracker[7]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[7] ),
        .I1(ps_data_loc_tracker_0[7]),
        .I2(data_loc_tracker[7]),
        .O(\genblk1[7].data_loc_tracker[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[7].data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[7].data_loc_tracker[7]_i_1_n_0 ),
        .Q(data_loc_tracker[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[8].data_loc_tracker[8]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[8] ),
        .I1(ps_data_loc_tracker_0[8]),
        .I2(data_loc_tracker[8]),
        .O(\genblk1[8].data_loc_tracker[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[8].data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[8].data_loc_tracker[8]_i_1_n_0 ),
        .Q(data_loc_tracker[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \genblk1[9].data_loc_tracker[9]_i_1 
       (.I0(\pl_data_loc_tracker_reg_n_0_[9] ),
        .I1(ps_data_loc_tracker_0[9]),
        .I2(data_loc_tracker[9]),
        .O(\genblk1[9].data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \genblk1[9].data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\genblk1[9].data_loc_tracker[9]_i_1_n_0 ),
        .Q(data_loc_tracker[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \l1a_cntr[0]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[0] ),
        .O(\l1a_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \l1a_cntr[1]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[0] ),
        .I1(\l1a_cntr_reg_n_0_[1] ),
        .O(\l1a_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \l1a_cntr[2]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[0] ),
        .I1(\l1a_cntr_reg_n_0_[1] ),
        .I2(\l1a_cntr_reg_n_0_[2] ),
        .I3(\l1a_cntr[2]_i_2_n_0 ),
        .O(\l1a_cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \l1a_cntr[2]_i_2 
       (.I0(\l1a_cntr[8]_i_4_n_0 ),
        .I1(\l1a_cntr_reg_n_0_[8] ),
        .I2(\l1a_cntr_reg_n_0_[7] ),
        .I3(\l1a_cntr_reg_n_0_[6] ),
        .O(\l1a_cntr[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \l1a_cntr[3]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[3] ),
        .I1(\l1a_cntr_reg_n_0_[2] ),
        .I2(\l1a_cntr_reg_n_0_[0] ),
        .I3(\l1a_cntr_reg_n_0_[1] ),
        .O(\l1a_cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \l1a_cntr[4]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[4] ),
        .I1(\l1a_cntr_reg_n_0_[3] ),
        .I2(\l1a_cntr_reg_n_0_[1] ),
        .I3(\l1a_cntr_reg_n_0_[0] ),
        .I4(\l1a_cntr_reg_n_0_[2] ),
        .O(\l1a_cntr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \l1a_cntr[5]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[5] ),
        .I1(\l1a_cntr_reg_n_0_[3] ),
        .I2(\l1a_cntr_reg_n_0_[4] ),
        .I3(\l1a_cntr_reg_n_0_[1] ),
        .I4(\l1a_cntr_reg_n_0_[0] ),
        .I5(\l1a_cntr_reg_n_0_[2] ),
        .O(\l1a_cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h54AA)) 
    \l1a_cntr[6]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[6] ),
        .I1(\l1a_cntr_reg_n_0_[7] ),
        .I2(\l1a_cntr_reg_n_0_[8] ),
        .I3(\l1a_cntr[8]_i_4_n_0 ),
        .O(\l1a_cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \l1a_cntr[7]_i_1 
       (.I0(\l1a_cntr_reg_n_0_[7] ),
        .I1(\l1a_cntr[8]_i_4_n_0 ),
        .I2(\l1a_cntr_reg_n_0_[6] ),
        .O(\l1a_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \l1a_cntr[8]_i_1 
       (.I0(\l1a_cntr[8]_i_3_n_0 ),
        .I1(\l1a_cntr_reg_n_0_[6] ),
        .I2(\l1a_cntr_reg_n_0_[7] ),
        .I3(\l1a_cntr_reg_n_0_[8] ),
        .I4(\l1a_cntr[8]_i_4_n_0 ),
        .O(l1a_cntr));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \l1a_cntr[8]_i_2 
       (.I0(\l1a_cntr_reg_n_0_[8] ),
        .I1(\l1a_cntr_reg_n_0_[6] ),
        .I2(\l1a_cntr[8]_i_4_n_0 ),
        .I3(\l1a_cntr_reg_n_0_[7] ),
        .O(\l1a_cntr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \l1a_cntr[8]_i_3 
       (.I0(dtmroc_data_out[1]),
        .I1(\dout_hist_reg_n_0_[95] ),
        .I2(in4),
        .I3(dtmroc_data_out[0]),
        .I4(p_0_in__0),
        .I5(\dout_hist_reg_n_0_[71] ),
        .O(\l1a_cntr[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \l1a_cntr[8]_i_4 
       (.I0(\l1a_cntr_reg_n_0_[3] ),
        .I1(\l1a_cntr_reg_n_0_[4] ),
        .I2(\l1a_cntr_reg_n_0_[1] ),
        .I3(\l1a_cntr_reg_n_0_[0] ),
        .I4(\l1a_cntr_reg_n_0_[2] ),
        .I5(\l1a_cntr_reg_n_0_[5] ),
        .O(\l1a_cntr[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[0] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[0]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[1] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[1]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[2] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[2]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[3] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[3]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[4] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[4]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[5] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[5]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[6] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[6]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[7] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[7]_i_1_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_reg[8] 
       (.C(clk40),
        .CE(l1a_cntr),
        .D(\l1a_cntr[8]_i_2_n_0 ),
        .Q(\l1a_cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[0] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[0] ),
        .Q(l1a_cntr_sync120[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[1] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[1] ),
        .Q(l1a_cntr_sync120[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[2] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[2] ),
        .Q(l1a_cntr_sync120[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[3] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[3] ),
        .Q(l1a_cntr_sync120[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[4] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[4] ),
        .Q(l1a_cntr_sync120[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[5] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[5] ),
        .Q(l1a_cntr_sync120[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[6] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[6] ),
        .Q(l1a_cntr_sync120[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[7] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[7] ),
        .Q(l1a_cntr_sync120[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \l1a_cntr_sync120_reg[8] 
       (.C(clk120),
        .CE(inner_cntr__0[1]),
        .D(\l1a_cntr_reg_n_0_[8] ),
        .Q(l1a_cntr_sync120[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    l1a_seen_i_1
       (.I0(\l1a_cntr_reg_n_0_[2] ),
        .I1(\l1a_cntr_reg_n_0_[5] ),
        .I2(\l1a_cntr_reg_n_0_[6] ),
        .I3(l1a_seen_i_2_n_0),
        .O(l1a_seen_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    l1a_seen_i_2
       (.I0(\l1a_cntr_reg_n_0_[1] ),
        .I1(\l1a_cntr_reg_n_0_[0] ),
        .I2(\l1a_cntr_reg_n_0_[8] ),
        .I3(\l1a_cntr_reg_n_0_[7] ),
        .I4(\l1a_cntr_reg_n_0_[3] ),
        .I5(\l1a_cntr_reg_n_0_[4] ),
        .O(l1a_seen_i_2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    l1a_seen_reg
       (.C(clk40),
        .CE(1'b1),
        .D(l1a_seen_i_1_n_0),
        .Q(l1a_seen),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \occupied_data_spaces[0]_i_1 
       (.I0(\occupied_data_spaces[0]_i_2_n_0 ),
        .I1(\occupied_data_spaces[0]_i_3_n_0 ),
        .I2(\occupied_data_spaces[0]_i_4_n_0 ),
        .I3(\occupied_data_spaces[0]_i_5_n_0 ),
        .I4(\occupied_data_spaces[0]_i_6_n_0 ),
        .I5(\occupied_data_spaces[0]_i_7_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_10 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[9]),
        .I2(data_loc_tracker[56]),
        .O(\occupied_data_spaces[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_11 
       (.I0(data_loc_tracker[57]),
        .I1(data_loc_tracker[25]),
        .I2(data_loc_tracker[41]),
        .O(\occupied_data_spaces[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_12 
       (.I0(data_loc_tracker[43]),
        .I1(data_loc_tracker[12]),
        .I2(data_loc_tracker[59]),
        .O(\occupied_data_spaces[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_13 
       (.I0(data_loc_tracker[27]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[58]),
        .O(\occupied_data_spaces[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_14 
       (.I0(data_loc_tracker[30]),
        .I1(data_loc_tracker[14]),
        .I2(data_loc_tracker[61]),
        .O(\occupied_data_spaces[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_15 
       (.I0(data_loc_tracker[60]),
        .I1(data_loc_tracker[28]),
        .I2(data_loc_tracker[44]),
        .O(\occupied_data_spaces[0]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[0]_i_16 
       (.I0(data_loc_tracker[63]),
        .I1(data_loc_tracker[31]),
        .I2(data_loc_tracker[47]),
        .O(\occupied_data_spaces[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \occupied_data_spaces[0]_i_2 
       (.I0(data_loc_tracker[53]),
        .I1(data_loc_tracker[6]),
        .I2(data_loc_tracker[37]),
        .I3(\occupied_data_spaces[0]_i_8_n_0 ),
        .I4(\occupied_data_spaces[0]_i_9_n_0 ),
        .O(\occupied_data_spaces[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[0]_i_3 
       (.I0(data_loc_tracker[55]),
        .I1(data_loc_tracker[8]),
        .I2(data_loc_tracker[24]),
        .I3(\occupied_data_spaces[0]_i_10_n_0 ),
        .I4(\occupied_data_spaces[0]_i_11_n_0 ),
        .O(\occupied_data_spaces[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[0]_i_4 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[42]),
        .I3(\occupied_data_spaces[0]_i_12_n_0 ),
        .I4(\occupied_data_spaces[0]_i_13_n_0 ),
        .O(\occupied_data_spaces[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[0]_i_5 
       (.I0(data_loc_tracker[29]),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[45]),
        .I3(\occupied_data_spaces[0]_i_14_n_0 ),
        .I4(\occupied_data_spaces[0]_i_15_n_0 ),
        .O(\occupied_data_spaces[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \occupied_data_spaces[0]_i_6 
       (.I0(data_loc_tracker[62]),
        .I1(data_loc_tracker[15]),
        .I2(data_loc_tracker[46]),
        .I3(\occupied_data_spaces[0]_i_16_n_0 ),
        .I4(data_loc_tracker[0]),
        .O(\occupied_data_spaces[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \occupied_data_spaces[0]_i_7 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[48]),
        .I3(\occupied_data_spaces[1]_i_13_n_0 ),
        .I4(\occupied_data_spaces[1]_i_12_n_0 ),
        .O(\occupied_data_spaces[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[0]_i_8 
       (.I0(data_loc_tracker[39]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[23]),
        .O(\occupied_data_spaces[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[0]_i_9 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[22]),
        .I2(data_loc_tracker[38]),
        .O(\occupied_data_spaces[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \occupied_data_spaces[1]_i_1 
       (.I0(\occupied_data_spaces[1]_i_2_n_0 ),
        .I1(\occupied_data_spaces[1]_i_3_n_0 ),
        .I2(\occupied_data_spaces[1]_i_4_n_0 ),
        .I3(\occupied_data_spaces[1]_i_5_n_0 ),
        .I4(\occupied_data_spaces[1]_i_6_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hE88E8EE817717117)) 
    \occupied_data_spaces[1]_i_10 
       (.I0(\occupied_data_spaces[0]_i_16_n_0 ),
        .I1(data_loc_tracker[0]),
        .I2(data_loc_tracker[62]),
        .I3(data_loc_tracker[15]),
        .I4(data_loc_tracker[46]),
        .I5(\occupied_data_spaces[1]_i_16_n_0 ),
        .O(\occupied_data_spaces[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[1]_i_11 
       (.I0(\occupied_data_spaces[6]_i_17_n_0 ),
        .I1(\occupied_data_spaces[6]_i_19_n_0 ),
        .I2(\occupied_data_spaces[6]_i_18_n_0 ),
        .O(\occupied_data_spaces[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \occupied_data_spaces[1]_i_12 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[1]),
        .I2(data_loc_tracker[33]),
        .I3(\occupied_data_spaces[1]_i_17_n_0 ),
        .O(\occupied_data_spaces[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[1]_i_13 
       (.I0(data_loc_tracker[20]),
        .I1(data_loc_tracker[4]),
        .I2(data_loc_tracker[36]),
        .I3(\occupied_data_spaces[1]_i_18_n_0 ),
        .I4(\occupied_data_spaces[1]_i_19_n_0 ),
        .O(\occupied_data_spaces[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[1]_i_14 
       (.I0(\occupied_data_spaces[1]_i_20_n_0 ),
        .I1(\occupied_data_spaces[1]_i_21_n_0 ),
        .I2(\occupied_data_spaces[1]_i_22_n_0 ),
        .O(\occupied_data_spaces[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[1]_i_15 
       (.I0(\occupied_data_spaces[1]_i_23_n_0 ),
        .I1(\occupied_data_spaces[1]_i_24_n_0 ),
        .I2(\occupied_data_spaces[1]_i_25_n_0 ),
        .O(\occupied_data_spaces[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \occupied_data_spaces[1]_i_16 
       (.I0(\occupied_data_spaces[0]_i_15_n_0 ),
        .I1(\occupied_data_spaces[0]_i_14_n_0 ),
        .I2(data_loc_tracker[45]),
        .I3(data_loc_tracker[13]),
        .I4(data_loc_tracker[29]),
        .O(\occupied_data_spaces[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \occupied_data_spaces[1]_i_17 
       (.I0(data_loc_tracker[18]),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[49]),
        .I3(data_loc_tracker[34]),
        .I4(data_loc_tracker[3]),
        .I5(data_loc_tracker[50]),
        .O(\occupied_data_spaces[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[1]_i_18 
       (.I0(data_loc_tracker[21]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[52]),
        .O(\occupied_data_spaces[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[1]_i_19 
       (.I0(data_loc_tracker[51]),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[35]),
        .O(\occupied_data_spaces[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[1]_i_2 
       (.I0(\occupied_data_spaces[1]_i_7_n_0 ),
        .I1(\occupied_data_spaces[1]_i_8_n_0 ),
        .I2(\occupied_data_spaces[1]_i_9_n_0 ),
        .I3(\occupied_data_spaces[1]_i_10_n_0 ),
        .I4(\occupied_data_spaces[1]_i_11_n_0 ),
        .O(\occupied_data_spaces[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \occupied_data_spaces[1]_i_20 
       (.I0(data_loc_tracker[58]),
        .I1(data_loc_tracker[11]),
        .I2(data_loc_tracker[27]),
        .I3(\occupied_data_spaces[5]_i_15_n_0 ),
        .I4(\occupied_data_spaces[5]_i_14_n_0 ),
        .O(\occupied_data_spaces[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \occupied_data_spaces[1]_i_21 
       (.I0(data_loc_tracker[45]),
        .I1(data_loc_tracker[13]),
        .I2(data_loc_tracker[29]),
        .I3(\occupied_data_spaces[5]_i_16_n_0 ),
        .I4(\occupied_data_spaces[5]_i_17_n_0 ),
        .O(\occupied_data_spaces[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \occupied_data_spaces[1]_i_22 
       (.I0(data_loc_tracker[40]),
        .I1(data_loc_tracker[9]),
        .I2(data_loc_tracker[56]),
        .I3(\occupied_data_spaces[5]_i_13_n_0 ),
        .I4(\occupied_data_spaces[5]_i_12_n_0 ),
        .O(\occupied_data_spaces[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \occupied_data_spaces[1]_i_23 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[18]),
        .I3(\occupied_data_spaces[6]_i_33_n_0 ),
        .I4(\occupied_data_spaces[6]_i_32_n_0 ),
        .O(\occupied_data_spaces[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \occupied_data_spaces[1]_i_24 
       (.I0(data_loc_tracker[36]),
        .I1(data_loc_tracker[4]),
        .I2(data_loc_tracker[20]),
        .I3(\occupied_data_spaces[6]_i_37_n_0 ),
        .I4(\occupied_data_spaces[6]_i_36_n_0 ),
        .O(\occupied_data_spaces[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \occupied_data_spaces[1]_i_25 
       (.I0(data_loc_tracker[54]),
        .I1(data_loc_tracker[22]),
        .I2(data_loc_tracker[38]),
        .I3(\occupied_data_spaces[6]_i_35_n_0 ),
        .I4(\occupied_data_spaces[6]_i_34_n_0 ),
        .O(\occupied_data_spaces[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h71171771)) 
    \occupied_data_spaces[1]_i_3 
       (.I0(\occupied_data_spaces[1]_i_12_n_0 ),
        .I1(\occupied_data_spaces[1]_i_13_n_0 ),
        .I2(data_loc_tracker[48]),
        .I3(data_loc_tracker[16]),
        .I4(data_loc_tracker[32]),
        .O(\occupied_data_spaces[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \occupied_data_spaces[1]_i_4 
       (.I0(\occupied_data_spaces[0]_i_2_n_0 ),
        .I1(\occupied_data_spaces[0]_i_4_n_0 ),
        .I2(\occupied_data_spaces[0]_i_3_n_0 ),
        .I3(\occupied_data_spaces[1]_i_14_n_0 ),
        .I4(\occupied_data_spaces[1]_i_15_n_0 ),
        .O(\occupied_data_spaces[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \occupied_data_spaces[1]_i_5 
       (.I0(\occupied_data_spaces[0]_i_2_n_0 ),
        .I1(\occupied_data_spaces[0]_i_3_n_0 ),
        .I2(\occupied_data_spaces[0]_i_4_n_0 ),
        .I3(\occupied_data_spaces[0]_i_6_n_0 ),
        .I4(\occupied_data_spaces[0]_i_5_n_0 ),
        .O(\occupied_data_spaces[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0069009600960069)) 
    \occupied_data_spaces[1]_i_6 
       (.I0(\occupied_data_spaces[0]_i_2_n_0 ),
        .I1(\occupied_data_spaces[0]_i_3_n_0 ),
        .I2(\occupied_data_spaces[0]_i_4_n_0 ),
        .I3(\occupied_data_spaces[0]_i_7_n_0 ),
        .I4(\occupied_data_spaces[0]_i_6_n_0 ),
        .I5(\occupied_data_spaces[0]_i_5_n_0 ),
        .O(\occupied_data_spaces[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB22B2BB2)) 
    \occupied_data_spaces[1]_i_7 
       (.I0(\occupied_data_spaces[0]_i_8_n_0 ),
        .I1(\occupied_data_spaces[0]_i_9_n_0 ),
        .I2(data_loc_tracker[37]),
        .I3(data_loc_tracker[6]),
        .I4(data_loc_tracker[53]),
        .O(\occupied_data_spaces[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFF696900)) 
    \occupied_data_spaces[1]_i_8 
       (.I0(data_loc_tracker[42]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[26]),
        .I3(\occupied_data_spaces[0]_i_13_n_0 ),
        .I4(\occupied_data_spaces[0]_i_12_n_0 ),
        .O(\occupied_data_spaces[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \occupied_data_spaces[1]_i_9 
       (.I0(\occupied_data_spaces[0]_i_11_n_0 ),
        .I1(\occupied_data_spaces[0]_i_10_n_0 ),
        .I2(data_loc_tracker[24]),
        .I3(data_loc_tracker[8]),
        .I4(data_loc_tracker[55]),
        .O(\occupied_data_spaces[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[2]_i_1 
       (.I0(\occupied_data_spaces[2]_i_2_n_0 ),
        .I1(\occupied_data_spaces[2]_i_3_n_0 ),
        .I2(\occupied_data_spaces[2]_i_4_n_0 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hD4)) 
    \occupied_data_spaces[2]_i_2 
       (.I0(\occupied_data_spaces[1]_i_3_n_0 ),
        .I1(\occupied_data_spaces[1]_i_2_n_0 ),
        .I2(\occupied_data_spaces[1]_i_4_n_0 ),
        .O(\occupied_data_spaces[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6900FF69)) 
    \occupied_data_spaces[2]_i_3 
       (.I0(\occupied_data_spaces[1]_i_2_n_0 ),
        .I1(\occupied_data_spaces[1]_i_3_n_0 ),
        .I2(\occupied_data_spaces[1]_i_4_n_0 ),
        .I3(\occupied_data_spaces[1]_i_5_n_0 ),
        .I4(\occupied_data_spaces[1]_i_6_n_0 ),
        .O(\occupied_data_spaces[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \occupied_data_spaces[2]_i_4 
       (.I0(\occupied_data_spaces[6]_i_8_n_0 ),
        .I1(\occupied_data_spaces[6]_i_9_n_0 ),
        .I2(\occupied_data_spaces[6]_i_10_n_0 ),
        .I3(\occupied_data_spaces[6]_i_12_n_0 ),
        .I4(\occupied_data_spaces[6]_i_11_n_0 ),
        .I5(\occupied_data_spaces[6]_i_13_n_0 ),
        .O(\occupied_data_spaces[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \occupied_data_spaces[3]_i_1 
       (.I0(\occupied_data_spaces[6]_i_5_n_0 ),
        .I1(\occupied_data_spaces[6]_i_4_n_0 ),
        .I2(\occupied_data_spaces[6]_i_6_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h5D0DA2F2A2F25D0D)) 
    \occupied_data_spaces[4]_i_1 
       (.I0(\occupied_data_spaces[6]_i_6_n_0 ),
        .I1(\occupied_data_spaces[6]_i_5_n_0 ),
        .I2(\occupied_data_spaces[6]_i_4_n_0 ),
        .I3(\occupied_data_spaces[6]_i_3_n_0 ),
        .I4(\occupied_data_spaces[4]_i_2_n_0 ),
        .I5(\occupied_data_spaces[6]_i_7_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \occupied_data_spaces[4]_i_2 
       (.I0(\occupied_data_spaces[5]_i_2_n_0 ),
        .I1(\occupied_data_spaces[5]_i_3_n_0 ),
        .O(\occupied_data_spaces[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE87EE8E8E87EE87E)) 
    \occupied_data_spaces[5]_i_1 
       (.I0(\occupied_data_spaces[6]_i_7_n_0 ),
        .I1(\occupied_data_spaces[5]_i_2_n_0 ),
        .I2(\occupied_data_spaces[5]_i_3_n_0 ),
        .I3(\occupied_data_spaces[5]_i_4_n_0 ),
        .I4(\occupied_data_spaces[6]_i_4_n_0 ),
        .I5(\occupied_data_spaces[5]_i_5_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h77717111)) 
    \occupied_data_spaces[5]_i_10 
       (.I0(\occupied_data_spaces[5]_i_14_n_0 ),
        .I1(\occupied_data_spaces[5]_i_15_n_0 ),
        .I2(data_loc_tracker[27]),
        .I3(data_loc_tracker[11]),
        .I4(data_loc_tracker[58]),
        .O(\occupied_data_spaces[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hBBB2B222)) 
    \occupied_data_spaces[5]_i_11 
       (.I0(\occupied_data_spaces[5]_i_16_n_0 ),
        .I1(\occupied_data_spaces[5]_i_17_n_0 ),
        .I2(data_loc_tracker[29]),
        .I3(data_loc_tracker[13]),
        .I4(data_loc_tracker[45]),
        .O(\occupied_data_spaces[5]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[5]_i_12 
       (.I0(data_loc_tracker[24]),
        .I1(data_loc_tracker[8]),
        .I2(data_loc_tracker[55]),
        .O(\occupied_data_spaces[5]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[5]_i_13 
       (.I0(data_loc_tracker[23]),
        .I1(data_loc_tracker[7]),
        .I2(data_loc_tracker[39]),
        .O(\occupied_data_spaces[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[5]_i_14 
       (.I0(data_loc_tracker[26]),
        .I1(data_loc_tracker[10]),
        .I2(data_loc_tracker[42]),
        .O(\occupied_data_spaces[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[5]_i_15 
       (.I0(data_loc_tracker[41]),
        .I1(data_loc_tracker[25]),
        .I2(data_loc_tracker[57]),
        .O(\occupied_data_spaces[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[5]_i_16 
       (.I0(data_loc_tracker[59]),
        .I1(data_loc_tracker[12]),
        .I2(data_loc_tracker[43]),
        .O(\occupied_data_spaces[5]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[5]_i_17 
       (.I0(data_loc_tracker[44]),
        .I1(data_loc_tracker[28]),
        .I2(data_loc_tracker[60]),
        .O(\occupied_data_spaces[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \occupied_data_spaces[5]_i_2 
       (.I0(\occupied_data_spaces[5]_i_6_n_0 ),
        .I1(\occupied_data_spaces[5]_i_7_n_0 ),
        .O(\occupied_data_spaces[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666F6FFF00060666)) 
    \occupied_data_spaces[5]_i_3 
       (.I0(\occupied_data_spaces[5]_i_6_n_0 ),
        .I1(\occupied_data_spaces[5]_i_7_n_0 ),
        .I2(\occupied_data_spaces[6]_i_10_n_0 ),
        .I3(\occupied_data_spaces[6]_i_9_n_0 ),
        .I4(\occupied_data_spaces[6]_i_8_n_0 ),
        .I5(\occupied_data_spaces[5]_i_8_n_0 ),
        .O(\occupied_data_spaces[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F2F200F20000F2)) 
    \occupied_data_spaces[5]_i_4 
       (.I0(\occupied_data_spaces[2]_i_3_n_0 ),
        .I1(\occupied_data_spaces[2]_i_4_n_0 ),
        .I2(\occupied_data_spaces[2]_i_2_n_0 ),
        .I3(\occupied_data_spaces[6]_i_16_n_0 ),
        .I4(\occupied_data_spaces[6]_i_15_n_0 ),
        .I5(\occupied_data_spaces[6]_i_14_n_0 ),
        .O(\occupied_data_spaces[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD4FFFFD4FFD4D4FF)) 
    \occupied_data_spaces[5]_i_5 
       (.I0(\occupied_data_spaces[2]_i_4_n_0 ),
        .I1(\occupied_data_spaces[2]_i_3_n_0 ),
        .I2(\occupied_data_spaces[2]_i_2_n_0 ),
        .I3(\occupied_data_spaces[6]_i_16_n_0 ),
        .I4(\occupied_data_spaces[6]_i_15_n_0 ),
        .I5(\occupied_data_spaces[6]_i_14_n_0 ),
        .O(\occupied_data_spaces[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[5]_i_6 
       (.I0(\occupied_data_spaces[5]_i_9_n_0 ),
        .I1(\occupied_data_spaces[5]_i_10_n_0 ),
        .I2(\occupied_data_spaces[5]_i_11_n_0 ),
        .O(\occupied_data_spaces[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \occupied_data_spaces[5]_i_7 
       (.I0(\occupied_data_spaces[6]_i_22_n_0 ),
        .I1(\occupied_data_spaces[6]_i_21_n_0 ),
        .I2(\occupied_data_spaces[6]_i_20_n_0 ),
        .O(\occupied_data_spaces[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[5]_i_8 
       (.I0(\occupied_data_spaces[6]_i_24_n_0 ),
        .I1(\occupied_data_spaces[6]_i_23_n_0 ),
        .I2(\occupied_data_spaces[6]_i_25_n_0 ),
        .O(\occupied_data_spaces[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00E8E8FF)) 
    \occupied_data_spaces[5]_i_9 
       (.I0(data_loc_tracker[56]),
        .I1(data_loc_tracker[9]),
        .I2(data_loc_tracker[40]),
        .I3(\occupied_data_spaces[5]_i_12_n_0 ),
        .I4(\occupied_data_spaces[5]_i_13_n_0 ),
        .O(\occupied_data_spaces[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0AA202000000000)) 
    \occupied_data_spaces[6]_i_1 
       (.I0(\occupied_data_spaces[6]_i_2_n_0 ),
        .I1(\occupied_data_spaces[6]_i_3_n_0 ),
        .I2(\occupied_data_spaces[6]_i_4_n_0 ),
        .I3(\occupied_data_spaces[6]_i_5_n_0 ),
        .I4(\occupied_data_spaces[6]_i_6_n_0 ),
        .I5(\occupied_data_spaces[6]_i_7_n_0 ),
        .O(D[6]));
  LUT3 #(
    .INIT(8'hD4)) 
    \occupied_data_spaces[6]_i_10 
       (.I0(\occupied_data_spaces[1]_i_7_n_0 ),
        .I1(\occupied_data_spaces[1]_i_8_n_0 ),
        .I2(\occupied_data_spaces[1]_i_9_n_0 ),
        .O(\occupied_data_spaces[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \occupied_data_spaces[6]_i_11 
       (.I0(\occupied_data_spaces[6]_i_23_n_0 ),
        .I1(\occupied_data_spaces[6]_i_24_n_0 ),
        .I2(\occupied_data_spaces[6]_i_25_n_0 ),
        .I3(\occupied_data_spaces[6]_i_26_n_0 ),
        .I4(\occupied_data_spaces[6]_i_27_n_0 ),
        .O(\occupied_data_spaces[6]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1700FF17)) 
    \occupied_data_spaces[6]_i_12 
       (.I0(\occupied_data_spaces[0]_i_2_n_0 ),
        .I1(\occupied_data_spaces[0]_i_4_n_0 ),
        .I2(\occupied_data_spaces[0]_i_3_n_0 ),
        .I3(\occupied_data_spaces[1]_i_14_n_0 ),
        .I4(\occupied_data_spaces[1]_i_15_n_0 ),
        .O(\occupied_data_spaces[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96FF0096)) 
    \occupied_data_spaces[6]_i_13 
       (.I0(\occupied_data_spaces[1]_i_7_n_0 ),
        .I1(\occupied_data_spaces[1]_i_8_n_0 ),
        .I2(\occupied_data_spaces[1]_i_9_n_0 ),
        .I3(\occupied_data_spaces[1]_i_11_n_0 ),
        .I4(\occupied_data_spaces[1]_i_10_n_0 ),
        .O(\occupied_data_spaces[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h9600FF96)) 
    \occupied_data_spaces[6]_i_14 
       (.I0(\occupied_data_spaces[6]_i_25_n_0 ),
        .I1(\occupied_data_spaces[6]_i_24_n_0 ),
        .I2(\occupied_data_spaces[6]_i_23_n_0 ),
        .I3(\occupied_data_spaces[6]_i_26_n_0 ),
        .I4(\occupied_data_spaces[6]_i_27_n_0 ),
        .O(\occupied_data_spaces[6]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h006969FF)) 
    \occupied_data_spaces[6]_i_15 
       (.I0(\occupied_data_spaces[6]_i_8_n_0 ),
        .I1(\occupied_data_spaces[6]_i_9_n_0 ),
        .I2(\occupied_data_spaces[6]_i_10_n_0 ),
        .I3(\occupied_data_spaces[6]_i_11_n_0 ),
        .I4(\occupied_data_spaces[6]_i_12_n_0 ),
        .O(\occupied_data_spaces[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9996966666696999)) 
    \occupied_data_spaces[6]_i_16 
       (.I0(\occupied_data_spaces[5]_i_6_n_0 ),
        .I1(\occupied_data_spaces[5]_i_7_n_0 ),
        .I2(\occupied_data_spaces[6]_i_10_n_0 ),
        .I3(\occupied_data_spaces[6]_i_9_n_0 ),
        .I4(\occupied_data_spaces[6]_i_8_n_0 ),
        .I5(\occupied_data_spaces[5]_i_8_n_0 ),
        .O(\occupied_data_spaces[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \occupied_data_spaces[6]_i_17 
       (.I0(data_loc_tracker[61]),
        .I1(data_loc_tracker[14]),
        .I2(data_loc_tracker[30]),
        .I3(\occupied_data_spaces[6]_i_28_n_0 ),
        .I4(\occupied_data_spaces[6]_i_29_n_0 ),
        .O(\occupied_data_spaces[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \occupied_data_spaces[6]_i_18 
       (.I0(\occupied_data_spaces[1]_i_19_n_0 ),
        .I1(\occupied_data_spaces[1]_i_18_n_0 ),
        .I2(data_loc_tracker[36]),
        .I3(data_loc_tracker[4]),
        .I4(data_loc_tracker[20]),
        .O(\occupied_data_spaces[6]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h45545445)) 
    \occupied_data_spaces[6]_i_19 
       (.I0(\occupied_data_spaces[6]_i_30_n_0 ),
        .I1(\occupied_data_spaces[6]_i_31_n_0 ),
        .I2(data_loc_tracker[33]),
        .I3(data_loc_tracker[1]),
        .I4(data_loc_tracker[17]),
        .O(\occupied_data_spaces[6]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \occupied_data_spaces[6]_i_2 
       (.I0(\occupied_data_spaces[5]_i_3_n_0 ),
        .I1(\occupied_data_spaces[5]_i_2_n_0 ),
        .O(\occupied_data_spaces[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFF171700)) 
    \occupied_data_spaces[6]_i_20 
       (.I0(data_loc_tracker[18]),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[49]),
        .I3(\occupied_data_spaces[6]_i_32_n_0 ),
        .I4(\occupied_data_spaces[6]_i_33_n_0 ),
        .O(\occupied_data_spaces[6]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \occupied_data_spaces[6]_i_21 
       (.I0(data_loc_tracker[38]),
        .I1(data_loc_tracker[22]),
        .I2(data_loc_tracker[54]),
        .I3(\occupied_data_spaces[6]_i_34_n_0 ),
        .I4(\occupied_data_spaces[6]_i_35_n_0 ),
        .O(\occupied_data_spaces[6]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \occupied_data_spaces[6]_i_22 
       (.I0(\occupied_data_spaces[6]_i_36_n_0 ),
        .I1(\occupied_data_spaces[6]_i_37_n_0 ),
        .I2(data_loc_tracker[20]),
        .I3(data_loc_tracker[4]),
        .I4(data_loc_tracker[36]),
        .O(\occupied_data_spaces[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000000E88E8EE8)) 
    \occupied_data_spaces[6]_i_23 
       (.I0(\occupied_data_spaces[0]_i_16_n_0 ),
        .I1(data_loc_tracker[0]),
        .I2(data_loc_tracker[62]),
        .I3(data_loc_tracker[15]),
        .I4(data_loc_tracker[46]),
        .I5(\occupied_data_spaces[1]_i_16_n_0 ),
        .O(\occupied_data_spaces[6]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \occupied_data_spaces[6]_i_24 
       (.I0(\occupied_data_spaces[6]_i_29_n_0 ),
        .I1(\occupied_data_spaces[6]_i_28_n_0 ),
        .I2(data_loc_tracker[30]),
        .I3(data_loc_tracker[14]),
        .I4(data_loc_tracker[61]),
        .O(\occupied_data_spaces[6]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[6]_i_25 
       (.I0(\occupied_data_spaces[5]_i_9_n_0 ),
        .I1(\occupied_data_spaces[5]_i_11_n_0 ),
        .I2(\occupied_data_spaces[5]_i_10_n_0 ),
        .O(\occupied_data_spaces[6]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \occupied_data_spaces[6]_i_26 
       (.I0(\occupied_data_spaces[1]_i_25_n_0 ),
        .I1(\occupied_data_spaces[1]_i_24_n_0 ),
        .I2(\occupied_data_spaces[1]_i_23_n_0 ),
        .O(\occupied_data_spaces[6]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \occupied_data_spaces[6]_i_27 
       (.I0(\occupied_data_spaces[1]_i_22_n_0 ),
        .I1(\occupied_data_spaces[1]_i_20_n_0 ),
        .I2(\occupied_data_spaces[1]_i_21_n_0 ),
        .O(\occupied_data_spaces[6]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_28 
       (.I0(data_loc_tracker[62]),
        .I1(data_loc_tracker[15]),
        .I2(data_loc_tracker[46]),
        .O(\occupied_data_spaces[6]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_29 
       (.I0(data_loc_tracker[47]),
        .I1(data_loc_tracker[31]),
        .I2(data_loc_tracker[63]),
        .O(\occupied_data_spaces[6]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \occupied_data_spaces[6]_i_3 
       (.I0(\occupied_data_spaces[2]_i_2_n_0 ),
        .I1(\occupied_data_spaces[2]_i_4_n_0 ),
        .I2(\occupied_data_spaces[2]_i_3_n_0 ),
        .O(\occupied_data_spaces[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \occupied_data_spaces[6]_i_30 
       (.I0(data_loc_tracker[49]),
        .I1(data_loc_tracker[2]),
        .I2(data_loc_tracker[18]),
        .I3(data_loc_tracker[50]),
        .I4(data_loc_tracker[3]),
        .I5(data_loc_tracker[34]),
        .O(\occupied_data_spaces[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0069690069000069)) 
    \occupied_data_spaces[6]_i_31 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[3]),
        .I2(data_loc_tracker[34]),
        .I3(data_loc_tracker[49]),
        .I4(data_loc_tracker[2]),
        .I5(data_loc_tracker[18]),
        .O(\occupied_data_spaces[6]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[6]_i_32 
       (.I0(data_loc_tracker[17]),
        .I1(data_loc_tracker[1]),
        .I2(data_loc_tracker[33]),
        .O(\occupied_data_spaces[6]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \occupied_data_spaces[6]_i_33 
       (.I0(data_loc_tracker[32]),
        .I1(data_loc_tracker[16]),
        .I2(data_loc_tracker[48]),
        .O(\occupied_data_spaces[6]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_34 
       (.I0(data_loc_tracker[52]),
        .I1(data_loc_tracker[5]),
        .I2(data_loc_tracker[21]),
        .O(\occupied_data_spaces[6]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_35 
       (.I0(data_loc_tracker[53]),
        .I1(data_loc_tracker[6]),
        .I2(data_loc_tracker[37]),
        .O(\occupied_data_spaces[6]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_36 
       (.I0(data_loc_tracker[51]),
        .I1(data_loc_tracker[19]),
        .I2(data_loc_tracker[35]),
        .O(\occupied_data_spaces[6]_i_36_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_37 
       (.I0(data_loc_tracker[50]),
        .I1(data_loc_tracker[3]),
        .I2(data_loc_tracker[34]),
        .O(\occupied_data_spaces[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \occupied_data_spaces[6]_i_4 
       (.I0(\occupied_data_spaces[6]_i_8_n_0 ),
        .I1(\occupied_data_spaces[6]_i_9_n_0 ),
        .I2(\occupied_data_spaces[6]_i_10_n_0 ),
        .I3(\occupied_data_spaces[6]_i_11_n_0 ),
        .I4(\occupied_data_spaces[6]_i_12_n_0 ),
        .I5(\occupied_data_spaces[6]_i_13_n_0 ),
        .O(\occupied_data_spaces[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \occupied_data_spaces[6]_i_5 
       (.I0(\occupied_data_spaces[2]_i_2_n_0 ),
        .I1(\occupied_data_spaces[2]_i_3_n_0 ),
        .I2(\occupied_data_spaces[2]_i_4_n_0 ),
        .O(\occupied_data_spaces[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[6]_i_6 
       (.I0(\occupied_data_spaces[6]_i_14_n_0 ),
        .I1(\occupied_data_spaces[6]_i_15_n_0 ),
        .I2(\occupied_data_spaces[6]_i_16_n_0 ),
        .O(\occupied_data_spaces[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_7 
       (.I0(\occupied_data_spaces[6]_i_16_n_0 ),
        .I1(\occupied_data_spaces[6]_i_15_n_0 ),
        .I2(\occupied_data_spaces[6]_i_14_n_0 ),
        .O(\occupied_data_spaces[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \occupied_data_spaces[6]_i_8 
       (.I0(\occupied_data_spaces[6]_i_17_n_0 ),
        .I1(\occupied_data_spaces[6]_i_18_n_0 ),
        .I2(\occupied_data_spaces[6]_i_19_n_0 ),
        .O(\occupied_data_spaces[6]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \occupied_data_spaces[6]_i_9 
       (.I0(\occupied_data_spaces[6]_i_20_n_0 ),
        .I1(\occupied_data_spaces[6]_i_21_n_0 ),
        .I2(\occupied_data_spaces[6]_i_22_n_0 ),
        .O(\occupied_data_spaces[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    old_is_data_mode_i_1
       (.I0(is_data_mode),
        .I1(inner_cntr__0[2]),
        .I2(inner_cntr__0[1]),
        .I3(DI),
        .I4(old_is_data_mode_reg_n_0),
        .O(old_is_data_mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    old_is_data_mode_reg
       (.C(clk120),
        .CE(1'b1),
        .D(old_is_data_mode_i_1_n_0),
        .Q(old_is_data_mode_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[0] ),
        .Q(old_l1a_cntr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[1] ),
        .Q(old_l1a_cntr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[2] ),
        .Q(old_l1a_cntr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[3] ),
        .Q(old_l1a_cntr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[4] ),
        .Q(old_l1a_cntr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[5] ),
        .Q(old_l1a_cntr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[6] ),
        .Q(old_l1a_cntr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[7] ),
        .Q(old_l1a_cntr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_l1a_cntr_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\l1a_cntr_reg_n_0_[8] ),
        .Q(old_l1a_cntr[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[0]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[0] ),
        .O(\pl_data_loc_tracker[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[10]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[10] ),
        .O(\pl_data_loc_tracker[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[11]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[11] ),
        .O(\pl_data_loc_tracker[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[12]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[12] ),
        .O(\pl_data_loc_tracker[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[13]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[13] ),
        .O(\pl_data_loc_tracker[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[14]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[14] ),
        .O(\pl_data_loc_tracker[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[15]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[15] ),
        .O(\pl_data_loc_tracker[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFDDFD)) 
    \pl_data_loc_tracker[15]_i_2 
       (.I0(\data_loc_reg_n_0_[3] ),
        .I1(\data_loc_reg_n_0_[4] ),
        .I2(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I3(bramwe),
        .I4(\data_loc_reg_n_0_[5] ),
        .O(\pl_data_loc_tracker[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[16]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[16] ),
        .O(\pl_data_loc_tracker[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[17]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[17] ),
        .O(\pl_data_loc_tracker[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[18]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[18] ),
        .O(\pl_data_loc_tracker[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[19]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[19] ),
        .O(\pl_data_loc_tracker[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[1]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[1] ),
        .O(\pl_data_loc_tracker[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[20]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[20] ),
        .O(\pl_data_loc_tracker[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[21]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[21] ),
        .O(\pl_data_loc_tracker[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[22]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[22] ),
        .O(\pl_data_loc_tracker[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[23]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[23]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[23] ),
        .O(\pl_data_loc_tracker[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFDDFD)) 
    \pl_data_loc_tracker[23]_i_2 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\data_loc_reg_n_0_[3] ),
        .I2(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I3(bramwe),
        .I4(\data_loc_reg_n_0_[5] ),
        .O(\pl_data_loc_tracker[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[24]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[24] ),
        .O(\pl_data_loc_tracker[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[25]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[25] ),
        .O(\pl_data_loc_tracker[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[26]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[26] ),
        .O(\pl_data_loc_tracker[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[27]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[27] ),
        .O(\pl_data_loc_tracker[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[28]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[28] ),
        .O(\pl_data_loc_tracker[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[29]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[29] ),
        .O(\pl_data_loc_tracker[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[2]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[30]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[30] ),
        .O(\pl_data_loc_tracker[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[31]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[31]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[31] ),
        .O(\pl_data_loc_tracker[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF2FFFFFF)) 
    \pl_data_loc_tracker[31]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(bramwe),
        .I2(\data_loc_reg_n_0_[5] ),
        .I3(\data_loc_reg_n_0_[4] ),
        .I4(\data_loc_reg_n_0_[3] ),
        .O(\pl_data_loc_tracker[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[32]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[32] ),
        .O(\pl_data_loc_tracker[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[33]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[33] ),
        .O(\pl_data_loc_tracker[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[34]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[34] ),
        .O(\pl_data_loc_tracker[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[35]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[35] ),
        .O(\pl_data_loc_tracker[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[36]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[36] ),
        .O(\pl_data_loc_tracker[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[37]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[37] ),
        .O(\pl_data_loc_tracker[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[38]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[38] ),
        .O(\pl_data_loc_tracker[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[39]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[39]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[39] ),
        .O(\pl_data_loc_tracker[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFFFF5D)) 
    \pl_data_loc_tracker[39]_i_2 
       (.I0(\data_loc_reg_n_0_[5] ),
        .I1(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I2(bramwe),
        .I3(\data_loc_reg_n_0_[4] ),
        .I4(\data_loc_reg_n_0_[3] ),
        .O(\pl_data_loc_tracker[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[3]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[3] ),
        .O(\pl_data_loc_tracker[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[40]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[40] ),
        .O(\pl_data_loc_tracker[40]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[41]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[41] ),
        .O(\pl_data_loc_tracker[41]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[42]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[42] ),
        .O(\pl_data_loc_tracker[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[43]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[43] ),
        .O(\pl_data_loc_tracker[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[44]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[44] ),
        .O(\pl_data_loc_tracker[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[45]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[45] ),
        .O(\pl_data_loc_tracker[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[46]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[46] ),
        .O(\pl_data_loc_tracker[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[47]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[47]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[47] ),
        .O(\pl_data_loc_tracker[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \pl_data_loc_tracker[47]_i_2 
       (.I0(\data_loc_reg_n_0_[5] ),
        .I1(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I2(bramwe),
        .I3(\data_loc_reg_n_0_[3] ),
        .I4(\data_loc_reg_n_0_[4] ),
        .O(\pl_data_loc_tracker[47]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[48]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[48] ),
        .O(\pl_data_loc_tracker[48]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[49]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[49] ),
        .O(\pl_data_loc_tracker[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[4]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[4] ),
        .O(\pl_data_loc_tracker[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[50]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[50] ),
        .O(\pl_data_loc_tracker[50]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[51]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[51] ),
        .O(\pl_data_loc_tracker[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000100)) 
    \pl_data_loc_tracker[52]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[52] ),
        .O(\pl_data_loc_tracker[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[53]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[53] ),
        .O(\pl_data_loc_tracker[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[54]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[54] ),
        .O(\pl_data_loc_tracker[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[55]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[55]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[55] ),
        .O(\pl_data_loc_tracker[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFF5DFF)) 
    \pl_data_loc_tracker[55]_i_2 
       (.I0(\data_loc_reg_n_0_[5] ),
        .I1(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I2(bramwe),
        .I3(\data_loc_reg_n_0_[4] ),
        .I4(\data_loc_reg_n_0_[3] ),
        .O(\pl_data_loc_tracker[55]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pl_data_loc_tracker[56]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I2(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[56] ),
        .O(\pl_data_loc_tracker[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pl_data_loc_tracker[56]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_5_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[56]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pl_data_loc_tracker[57]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I2(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[57] ),
        .O(\pl_data_loc_tracker[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \pl_data_loc_tracker[57]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_5_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\data_loc_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[57]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pl_data_loc_tracker[58]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I2(\pl_data_loc_tracker[58]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[58] ),
        .O(\pl_data_loc_tracker[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \pl_data_loc_tracker[58]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_5_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[58]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \pl_data_loc_tracker[59]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I2(\pl_data_loc_tracker[59]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[59] ),
        .O(\pl_data_loc_tracker[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \pl_data_loc_tracker[59]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_5_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\data_loc_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[5]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[5] ),
        .O(\pl_data_loc_tracker[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \pl_data_loc_tracker[60]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[60] ),
        .O(\pl_data_loc_tracker[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \pl_data_loc_tracker[61]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\data_loc_reg_n_0_[1] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[61] ),
        .O(\pl_data_loc_tracker[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000000)) 
    \pl_data_loc_tracker[62]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[62] ),
        .O(\pl_data_loc_tracker[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFF08000000)) 
    \pl_data_loc_tracker[63]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[63]_i_4_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[63] ),
        .O(\pl_data_loc_tracker[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \pl_data_loc_tracker[63]_i_2 
       (.I0(\pl_data_loc_tracker[63]_i_5_n_0 ),
        .I1(\data_loc_reg_n_0_[2] ),
        .O(\pl_data_loc_tracker[63]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pl_data_loc_tracker[63]_i_3 
       (.I0(\l1a_cntr_reg_n_0_[8] ),
        .I1(\l1a_cntr_reg_n_0_[7] ),
        .I2(\l1a_cntr_reg_n_0_[6] ),
        .I3(\pl_data_loc_tracker[63]_i_6_n_0 ),
        .O(\pl_data_loc_tracker[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \pl_data_loc_tracker[63]_i_4 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\data_loc_reg_n_0_[3] ),
        .I2(\data_loc_reg_n_0_[5] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(bramwe),
        .O(\pl_data_loc_tracker[63]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \pl_data_loc_tracker[63]_i_5 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(old_l1a_cntr[1]),
        .I2(old_l1a_cntr[8]),
        .I3(old_l1a_cntr[6]),
        .I4(\pl_data_loc_tracker[63]_i_7_n_0 ),
        .I5(\l1a_cntr[2]_i_2_n_0 ),
        .O(\pl_data_loc_tracker[63]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pl_data_loc_tracker[63]_i_6 
       (.I0(\l1a_cntr_reg_n_0_[0] ),
        .I1(\l1a_cntr_reg_n_0_[1] ),
        .I2(\l1a_cntr_reg_n_0_[2] ),
        .I3(\l1a_cntr_reg_n_0_[5] ),
        .I4(\l1a_cntr_reg_n_0_[3] ),
        .I5(\l1a_cntr_reg_n_0_[4] ),
        .O(\pl_data_loc_tracker[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \pl_data_loc_tracker[63]_i_7 
       (.I0(old_l1a_cntr[0]),
        .I1(old_l1a_cntr[7]),
        .I2(old_l1a_cntr[2]),
        .I3(old_l1a_cntr[4]),
        .I4(old_l1a_cntr[3]),
        .I5(old_l1a_cntr[5]),
        .O(\pl_data_loc_tracker[63]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000400)) 
    \pl_data_loc_tracker[6]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I1(\data_loc_reg_n_0_[1] ),
        .I2(\data_loc_reg_n_0_[0] ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[6] ),
        .O(\pl_data_loc_tracker[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF700000800)) 
    \pl_data_loc_tracker[7]_i_1 
       (.I0(\data_loc_reg_n_0_[1] ),
        .I1(\data_loc_reg_n_0_[0] ),
        .I2(\pl_data_loc_tracker[63]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I4(\pl_data_loc_tracker[7]_i_2_n_0 ),
        .I5(\pl_data_loc_tracker_reg_n_0_[7] ),
        .O(\pl_data_loc_tracker[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \pl_data_loc_tracker[7]_i_2 
       (.I0(\data_loc_reg_n_0_[4] ),
        .I1(\data_loc_reg_n_0_[3] ),
        .I2(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I3(bramwe),
        .I4(\data_loc_reg_n_0_[5] ),
        .O(\pl_data_loc_tracker[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[8]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[56]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[8] ),
        .O(\pl_data_loc_tracker[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \pl_data_loc_tracker[9]_i_1 
       (.I0(\pl_data_loc_tracker[63]_i_3_n_0 ),
        .I1(\pl_data_loc_tracker[57]_i_2_n_0 ),
        .I2(\pl_data_loc_tracker[15]_i_2_n_0 ),
        .I3(\pl_data_loc_tracker_reg_n_0_[9] ),
        .O(\pl_data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[0]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[10]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[11]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[12]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[13]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[14]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[15]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[16]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[17]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[18]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[19]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[1]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[20]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[21]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[22]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[23]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[24]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[25]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[26]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[27]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[28]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[29]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[2]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[30]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[31]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[32] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[32]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[32] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[33] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[33]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[33] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[34] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[34]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[34] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[35] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[35]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[35] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[36] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[36]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[36] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[37] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[37]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[37] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[38] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[38]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[38] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[39] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[39]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[39] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[3]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[40] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[40]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[40] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[41] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[41]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[41] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[42] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[42]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[43] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[43]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[43] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[44] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[44]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[44] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[45] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[45]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[45] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[46] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[46]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[46] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[47] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[47]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[47] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[48] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[48]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[48] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[49] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[49]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[49] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[4]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[50] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[50]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[50] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[51] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[51]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[51] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[52] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[52]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[52] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[53] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[53]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[53] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[54] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[54]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[54] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[55] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[55]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[55] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[56] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[56]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[57] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[57]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[57] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[58] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[58]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[58] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[59] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[59]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[59] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[5]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[60] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[60]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[60] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[61] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[61]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[61] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[62] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[62]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[62] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[63] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[63]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[63] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[6]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[7]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[8]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pl_data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\pl_data_loc_tracker[9]_i_1_n_0 ),
        .Q(\pl_data_loc_tracker_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[0]_i_1 
       (.I0(ps_data_loc_tracker[0]),
        .I1(ps_data_loc_tracker_old[0]),
        .O(\ps_data_loc_tracker[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[10]_i_1 
       (.I0(ps_data_loc_tracker[10]),
        .I1(ps_data_loc_tracker_old[10]),
        .O(\ps_data_loc_tracker[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[11]_i_1 
       (.I0(ps_data_loc_tracker[11]),
        .I1(ps_data_loc_tracker_old[11]),
        .O(\ps_data_loc_tracker[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[12]_i_1 
       (.I0(ps_data_loc_tracker[12]),
        .I1(ps_data_loc_tracker_old[12]),
        .O(\ps_data_loc_tracker[12]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[13]_i_1 
       (.I0(ps_data_loc_tracker[13]),
        .I1(ps_data_loc_tracker_old[13]),
        .O(\ps_data_loc_tracker[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[14]_i_1 
       (.I0(ps_data_loc_tracker[14]),
        .I1(ps_data_loc_tracker_old[14]),
        .O(\ps_data_loc_tracker[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[15]_i_1 
       (.I0(ps_data_loc_tracker[15]),
        .I1(ps_data_loc_tracker_old[15]),
        .O(\ps_data_loc_tracker[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[16]_i_1 
       (.I0(ps_data_loc_tracker[16]),
        .I1(ps_data_loc_tracker_old[16]),
        .O(\ps_data_loc_tracker[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[17]_i_1 
       (.I0(ps_data_loc_tracker[17]),
        .I1(ps_data_loc_tracker_old[17]),
        .O(\ps_data_loc_tracker[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[18]_i_1 
       (.I0(ps_data_loc_tracker[18]),
        .I1(ps_data_loc_tracker_old[18]),
        .O(\ps_data_loc_tracker[18]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[19]_i_1 
       (.I0(ps_data_loc_tracker[19]),
        .I1(ps_data_loc_tracker_old[19]),
        .O(\ps_data_loc_tracker[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[1]_i_1 
       (.I0(ps_data_loc_tracker[1]),
        .I1(ps_data_loc_tracker_old[1]),
        .O(\ps_data_loc_tracker[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[20]_i_1 
       (.I0(ps_data_loc_tracker[20]),
        .I1(ps_data_loc_tracker_old[20]),
        .O(\ps_data_loc_tracker[20]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[21]_i_1 
       (.I0(ps_data_loc_tracker[21]),
        .I1(ps_data_loc_tracker_old[21]),
        .O(\ps_data_loc_tracker[21]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[22]_i_1 
       (.I0(ps_data_loc_tracker[22]),
        .I1(ps_data_loc_tracker_old[22]),
        .O(\ps_data_loc_tracker[22]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[23]_i_1 
       (.I0(ps_data_loc_tracker[23]),
        .I1(ps_data_loc_tracker_old[23]),
        .O(\ps_data_loc_tracker[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[24]_i_1 
       (.I0(ps_data_loc_tracker[24]),
        .I1(ps_data_loc_tracker_old[24]),
        .O(\ps_data_loc_tracker[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[25]_i_1 
       (.I0(ps_data_loc_tracker[25]),
        .I1(ps_data_loc_tracker_old[25]),
        .O(\ps_data_loc_tracker[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[26]_i_1 
       (.I0(ps_data_loc_tracker[26]),
        .I1(ps_data_loc_tracker_old[26]),
        .O(\ps_data_loc_tracker[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[27]_i_1 
       (.I0(ps_data_loc_tracker[27]),
        .I1(ps_data_loc_tracker_old[27]),
        .O(\ps_data_loc_tracker[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[28]_i_1 
       (.I0(ps_data_loc_tracker[28]),
        .I1(ps_data_loc_tracker_old[28]),
        .O(\ps_data_loc_tracker[28]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[29]_i_1 
       (.I0(ps_data_loc_tracker[29]),
        .I1(ps_data_loc_tracker_old[29]),
        .O(\ps_data_loc_tracker[29]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[2]_i_1 
       (.I0(ps_data_loc_tracker[2]),
        .I1(ps_data_loc_tracker_old[2]),
        .O(\ps_data_loc_tracker[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[30]_i_1 
       (.I0(ps_data_loc_tracker[30]),
        .I1(ps_data_loc_tracker_old[30]),
        .O(\ps_data_loc_tracker[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[31]_i_1 
       (.I0(ps_data_loc_tracker[31]),
        .I1(ps_data_loc_tracker_old[31]),
        .O(\ps_data_loc_tracker[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[32]_i_1 
       (.I0(ps_data_loc_tracker[32]),
        .I1(ps_data_loc_tracker_old[32]),
        .O(\ps_data_loc_tracker[32]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[33]_i_1 
       (.I0(ps_data_loc_tracker[33]),
        .I1(ps_data_loc_tracker_old[33]),
        .O(\ps_data_loc_tracker[33]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[34]_i_1 
       (.I0(ps_data_loc_tracker[34]),
        .I1(ps_data_loc_tracker_old[34]),
        .O(\ps_data_loc_tracker[34]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[35]_i_1 
       (.I0(ps_data_loc_tracker[35]),
        .I1(ps_data_loc_tracker_old[35]),
        .O(\ps_data_loc_tracker[35]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[36]_i_1 
       (.I0(ps_data_loc_tracker[36]),
        .I1(ps_data_loc_tracker_old[36]),
        .O(\ps_data_loc_tracker[36]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[37]_i_1 
       (.I0(ps_data_loc_tracker[37]),
        .I1(ps_data_loc_tracker_old[37]),
        .O(\ps_data_loc_tracker[37]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[38]_i_1 
       (.I0(ps_data_loc_tracker[38]),
        .I1(ps_data_loc_tracker_old[38]),
        .O(\ps_data_loc_tracker[38]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[39]_i_1 
       (.I0(ps_data_loc_tracker[39]),
        .I1(ps_data_loc_tracker_old[39]),
        .O(\ps_data_loc_tracker[39]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[3]_i_1 
       (.I0(ps_data_loc_tracker[3]),
        .I1(ps_data_loc_tracker_old[3]),
        .O(\ps_data_loc_tracker[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[40]_i_1 
       (.I0(ps_data_loc_tracker[40]),
        .I1(ps_data_loc_tracker_old[40]),
        .O(\ps_data_loc_tracker[40]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[41]_i_1 
       (.I0(ps_data_loc_tracker[41]),
        .I1(ps_data_loc_tracker_old[41]),
        .O(\ps_data_loc_tracker[41]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[42]_i_1 
       (.I0(ps_data_loc_tracker[42]),
        .I1(ps_data_loc_tracker_old[42]),
        .O(\ps_data_loc_tracker[42]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[43]_i_1 
       (.I0(ps_data_loc_tracker[43]),
        .I1(ps_data_loc_tracker_old[43]),
        .O(\ps_data_loc_tracker[43]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[44]_i_1 
       (.I0(ps_data_loc_tracker[44]),
        .I1(ps_data_loc_tracker_old[44]),
        .O(\ps_data_loc_tracker[44]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[45]_i_1 
       (.I0(ps_data_loc_tracker[45]),
        .I1(ps_data_loc_tracker_old[45]),
        .O(\ps_data_loc_tracker[45]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[46]_i_1 
       (.I0(ps_data_loc_tracker[46]),
        .I1(ps_data_loc_tracker_old[46]),
        .O(\ps_data_loc_tracker[46]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[47]_i_1 
       (.I0(ps_data_loc_tracker[47]),
        .I1(ps_data_loc_tracker_old[47]),
        .O(\ps_data_loc_tracker[47]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[48]_i_1 
       (.I0(ps_data_loc_tracker[48]),
        .I1(ps_data_loc_tracker_old[48]),
        .O(\ps_data_loc_tracker[48]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[49]_i_1 
       (.I0(ps_data_loc_tracker[49]),
        .I1(ps_data_loc_tracker_old[49]),
        .O(\ps_data_loc_tracker[49]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[4]_i_1 
       (.I0(ps_data_loc_tracker[4]),
        .I1(ps_data_loc_tracker_old[4]),
        .O(\ps_data_loc_tracker[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[50]_i_1 
       (.I0(ps_data_loc_tracker[50]),
        .I1(ps_data_loc_tracker_old[50]),
        .O(\ps_data_loc_tracker[50]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[51]_i_1 
       (.I0(ps_data_loc_tracker[51]),
        .I1(ps_data_loc_tracker_old[51]),
        .O(\ps_data_loc_tracker[51]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[52]_i_1 
       (.I0(ps_data_loc_tracker[52]),
        .I1(ps_data_loc_tracker_old[52]),
        .O(\ps_data_loc_tracker[52]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[53]_i_1 
       (.I0(ps_data_loc_tracker[53]),
        .I1(ps_data_loc_tracker_old[53]),
        .O(\ps_data_loc_tracker[53]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[54]_i_1 
       (.I0(ps_data_loc_tracker[54]),
        .I1(ps_data_loc_tracker_old[54]),
        .O(\ps_data_loc_tracker[54]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[55]_i_1 
       (.I0(ps_data_loc_tracker[55]),
        .I1(ps_data_loc_tracker_old[55]),
        .O(\ps_data_loc_tracker[55]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[56]_i_1 
       (.I0(ps_data_loc_tracker[56]),
        .I1(ps_data_loc_tracker_old[56]),
        .O(\ps_data_loc_tracker[56]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[57]_i_1 
       (.I0(ps_data_loc_tracker[57]),
        .I1(ps_data_loc_tracker_old[57]),
        .O(\ps_data_loc_tracker[57]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[58]_i_1 
       (.I0(ps_data_loc_tracker[58]),
        .I1(ps_data_loc_tracker_old[58]),
        .O(\ps_data_loc_tracker[58]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[59]_i_1 
       (.I0(ps_data_loc_tracker[59]),
        .I1(ps_data_loc_tracker_old[59]),
        .O(\ps_data_loc_tracker[59]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[5]_i_1 
       (.I0(ps_data_loc_tracker[5]),
        .I1(ps_data_loc_tracker_old[5]),
        .O(\ps_data_loc_tracker[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[60]_i_1 
       (.I0(ps_data_loc_tracker[60]),
        .I1(ps_data_loc_tracker_old[60]),
        .O(\ps_data_loc_tracker[60]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[61]_i_1 
       (.I0(ps_data_loc_tracker[61]),
        .I1(ps_data_loc_tracker_old[61]),
        .O(\ps_data_loc_tracker[61]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[62]_i_1 
       (.I0(ps_data_loc_tracker[62]),
        .I1(ps_data_loc_tracker_old[62]),
        .O(\ps_data_loc_tracker[62]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[63]_i_1 
       (.I0(ps_data_loc_tracker[63]),
        .I1(ps_data_loc_tracker_old[63]),
        .O(\ps_data_loc_tracker[63]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[6]_i_1 
       (.I0(ps_data_loc_tracker[6]),
        .I1(ps_data_loc_tracker_old[6]),
        .O(\ps_data_loc_tracker[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[7]_i_1 
       (.I0(ps_data_loc_tracker[7]),
        .I1(ps_data_loc_tracker_old[7]),
        .O(\ps_data_loc_tracker[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[8]_i_1 
       (.I0(ps_data_loc_tracker[8]),
        .I1(ps_data_loc_tracker_old[8]),
        .O(\ps_data_loc_tracker[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ps_data_loc_tracker[9]_i_1 
       (.I0(ps_data_loc_tracker[9]),
        .I1(ps_data_loc_tracker_old[9]),
        .O(\ps_data_loc_tracker[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[0]),
        .Q(ps_data_loc_tracker_old[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[10]),
        .Q(ps_data_loc_tracker_old[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[11]),
        .Q(ps_data_loc_tracker_old[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[12]),
        .Q(ps_data_loc_tracker_old[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[13]),
        .Q(ps_data_loc_tracker_old[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[14]),
        .Q(ps_data_loc_tracker_old[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[15]),
        .Q(ps_data_loc_tracker_old[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[16]),
        .Q(ps_data_loc_tracker_old[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[17]),
        .Q(ps_data_loc_tracker_old[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[18]),
        .Q(ps_data_loc_tracker_old[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[19]),
        .Q(ps_data_loc_tracker_old[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[1]),
        .Q(ps_data_loc_tracker_old[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[20]),
        .Q(ps_data_loc_tracker_old[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[21]),
        .Q(ps_data_loc_tracker_old[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[22]),
        .Q(ps_data_loc_tracker_old[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[23]),
        .Q(ps_data_loc_tracker_old[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[24]),
        .Q(ps_data_loc_tracker_old[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[25]),
        .Q(ps_data_loc_tracker_old[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[26]),
        .Q(ps_data_loc_tracker_old[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[27]),
        .Q(ps_data_loc_tracker_old[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[28]),
        .Q(ps_data_loc_tracker_old[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[29]),
        .Q(ps_data_loc_tracker_old[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[2]),
        .Q(ps_data_loc_tracker_old[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[30]),
        .Q(ps_data_loc_tracker_old[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[31]),
        .Q(ps_data_loc_tracker_old[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[32] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[32]),
        .Q(ps_data_loc_tracker_old[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[33] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[33]),
        .Q(ps_data_loc_tracker_old[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[34] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[34]),
        .Q(ps_data_loc_tracker_old[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[35] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[35]),
        .Q(ps_data_loc_tracker_old[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[36] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[36]),
        .Q(ps_data_loc_tracker_old[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[37] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[37]),
        .Q(ps_data_loc_tracker_old[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[38] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[38]),
        .Q(ps_data_loc_tracker_old[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[39] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[39]),
        .Q(ps_data_loc_tracker_old[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[3]),
        .Q(ps_data_loc_tracker_old[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[40] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[40]),
        .Q(ps_data_loc_tracker_old[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[41] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[41]),
        .Q(ps_data_loc_tracker_old[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[42] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[42]),
        .Q(ps_data_loc_tracker_old[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[43] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[43]),
        .Q(ps_data_loc_tracker_old[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[44] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[44]),
        .Q(ps_data_loc_tracker_old[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[45] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[45]),
        .Q(ps_data_loc_tracker_old[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[46] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[46]),
        .Q(ps_data_loc_tracker_old[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[47] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[47]),
        .Q(ps_data_loc_tracker_old[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[48] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[48]),
        .Q(ps_data_loc_tracker_old[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[49] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[49]),
        .Q(ps_data_loc_tracker_old[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[4]),
        .Q(ps_data_loc_tracker_old[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[50] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[50]),
        .Q(ps_data_loc_tracker_old[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[51] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[51]),
        .Q(ps_data_loc_tracker_old[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[52] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[52]),
        .Q(ps_data_loc_tracker_old[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[53] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[53]),
        .Q(ps_data_loc_tracker_old[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[54] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[54]),
        .Q(ps_data_loc_tracker_old[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[55] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[55]),
        .Q(ps_data_loc_tracker_old[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[56] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[56]),
        .Q(ps_data_loc_tracker_old[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[57] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[57]),
        .Q(ps_data_loc_tracker_old[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[58] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[58]),
        .Q(ps_data_loc_tracker_old[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[59] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[59]),
        .Q(ps_data_loc_tracker_old[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[5]),
        .Q(ps_data_loc_tracker_old[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[60] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[60]),
        .Q(ps_data_loc_tracker_old[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[61] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[61]),
        .Q(ps_data_loc_tracker_old[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[62] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[62]),
        .Q(ps_data_loc_tracker_old[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[63] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[63]),
        .Q(ps_data_loc_tracker_old[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[6]),
        .Q(ps_data_loc_tracker_old[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[7]),
        .Q(ps_data_loc_tracker_old[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[8]),
        .Q(ps_data_loc_tracker_old[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_old_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(ps_data_loc_tracker[9]),
        .Q(ps_data_loc_tracker_old[9]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[0]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[10] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[10]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[11] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[11]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[12] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[12]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[13] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[13]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[14] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[14]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[15] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[15]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[16] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[16]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[17] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[17]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[18] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[18]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[19] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[19]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[1]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[20] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[20]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[21] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[21]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[22] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[22]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[23] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[23]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[24] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[24]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[24]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[25] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[25]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[25]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[26] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[26]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[26]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[27] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[27]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[27]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[28] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[28]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[28]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[29] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[29]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[29]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[2]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[30] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[30]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[30]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[31] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[31]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[31]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[32] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[32]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[32]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[33] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[33]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[33]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[34] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[34]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[34]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[35] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[35]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[35]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[36] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[36]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[36]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[37] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[37]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[37]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[38] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[38]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[38]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[39] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[39]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[39]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[3]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[40] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[40]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[40]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[41] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[41]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[41]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[42] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[42]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[42]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[43] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[43]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[43]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[44] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[44]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[44]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[45] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[45]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[45]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[46] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[46]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[46]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[47] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[47]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[47]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[48] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[48]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[48]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[49] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[49]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[49]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[4]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[50] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[50]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[50]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[51] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[51]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[51]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[52] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[52]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[52]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[53] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[53]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[53]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[54] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[54]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[54]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[55] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[55]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[55]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[56] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[56]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[56]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[57] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[57]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[57]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[58] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[58]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[58]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[59] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[59]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[59]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[5]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[60] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[60]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[60]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[61] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[61]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[61]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[62] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[62]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[62]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[63] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[63]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[63]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[6]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[7] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[7]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[8] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[8]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \ps_data_loc_tracker_reg[9] 
       (.C(clk40),
        .CE(1'b1),
        .D(\ps_data_loc_tracker[9]_i_1_n_0 ),
        .Q(ps_data_loc_tracker_0[9]),
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
    bramaddr,
    bramclk,
    bramwrdata,
    bramen,
    bramwe,
    bramrst,
    bramrddata,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A ADDR" *) output [16:0]bramaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A CLK" *) output bramclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A DIN" *) output [15:0]bramwrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A EN" *) output bramen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A WE" *) output bramwe;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A RST" *) output bramrst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT_A DOUT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORT_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) input [15:0]bramrddata;
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
  wire [16:0]bramaddr;
  wire \bramaddr_reg[16]_i_3_n_0 ;
  wire bramen;
  wire bramwe;
  wire [15:0]bramwrdata;
  wire clk120;
  wire clk40;
  wire [23:0]comparators;
  wire data_mode_cmd_out;
  wire [1:0]dtmroc_data_out;
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

  assign bramclk = clk120;
  assign bramrst = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT1 #(
    .INIT(2'h1)) 
    \bramaddr_reg[16]_i_3 
       (.I0(clk120),
        .O(\bramaddr_reg[16]_i_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .bramaddr(bramaddr),
        .bramen(bramen),
        .bramwe(bramwe),
        .bramwrdata(bramwrdata),
        .clk120(clk120),
        .clk120_0(\bramaddr_reg[16]_i_3_n_0 ),
        .clk40(clk40),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .dtmroc_data_out(dtmroc_data_out),
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
    bramaddr,
    bramen,
    bramwe,
    bramwrdata,
    data_mode_cmd_out,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    clk40,
    clk120_0,
    clk120,
    comparators,
    dtmroc_data_out,
    s00_axi_wstrb,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output is_data_mode;
  output [16:0]bramaddr;
  output bramen;
  output bramwe;
  output [15:0]bramwrdata;
  output data_mode_cmd_out;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input clk40;
  input clk120_0;
  input clk120;
  input [23:0]comparators;
  input [1:0]dtmroc_data_out;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aclk;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]bram_overflows_tracker;
  wire [16:0]bramaddr;
  wire bramen;
  wire bramwe;
  wire [15:0]bramwrdata;
  wire [31:0]buffer_rejects_tracker;
  wire clk120;
  wire clk120_0;
  wire clk40;
  wire [23:0]comparators;
  wire [63:0]data_loc_tracker;
  wire data_mode_cmd_out;
  wire [31:0]derandomizer_rejects_tracker;
  wire [1:0]dtmroc_data_out;
  wire [31:0]eventid;
  wire is_data_mode;
  wire l1a_seen;
  wire [31:0]l1as_outstanding;
  wire [6:0]occupied_data_spaces0;
  wire old_is_data_mode;
  wire [31:0]panics_tracker;
  wire [63:0]ps_data_loc_tracker;
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
  wire trig_arbiter_inst_n_129;
  wire trig_arbiter_inst_n_130;
  wire trig_arbiter_inst_n_163;
  wire trig_arbiter_inst_n_164;
  wire trig_arbiter_inst_n_165;
  wire trig_arbiter_inst_n_166;
  wire trig_arbiter_inst_n_167;
  wire trig_arbiter_inst_n_168;
  wire trig_arbiter_inst_n_169;
  wire trig_arbiter_inst_n_170;
  wire trig_arbiter_inst_n_171;
  wire trig_arbiter_inst_n_172;
  wire trig_arbiter_inst_n_173;
  wire trig_arbiter_inst_n_174;
  wire trig_arbiter_inst_n_175;
  wire trig_arbiter_inst_n_176;
  wire trig_arbiter_inst_n_177;
  wire trig_arbiter_inst_n_178;
  wire trig_arbiter_inst_n_179;
  wire trig_arbiter_inst_n_180;

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
       (.D(occupied_data_spaces0),
        .DI(bramen),
        .bram_overflows_tracker(bram_overflows_tracker),
        .bramaddr(bramaddr),
        .bramwe(bramwe),
        .bramwrdata(bramwrdata),
        .clk120(clk120),
        .clk120_0(clk120_0),
        .clk40(clk40),
        .data_loc_tracker(data_loc_tracker),
        .dtmroc_data_out(dtmroc_data_out),
        .eventid(eventid),
        .is_data_mode(is_data_mode),
        .l1a_seen(l1a_seen),
        .ps_data_loc_tracker(ps_data_loc_tracker));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdc_v1_0_S00_AXI tdc_v1_0_S00_AXI_inst
       (.CO(trig_arbiter_inst_n_129),
        .Q(is_data_mode),
        .SR(\slv_reg0[31]_i_1_n_0 ),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_bvalid_reg_0(aw_en_i_1_n_0),
        .axi_wready_reg_0(tdc_v1_0_S00_AXI_inst_n_4),
        .axi_wready_reg_1(axi_bvalid_i_1_n_0),
        .bram_overflows_tracker(bram_overflows_tracker),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .comparators(comparators),
        .\comparators[0]_0 (trig_arbiter_inst_n_163),
        .\comparators[0]_1 (trig_arbiter_inst_n_168),
        .\comparators[0]_2 (trig_arbiter_inst_n_176),
        .\comparators[13]_0 (trig_arbiter_inst_n_178),
        .\comparators[13]_1 (trig_arbiter_inst_n_174),
        .\comparators[15]_0 (trig_arbiter_inst_n_172),
        .\comparators[16]_0 (trig_arbiter_inst_n_177),
        .\comparators[23]_0 (trig_arbiter_inst_n_179),
        .comparators_0_sp_1(trig_arbiter_inst_n_167),
        .comparators_12_sp_1(trig_arbiter_inst_n_169),
        .comparators_13_sp_1(trig_arbiter_inst_n_170),
        .comparators_15_sp_1(trig_arbiter_inst_n_165),
        .comparators_16_sp_1(trig_arbiter_inst_n_171),
        .comparators_18_sp_1(trig_arbiter_inst_n_164),
        .comparators_19_sp_1(trig_arbiter_inst_n_166),
        .comparators_23_sp_1(trig_arbiter_inst_n_180),
        .comparators_6_sp_1(trig_arbiter_inst_n_175),
        .comparators_9_sp_1(trig_arbiter_inst_n_173),
        .data_loc_tracker(data_loc_tracker),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker),
        .\events_received_helper_reg[2] (tdc_v1_0_S00_AXI_inst_n_6),
        .\expecting_l1a_reg[10] (tdc_v1_0_S00_AXI_inst_n_8),
        .l1as_outstanding(l1as_outstanding),
        .\l1as_sent_reg[7] (trig_arbiter_inst_n_130),
        .\msg_reg[8] (tdc_v1_0_S00_AXI_inst_n_9),
        .old_is_data_mode(old_is_data_mode),
        .panics_tracker(panics_tracker),
        .ps_data_loc_tracker(ps_data_loc_tracker),
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
       (.CO(trig_arbiter_inst_n_129),
        .D(occupied_data_spaces0),
        .Q(is_data_mode),
        .buffer_rejects_tracker(buffer_rejects_tracker),
        .clk40(clk40),
        .comparators(comparators),
        .data_mode_cmd_out(data_mode_cmd_out),
        .derandomizer_rejects_tracker(derandomizer_rejects_tracker),
        .eventid(eventid),
        .\expecting_l1a_reg[10]_0 (trig_arbiter_inst_n_163),
        .l1a_seen(l1a_seen),
        .l1as_outstanding(l1as_outstanding),
        .\msg_reg[8]_0 (trig_arbiter_inst_n_130),
        .\msg_reg[8]_1 (trig_arbiter_inst_n_164),
        .\msg_reg[8]_10 (trig_arbiter_inst_n_173),
        .\msg_reg[8]_11 (trig_arbiter_inst_n_174),
        .\msg_reg[8]_12 (trig_arbiter_inst_n_175),
        .\msg_reg[8]_13 (trig_arbiter_inst_n_176),
        .\msg_reg[8]_14 (trig_arbiter_inst_n_177),
        .\msg_reg[8]_15 (trig_arbiter_inst_n_178),
        .\msg_reg[8]_16 (trig_arbiter_inst_n_179),
        .\msg_reg[8]_17 (trig_arbiter_inst_n_180),
        .\msg_reg[8]_2 (trig_arbiter_inst_n_165),
        .\msg_reg[8]_3 (trig_arbiter_inst_n_166),
        .\msg_reg[8]_4 (trig_arbiter_inst_n_167),
        .\msg_reg[8]_5 (trig_arbiter_inst_n_168),
        .\msg_reg[8]_6 (trig_arbiter_inst_n_169),
        .\msg_reg[8]_7 (trig_arbiter_inst_n_170),
        .\msg_reg[8]_8 (trig_arbiter_inst_n_171),
        .\msg_reg[8]_9 (trig_arbiter_inst_n_172),
        .old_is_data_mode(old_is_data_mode),
        .panics_tracker(panics_tracker),
        .\slv_reg0_reg[29] (tdc_v1_0_S00_AXI_inst_n_9),
        .\slv_reg0_reg[29]_0 (tdc_v1_0_S00_AXI_inst_n_8),
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
    ps_data_loc_tracker,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_wready_reg_1,
    axi_bvalid_reg_0,
    axi_arready_reg_0,
    old_is_data_mode,
    \l1as_sent_reg[7] ,
    CO,
    comparators_0_sp_1,
    \comparators[0]_0 ,
    comparators,
    comparators_23_sp_1,
    \comparators[23]_0 ,
    \comparators[0]_1 ,
    comparators_15_sp_1,
    comparators_12_sp_1,
    comparators_18_sp_1,
    comparators_19_sp_1,
    comparators_16_sp_1,
    comparators_13_sp_1,
    \comparators[15]_0 ,
    \comparators[13]_0 ,
    \comparators[16]_0 ,
    \comparators[0]_2 ,
    comparators_9_sp_1,
    \comparators[13]_1 ,
    comparators_6_sp_1,
    s00_axi_wstrb,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    data_loc_tracker,
    buffer_rejects_tracker,
    panics_tracker,
    l1as_outstanding,
    bram_overflows_tracker,
    derandomizer_rejects_tracker,
    s00_axi_wvalid,
    s00_axi_awvalid,
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
  output [63:0]ps_data_loc_tracker;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_wready_reg_1;
  input axi_bvalid_reg_0;
  input axi_arready_reg_0;
  input old_is_data_mode;
  input \l1as_sent_reg[7] ;
  input [0:0]CO;
  input comparators_0_sp_1;
  input \comparators[0]_0 ;
  input [23:0]comparators;
  input comparators_23_sp_1;
  input \comparators[23]_0 ;
  input \comparators[0]_1 ;
  input comparators_15_sp_1;
  input comparators_12_sp_1;
  input comparators_18_sp_1;
  input comparators_19_sp_1;
  input comparators_16_sp_1;
  input comparators_13_sp_1;
  input \comparators[15]_0 ;
  input \comparators[13]_0 ;
  input \comparators[16]_0 ;
  input \comparators[0]_2 ;
  input comparators_9_sp_1;
  input \comparators[13]_1 ;
  input comparators_6_sp_1;
  input [3:0]s00_axi_wstrb;
  input [4:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [4:0]s00_axi_araddr;
  input [63:0]data_loc_tracker;
  input [31:0]buffer_rejects_tracker;
  input [31:0]panics_tracker;
  input [31:0]l1as_outstanding;
  input [31:0]bram_overflows_tracker;
  input [31:0]derandomizer_rejects_tracker;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;

  wire [0:0]CO;
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
  wire [31:0]bram_overflows_tracker;
  wire [31:0]buffer_rejects_tracker;
  wire [23:0]comparators;
  wire \comparators[0]_0 ;
  wire \comparators[0]_1 ;
  wire \comparators[0]_2 ;
  wire \comparators[13]_0 ;
  wire \comparators[13]_1 ;
  wire \comparators[15]_0 ;
  wire \comparators[16]_0 ;
  wire \comparators[23]_0 ;
  wire comparators_0_sn_1;
  wire comparators_12_sn_1;
  wire comparators_13_sn_1;
  wire comparators_15_sn_1;
  wire comparators_16_sn_1;
  wire comparators_18_sn_1;
  wire comparators_19_sn_1;
  wire comparators_23_sn_1;
  wire comparators_6_sn_1;
  wire comparators_9_sn_1;
  wire [63:0]data_loc_tracker;
  wire [31:0]derandomizer_rejects_tracker;
  wire \events_received_helper_reg[2] ;
  wire \expecting_l1a[10]_i_11_n_0 ;
  wire \expecting_l1a[10]_i_13_n_0 ;
  wire \expecting_l1a_reg[10] ;
  wire [31:0]l1as_outstanding;
  wire \l1as_sent_reg[7] ;
  wire \msg[8]_i_100_n_0 ;
  wire \msg[8]_i_19_n_0 ;
  wire \msg[8]_i_20_n_0 ;
  wire \msg[8]_i_21_n_0 ;
  wire \msg[8]_i_22_n_0 ;
  wire \msg[8]_i_23_n_0 ;
  wire \msg[8]_i_24_n_0 ;
  wire \msg[8]_i_25_n_0 ;
  wire \msg[8]_i_53_n_0 ;
  wire \msg[8]_i_54_n_0 ;
  wire \msg[8]_i_55_n_0 ;
  wire \msg[8]_i_56_n_0 ;
  wire \msg[8]_i_57_n_0 ;
  wire \msg[8]_i_58_n_0 ;
  wire \msg[8]_i_59_n_0 ;
  wire \msg[8]_i_8_n_0 ;
  wire \msg[8]_i_9_n_0 ;
  wire \msg_reg[8] ;
  wire old_is_data_mode;
  wire [4:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]panics_tracker;
  wire [63:0]ps_data_loc_tracker;
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
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
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
  wire \slv_reg18[7]_i_1_n_0 ;
  wire [31:0]slv_reg19;
  wire \slv_reg19[15]_i_1_n_0 ;
  wire \slv_reg19[23]_i_1_n_0 ;
  wire \slv_reg19[31]_i_1_n_0 ;
  wire \slv_reg19[7]_i_1_n_0 ;
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
  wire \slv_reg2[7]_i_1_n_0 ;
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
  wire slv_reg_rden;
  wire [1:0]trig_mode;
  wire [23:0]trig_pattern;
  wire [4:0]trig_threshold;

  assign comparators_0_sn_1 = comparators_0_sp_1;
  assign comparators_12_sn_1 = comparators_12_sp_1;
  assign comparators_13_sn_1 = comparators_13_sp_1;
  assign comparators_15_sn_1 = comparators_15_sp_1;
  assign comparators_16_sn_1 = comparators_16_sp_1;
  assign comparators_18_sn_1 = comparators_18_sp_1;
  assign comparators_19_sn_1 = comparators_19_sp_1;
  assign comparators_23_sn_1 = comparators_23_sp_1;
  assign comparators_6_sn_1 = comparators_6_sp_1;
  assign comparators_9_sn_1 = comparators_9_sp_1;
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
        .I3(bram_overflows_tracker[0]),
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
       (.I0(data_loc_tracker[0]),
        .I1(ps_data_loc_tracker[32]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[0]),
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
        .I5(data_loc_tracker[32]),
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
        .I3(bram_overflows_tracker[10]),
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
       (.I0(data_loc_tracker[10]),
        .I1(ps_data_loc_tracker[42]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[10]),
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
        .I5(data_loc_tracker[42]),
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
        .I3(bram_overflows_tracker[11]),
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
       (.I0(data_loc_tracker[11]),
        .I1(ps_data_loc_tracker[43]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[11]),
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
        .I5(data_loc_tracker[43]),
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
        .I3(bram_overflows_tracker[12]),
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
       (.I0(data_loc_tracker[12]),
        .I1(ps_data_loc_tracker[44]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[12]),
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
        .I5(data_loc_tracker[44]),
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
        .I3(bram_overflows_tracker[13]),
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
       (.I0(data_loc_tracker[13]),
        .I1(ps_data_loc_tracker[45]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[13]),
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
        .I5(data_loc_tracker[45]),
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
        .I3(bram_overflows_tracker[14]),
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
       (.I0(data_loc_tracker[14]),
        .I1(ps_data_loc_tracker[46]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[14]),
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
        .I5(data_loc_tracker[46]),
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
        .I3(bram_overflows_tracker[15]),
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
       (.I0(data_loc_tracker[15]),
        .I1(ps_data_loc_tracker[47]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[15]),
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
        .I5(data_loc_tracker[47]),
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
        .I3(bram_overflows_tracker[16]),
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
       (.I0(data_loc_tracker[16]),
        .I1(ps_data_loc_tracker[48]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[16]),
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
        .I5(data_loc_tracker[48]),
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
        .I3(bram_overflows_tracker[17]),
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
       (.I0(data_loc_tracker[17]),
        .I1(ps_data_loc_tracker[49]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[17]),
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
        .I5(data_loc_tracker[49]),
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
        .I3(bram_overflows_tracker[18]),
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
       (.I0(data_loc_tracker[18]),
        .I1(ps_data_loc_tracker[50]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[18]),
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
        .I5(data_loc_tracker[50]),
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
        .I3(bram_overflows_tracker[19]),
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
       (.I0(data_loc_tracker[19]),
        .I1(ps_data_loc_tracker[51]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[19]),
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
        .I5(data_loc_tracker[51]),
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
        .I3(bram_overflows_tracker[1]),
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
       (.I0(data_loc_tracker[1]),
        .I1(ps_data_loc_tracker[33]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[1]),
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
        .I5(data_loc_tracker[33]),
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
        .I3(bram_overflows_tracker[20]),
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
       (.I0(data_loc_tracker[20]),
        .I1(ps_data_loc_tracker[52]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[20]),
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
        .I5(data_loc_tracker[52]),
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
        .I3(bram_overflows_tracker[21]),
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
       (.I0(data_loc_tracker[21]),
        .I1(ps_data_loc_tracker[53]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[21]),
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
        .I5(data_loc_tracker[53]),
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
        .I3(bram_overflows_tracker[22]),
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
       (.I0(data_loc_tracker[22]),
        .I1(ps_data_loc_tracker[54]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[22]),
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
        .I5(data_loc_tracker[54]),
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
        .I3(bram_overflows_tracker[23]),
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
       (.I0(data_loc_tracker[23]),
        .I1(ps_data_loc_tracker[55]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[23]),
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
        .I5(data_loc_tracker[55]),
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
        .I3(bram_overflows_tracker[24]),
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
       (.I0(data_loc_tracker[24]),
        .I1(ps_data_loc_tracker[56]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[24]),
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
        .I5(data_loc_tracker[56]),
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
        .I3(bram_overflows_tracker[25]),
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
       (.I0(data_loc_tracker[25]),
        .I1(ps_data_loc_tracker[57]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[25]),
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
        .I5(data_loc_tracker[57]),
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
        .I3(bram_overflows_tracker[26]),
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
       (.I0(data_loc_tracker[26]),
        .I1(ps_data_loc_tracker[58]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[26]),
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
        .I5(data_loc_tracker[58]),
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
        .I3(bram_overflows_tracker[27]),
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
       (.I0(data_loc_tracker[27]),
        .I1(ps_data_loc_tracker[59]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[27]),
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
        .I5(data_loc_tracker[59]),
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
        .I3(bram_overflows_tracker[28]),
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
       (.I0(data_loc_tracker[28]),
        .I1(ps_data_loc_tracker[60]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[28]),
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
        .I5(data_loc_tracker[60]),
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
        .I3(bram_overflows_tracker[29]),
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
       (.I0(data_loc_tracker[29]),
        .I1(ps_data_loc_tracker[61]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[29]),
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
        .I5(data_loc_tracker[61]),
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
        .I3(bram_overflows_tracker[2]),
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
       (.I0(data_loc_tracker[2]),
        .I1(ps_data_loc_tracker[34]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[2]),
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
        .I5(data_loc_tracker[34]),
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
        .I3(bram_overflows_tracker[30]),
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
       (.I0(data_loc_tracker[30]),
        .I1(ps_data_loc_tracker[62]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[30]),
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
        .I5(data_loc_tracker[62]),
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
        .I3(bram_overflows_tracker[31]),
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
       (.I0(data_loc_tracker[31]),
        .I1(ps_data_loc_tracker[63]),
        .I2(sel0[1]),
        .I3(ps_data_loc_tracker[31]),
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
        .I5(data_loc_tracker[63]),
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
        .I3(bram_overflows_tracker[3]),
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
       (.I0(data_loc_tracker[3]),
        .I1(ps_data_loc_tracker[35]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[3]),
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
        .I5(data_loc_tracker[35]),
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
        .I3(bram_overflows_tracker[4]),
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
       (.I0(data_loc_tracker[4]),
        .I1(ps_data_loc_tracker[36]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[4]),
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
        .I5(data_loc_tracker[36]),
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
        .I3(bram_overflows_tracker[5]),
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
       (.I0(data_loc_tracker[5]),
        .I1(ps_data_loc_tracker[37]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[5]),
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
        .I5(data_loc_tracker[37]),
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
        .I3(bram_overflows_tracker[6]),
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
       (.I0(data_loc_tracker[6]),
        .I1(ps_data_loc_tracker[38]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[6]),
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
        .I5(data_loc_tracker[38]),
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
        .I3(bram_overflows_tracker[7]),
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
       (.I0(data_loc_tracker[7]),
        .I1(ps_data_loc_tracker[39]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[7]),
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
        .I5(data_loc_tracker[39]),
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
        .I3(bram_overflows_tracker[8]),
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
       (.I0(data_loc_tracker[8]),
        .I1(ps_data_loc_tracker[40]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[8]),
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
        .I5(data_loc_tracker[40]),
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
        .I3(bram_overflows_tracker[9]),
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
       (.I0(data_loc_tracker[9]),
        .I1(ps_data_loc_tracker[41]),
        .I2(\axi_araddr_reg[3]_rep_n_0 ),
        .I3(ps_data_loc_tracker[9]),
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
        .I5(data_loc_tracker[41]),
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
  LUT6 #(
    .INIT(64'h007100FF00000071)) 
    \expecting_l1a[10]_i_11 
       (.I0(\msg[8]_i_25_n_0 ),
        .I1(trig_threshold[3]),
        .I2(\comparators[0]_0 ),
        .I3(\expecting_l1a[10]_i_13_n_0 ),
        .I4(trig_threshold[4]),
        .I5(comparators_0_sn_1),
        .O(\expecting_l1a[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \expecting_l1a[10]_i_13 
       (.I0(trig_mode[1]),
        .I1(\msg[8]_i_8_n_0 ),
        .O(\expecting_l1a[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h0000AB00)) 
    \expecting_l1a[10]_i_5 
       (.I0(\expecting_l1a[10]_i_11_n_0 ),
        .I1(trig_mode[0]),
        .I2(\msg[8]_i_8_n_0 ),
        .I3(\l1as_sent_reg[7] ),
        .I4(CO),
        .O(\expecting_l1a_reg[10] ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \msg[8]_i_100 
       (.I0(trig_threshold[0]),
        .I1(\comparators[16]_0 ),
        .I2(\comparators[0]_2 ),
        .I3(comparators_9_sn_1),
        .I4(\comparators[13]_1 ),
        .I5(comparators_6_sn_1),
        .O(\msg[8]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_19 
       (.I0(trig_pattern[3]),
        .I1(comparators[3]),
        .I2(trig_pattern[2]),
        .I3(comparators[2]),
        .I4(\msg[8]_i_53_n_0 ),
        .O(\msg[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_20 
       (.I0(trig_pattern[4]),
        .I1(comparators[4]),
        .I2(trig_pattern[5]),
        .I3(comparators[5]),
        .I4(\msg[8]_i_54_n_0 ),
        .O(\msg[8]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_21 
       (.I0(trig_pattern[9]),
        .I1(comparators[9]),
        .I2(trig_pattern[8]),
        .I3(comparators[8]),
        .I4(\msg[8]_i_55_n_0 ),
        .O(\msg[8]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_22 
       (.I0(trig_pattern[13]),
        .I1(comparators[13]),
        .I2(trig_pattern[12]),
        .I3(comparators[12]),
        .I4(\msg[8]_i_56_n_0 ),
        .O(\msg[8]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_23 
       (.I0(trig_pattern[20]),
        .I1(comparators[20]),
        .I2(trig_pattern[21]),
        .I3(comparators[21]),
        .I4(\msg[8]_i_57_n_0 ),
        .O(\msg[8]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF22F2)) 
    \msg[8]_i_24 
       (.I0(trig_pattern[16]),
        .I1(comparators[16]),
        .I2(trig_pattern[17]),
        .I3(comparators[17]),
        .I4(\msg[8]_i_58_n_0 ),
        .O(\msg[8]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8EE8E88EE88E8EE8)) 
    \msg[8]_i_25 
       (.I0(\msg[8]_i_59_n_0 ),
        .I1(trig_threshold[2]),
        .I2(comparators_15_sn_1),
        .I3(comparators_12_sn_1),
        .I4(comparators_18_sn_1),
        .I5(comparators_19_sn_1),
        .O(\msg[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFF203020FFAAFFAA)) 
    \msg[8]_i_4 
       (.I0(trig_mode[0]),
        .I1(comparators_0_sn_1),
        .I2(trig_threshold[4]),
        .I3(\msg[8]_i_8_n_0 ),
        .I4(trig_mode[1]),
        .I5(\msg[8]_i_9_n_0 ),
        .O(\msg_reg[8] ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_53 
       (.I0(comparators[1]),
        .I1(trig_pattern[1]),
        .I2(comparators[0]),
        .I3(trig_pattern[0]),
        .O(\msg[8]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_54 
       (.I0(comparators[6]),
        .I1(trig_pattern[6]),
        .I2(comparators[7]),
        .I3(trig_pattern[7]),
        .O(\msg[8]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_55 
       (.I0(comparators[10]),
        .I1(trig_pattern[10]),
        .I2(comparators[11]),
        .I3(trig_pattern[11]),
        .O(\msg[8]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_56 
       (.I0(comparators[14]),
        .I1(trig_pattern[14]),
        .I2(comparators[15]),
        .I3(trig_pattern[15]),
        .O(\msg[8]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_57 
       (.I0(comparators[22]),
        .I1(trig_pattern[22]),
        .I2(comparators[23]),
        .I3(trig_pattern[23]),
        .O(\msg[8]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \msg[8]_i_58 
       (.I0(comparators[19]),
        .I1(trig_pattern[19]),
        .I2(comparators[18]),
        .I3(trig_pattern[18]),
        .O(\msg[8]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF699669960000)) 
    \msg[8]_i_59 
       (.I0(comparators_16_sn_1),
        .I1(comparators_13_sn_1),
        .I2(\comparators[15]_0 ),
        .I3(\comparators[13]_0 ),
        .I4(\msg[8]_i_100_n_0 ),
        .I5(trig_threshold[1]),
        .O(\msg[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_8 
       (.I0(\msg[8]_i_19_n_0 ),
        .I1(\msg[8]_i_20_n_0 ),
        .I2(\msg[8]_i_21_n_0 ),
        .I3(\msg[8]_i_22_n_0 ),
        .I4(\msg[8]_i_23_n_0 ),
        .I5(\msg[8]_i_24_n_0 ),
        .O(\msg[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h771117717F1FFF7F)) 
    \msg[8]_i_9 
       (.I0(trig_threshold[3]),
        .I1(\msg[8]_i_25_n_0 ),
        .I2(comparators_23_sn_1),
        .I3(\comparators[23]_0 ),
        .I4(\comparators[0]_1 ),
        .I5(trig_threshold[4]),
        .O(\msg[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg0[31]_i_3 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(p_0_in[4]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \slv_reg0[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(trig_pattern[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(trig_pattern[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(trig_pattern[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(trig_pattern[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(trig_pattern[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(trig_pattern[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(trig_pattern[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(trig_pattern[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(trig_pattern[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(trig_pattern[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(trig_pattern[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(trig_pattern[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(trig_pattern[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(trig_pattern[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(trig_pattern[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(trig_pattern[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(trig_threshold[0]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(trig_threshold[1]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(trig_threshold[2]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(trig_threshold[3]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(trig_threshold[4]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(trig_mode[0]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(trig_pattern[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(trig_mode[1]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(trig_pattern[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(trig_pattern[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(trig_pattern[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(trig_pattern[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(trig_pattern[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(trig_pattern[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(trig_pattern[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg10[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
    .INIT(64'h2000000000000000)) 
    \slv_reg11[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg11[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg11[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg11[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
    .INIT(64'h2000000000000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg0[31]_i_3_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg16[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg16[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg16[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg16[31]_i_2 
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(p_0_in[4]),
        .O(\slv_reg16[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \slv_reg16[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg17[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg17[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg17[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg17[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg18[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg18[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg18[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \slv_reg18[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg19[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg19[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg19[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \slv_reg19[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[2]),
        .I4(\slv_reg0[31]_i_3_n_0 ),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(ps_data_loc_tracker[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(ps_data_loc_tracker[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(ps_data_loc_tracker[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(ps_data_loc_tracker[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(ps_data_loc_tracker[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(ps_data_loc_tracker[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(ps_data_loc_tracker[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(ps_data_loc_tracker[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(ps_data_loc_tracker[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(ps_data_loc_tracker[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(ps_data_loc_tracker[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(ps_data_loc_tracker[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(ps_data_loc_tracker[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(ps_data_loc_tracker[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(ps_data_loc_tracker[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(ps_data_loc_tracker[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(ps_data_loc_tracker[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(ps_data_loc_tracker[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(ps_data_loc_tracker[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(ps_data_loc_tracker[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(ps_data_loc_tracker[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(ps_data_loc_tracker[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(ps_data_loc_tracker[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(ps_data_loc_tracker[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(ps_data_loc_tracker[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(ps_data_loc_tracker[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(ps_data_loc_tracker[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(ps_data_loc_tracker[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(ps_data_loc_tracker[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(ps_data_loc_tracker[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(ps_data_loc_tracker[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(ps_data_loc_tracker[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg20[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg20[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg20[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \slv_reg20[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg21[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg21[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg21[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg21[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg22[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg22[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg22[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \slv_reg22[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(\slv_reg16[31]_i_2_n_0 ),
        .I4(p_0_in[1]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg23[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg23[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg23[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg23[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg24[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg24[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg24[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg24[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg24[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg24[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \slv_reg24[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg25[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg25[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg25[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg25[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg25[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg25[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \slv_reg25[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
    .INIT(64'h1000000000000000)) 
    \slv_reg26[15]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg26[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg26[23]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg26[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg26[31]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg26[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \slv_reg26[7]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[0]),
        .I2(\slv_reg16[31]_i_2_n_0 ),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
    .INIT(64'h0800000000000000)) 
    \slv_reg27[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg27[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg27[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg27[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \slv_reg27[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg28[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg28[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg28[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg28[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg28[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg28[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \slv_reg28[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg29[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg29[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
    .INIT(64'h0000002000000000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(ps_data_loc_tracker[32]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(ps_data_loc_tracker[42]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(ps_data_loc_tracker[43]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(ps_data_loc_tracker[44]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(ps_data_loc_tracker[45]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(ps_data_loc_tracker[46]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(ps_data_loc_tracker[47]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(ps_data_loc_tracker[48]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(ps_data_loc_tracker[49]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(ps_data_loc_tracker[50]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(ps_data_loc_tracker[51]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(ps_data_loc_tracker[33]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(ps_data_loc_tracker[52]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(ps_data_loc_tracker[53]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(ps_data_loc_tracker[54]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(ps_data_loc_tracker[55]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(ps_data_loc_tracker[56]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(ps_data_loc_tracker[57]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(ps_data_loc_tracker[58]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(ps_data_loc_tracker[59]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(ps_data_loc_tracker[60]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(ps_data_loc_tracker[61]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(ps_data_loc_tracker[34]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(ps_data_loc_tracker[62]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(ps_data_loc_tracker[63]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(ps_data_loc_tracker[35]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(ps_data_loc_tracker[36]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(ps_data_loc_tracker[37]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(ps_data_loc_tracker[38]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(ps_data_loc_tracker[39]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(ps_data_loc_tracker[40]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(ps_data_loc_tracker[41]),
        .R(SR));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg30[15]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg30[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg30[23]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg30[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg30[31]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg30[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \slv_reg30[7]_i_1 
       (.I0(\slv_reg16[31]_i_2_n_0 ),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(s00_axi_wstrb[0]),
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
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg31[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[23]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg31[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[31]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg31[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg31[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(\slv_reg16[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[3]),
        .I5(p_0_in[1]),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trig_arbiter
   (old_is_data_mode,
    eventid,
    panics_tracker,
    buffer_rejects_tracker,
    derandomizer_rejects_tracker,
    CO,
    \msg_reg[8]_0 ,
    l1as_outstanding,
    \expecting_l1a_reg[10]_0 ,
    \msg_reg[8]_1 ,
    \msg_reg[8]_2 ,
    \msg_reg[8]_3 ,
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
    \msg_reg[8]_17 ,
    data_mode_cmd_out,
    Q,
    clk40,
    \slv_reg0_reg[31] ,
    \slv_reg0_reg[29] ,
    l1a_seen,
    comparators,
    \slv_reg0_reg[29]_0 ,
    D);
  output old_is_data_mode;
  output [31:0]eventid;
  output [31:0]panics_tracker;
  output [31:0]buffer_rejects_tracker;
  output [31:0]derandomizer_rejects_tracker;
  output [0:0]CO;
  output \msg_reg[8]_0 ;
  output [31:0]l1as_outstanding;
  output \expecting_l1a_reg[10]_0 ;
  output \msg_reg[8]_1 ;
  output \msg_reg[8]_2 ;
  output \msg_reg[8]_3 ;
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
  output \msg_reg[8]_17 ;
  output data_mode_cmd_out;
  input [0:0]Q;
  input clk40;
  input \slv_reg0_reg[31] ;
  input \slv_reg0_reg[29] ;
  input l1a_seen;
  input [23:0]comparators;
  input \slv_reg0_reg[29]_0 ;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]Q;
  wire \axi_rdata[27]_i_15_n_0 ;
  wire \axi_rdata[27]_i_16_n_0 ;
  wire \axi_rdata[27]_i_17_n_0 ;
  wire \axi_rdata[27]_i_18_n_0 ;
  wire \axi_rdata_reg[27]_i_14_n_0 ;
  wire \axi_rdata_reg[27]_i_14_n_1 ;
  wire \axi_rdata_reg[27]_i_14_n_2 ;
  wire \axi_rdata_reg[27]_i_14_n_3 ;
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
  wire [31:0]eventid;
  wire events_received;
  wire \events_received[0]_i_3_n_0 ;
  wire \events_received_helper[0]_i_1_n_0 ;
  wire \events_received_helper[1]_i_1_n_0 ;
  wire \events_received_helper[2]_i_1_n_0 ;
  wire \events_received_helper_reg_n_0_[0] ;
  wire \events_received_helper_reg_n_0_[1] ;
  wire \events_received_helper_reg_n_0_[2] ;
  wire \events_received_reg[0]_i_2_n_0 ;
  wire \events_received_reg[0]_i_2_n_1 ;
  wire \events_received_reg[0]_i_2_n_2 ;
  wire \events_received_reg[0]_i_2_n_3 ;
  wire \events_received_reg[0]_i_2_n_4 ;
  wire \events_received_reg[0]_i_2_n_5 ;
  wire \events_received_reg[0]_i_2_n_6 ;
  wire \events_received_reg[0]_i_2_n_7 ;
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
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire l1a_seen;
  wire [31:0]l1as_outstanding;
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
  wire \l1as_sent[0]_i_1_n_0 ;
  wire \l1as_sent[0]_i_4_n_0 ;
  wire \l1as_sent[0]_i_5_n_0 ;
  wire \l1as_sent[0]_i_6_n_0 ;
  wire [31:0]l1as_sent_reg;
  wire \l1as_sent_reg[0]_i_3_n_0 ;
  wire \l1as_sent_reg[0]_i_3_n_1 ;
  wire \l1as_sent_reg[0]_i_3_n_2 ;
  wire \l1as_sent_reg[0]_i_3_n_3 ;
  wire \l1as_sent_reg[0]_i_3_n_4 ;
  wire \l1as_sent_reg[0]_i_3_n_5 ;
  wire \l1as_sent_reg[0]_i_3_n_6 ;
  wire \l1as_sent_reg[0]_i_3_n_7 ;
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
  wire \msg[1]_i_1_n_0 ;
  wire \msg[2]_i_1_n_0 ;
  wire \msg[3]_i_1_n_0 ;
  wire \msg[4]_i_1_n_0 ;
  wire \msg[5]_i_1_n_0 ;
  wire \msg[6]_i_1_n_0 ;
  wire \msg[7]_i_1_n_0 ;
  wire \msg[8]_i_101_n_0 ;
  wire \msg[8]_i_10_n_0 ;
  wire \msg[8]_i_11_n_0 ;
  wire \msg[8]_i_12_n_0 ;
  wire \msg[8]_i_15_n_0 ;
  wire \msg[8]_i_16_n_0 ;
  wire \msg[8]_i_17_n_0 ;
  wire \msg[8]_i_1_n_0 ;
  wire \msg[8]_i_2_n_0 ;
  wire \msg[8]_i_31_n_0 ;
  wire \msg[8]_i_32_n_0 ;
  wire \msg[8]_i_38_n_0 ;
  wire \msg[8]_i_39_n_0 ;
  wire \msg[8]_i_3_n_0 ;
  wire \msg[8]_i_40_n_0 ;
  wire \msg[8]_i_41_n_0 ;
  wire \msg[8]_i_45_n_0 ;
  wire \msg[8]_i_46_n_0 ;
  wire \msg[8]_i_47_n_0 ;
  wire \msg[8]_i_48_n_0 ;
  wire \msg[8]_i_49_n_0 ;
  wire \msg[8]_i_50_n_0 ;
  wire \msg[8]_i_51_n_0 ;
  wire \msg[8]_i_52_n_0 ;
  wire \msg[8]_i_61_n_0 ;
  wire \msg[8]_i_62_n_0 ;
  wire \msg[8]_i_63_n_0 ;
  wire \msg[8]_i_64_n_0 ;
  wire \msg[8]_i_65_n_0 ;
  wire \msg[8]_i_66_n_0 ;
  wire \msg[8]_i_67_n_0 ;
  wire \msg[8]_i_68_n_0 ;
  wire \msg[8]_i_69_n_0 ;
  wire \msg[8]_i_6_n_0 ;
  wire \msg[8]_i_70_n_0 ;
  wire \msg[8]_i_71_n_0 ;
  wire \msg[8]_i_72_n_0 ;
  wire \msg[8]_i_73_n_0 ;
  wire \msg[8]_i_74_n_0 ;
  wire \msg[8]_i_75_n_0 ;
  wire \msg[8]_i_76_n_0 ;
  wire \msg[8]_i_77_n_0 ;
  wire \msg[8]_i_78_n_0 ;
  wire \msg[8]_i_79_n_0 ;
  wire \msg[8]_i_80_n_0 ;
  wire \msg[8]_i_81_n_0 ;
  wire \msg[8]_i_82_n_0 ;
  wire \msg[8]_i_83_n_0 ;
  wire \msg[8]_i_84_n_0 ;
  wire \msg[8]_i_85_n_0 ;
  wire \msg[8]_i_86_n_0 ;
  wire \msg[8]_i_87_n_0 ;
  wire \msg[8]_i_88_n_0 ;
  wire \msg[8]_i_89_n_0 ;
  wire \msg[8]_i_90_n_0 ;
  wire \msg[8]_i_91_n_0 ;
  wire \msg[8]_i_92_n_0 ;
  wire \msg[8]_i_94_n_0 ;
  wire \msg_reg[8]_0 ;
  wire \msg_reg[8]_1 ;
  wire \msg_reg[8]_10 ;
  wire \msg_reg[8]_11 ;
  wire \msg_reg[8]_12 ;
  wire \msg_reg[8]_13 ;
  wire \msg_reg[8]_14 ;
  wire \msg_reg[8]_15 ;
  wire \msg_reg[8]_16 ;
  wire \msg_reg[8]_17 ;
  wire \msg_reg[8]_2 ;
  wire \msg_reg[8]_3 ;
  wire \msg_reg[8]_4 ;
  wire \msg_reg[8]_5 ;
  wire \msg_reg[8]_6 ;
  wire \msg_reg[8]_7 ;
  wire \msg_reg[8]_8 ;
  wire \msg_reg[8]_9 ;
  wire \msg_reg[8]_i_29_n_0 ;
  wire \msg_reg[8]_i_29_n_1 ;
  wire \msg_reg[8]_i_29_n_2 ;
  wire \msg_reg[8]_i_29_n_3 ;
  wire \msg_reg[8]_i_30_n_0 ;
  wire \msg_reg[8]_i_30_n_1 ;
  wire \msg_reg[8]_i_30_n_2 ;
  wire \msg_reg[8]_i_30_n_3 ;
  wire \msg_reg[8]_i_33_n_0 ;
  wire \msg_reg[8]_i_33_n_1 ;
  wire \msg_reg[8]_i_33_n_2 ;
  wire \msg_reg[8]_i_33_n_3 ;
  wire \msg_reg[8]_i_34_n_0 ;
  wire \msg_reg[8]_i_34_n_1 ;
  wire \msg_reg[8]_i_34_n_2 ;
  wire \msg_reg[8]_i_34_n_3 ;
  wire \msg_reg[8]_i_35_n_0 ;
  wire \msg_reg[8]_i_35_n_1 ;
  wire \msg_reg[8]_i_35_n_2 ;
  wire \msg_reg[8]_i_35_n_3 ;
  wire \msg_reg[8]_i_36_n_0 ;
  wire \msg_reg[8]_i_36_n_1 ;
  wire \msg_reg[8]_i_36_n_2 ;
  wire \msg_reg[8]_i_36_n_3 ;
  wire \msg_reg[8]_i_37_n_1 ;
  wire \msg_reg[8]_i_37_n_2 ;
  wire \msg_reg[8]_i_37_n_3 ;
  wire \msg_reg_n_0_[1] ;
  wire \msg_reg_n_0_[2] ;
  wire \msg_reg_n_0_[3] ;
  wire \msg_reg_n_0_[4] ;
  wire \msg_reg_n_0_[5] ;
  wire \msg_reg_n_0_[6] ;
  wire \msg_reg_n_0_[7] ;
  wire \msgcntr2_inferred__1/i__carry__0_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__0_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__1_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__2_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__3_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__4_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_0 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__5_n_7 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_1 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_2 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_3 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_4 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_5 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_6 ;
  wire \msgcntr2_inferred__1/i__carry__6_n_7 ;
  wire \msgcntr2_inferred__1/i__carry_n_0 ;
  wire \msgcntr2_inferred__1/i__carry_n_1 ;
  wire \msgcntr2_inferred__1/i__carry_n_2 ;
  wire \msgcntr2_inferred__1/i__carry_n_3 ;
  wire \msgcntr2_inferred__1/i__carry_n_4 ;
  wire \msgcntr2_inferred__1/i__carry_n_5 ;
  wire \msgcntr2_inferred__1/i__carry_n_6 ;
  wire \msgcntr2_inferred__1/i__carry_n_7 ;
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
  wire [6:0]occupied_data_spaces;
  wire old_is_data_mode;
  wire [10:0]p_0_in;
  wire [2:2]p_0_in_0;
  wire p_1_in;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_i_5_n_0;
  wire p_1_out_carry__0_i_6_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__2_i_1_n_0;
  wire p_1_out_carry__2_i_2_n_0;
  wire p_1_out_carry__2_i_3_n_0;
  wire p_1_out_carry__2_i_4_n_0;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__3_i_1_n_0;
  wire p_1_out_carry__3_i_2_n_0;
  wire p_1_out_carry__3_i_3_n_0;
  wire p_1_out_carry__3_i_4_n_0;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__4_i_1_n_0;
  wire p_1_out_carry__4_i_2_n_0;
  wire p_1_out_carry__4_i_3_n_0;
  wire p_1_out_carry__4_i_4_n_0;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__5_i_1_n_0;
  wire p_1_out_carry__5_i_2_n_0;
  wire p_1_out_carry__5_i_3_n_0;
  wire p_1_out_carry__5_i_4_n_0;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__6_i_1_n_0;
  wire p_1_out_carry__6_i_2_n_0;
  wire p_1_out_carry__6_i_3_n_0;
  wire p_1_out_carry__6_i_4_n_0;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
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
  wire [3:3]\NLW_l1as_received_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_l1as_sent_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_msg_reg[8]_i_37_CO_UNCONNECTED ;
  wire [3:3]\NLW_msgcntr2_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__6_O_UNCONNECTED;
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

  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[27]_i_15 
       (.I0(l1as_sent_reg[27]),
        .I1(l1as_received_reg[27]),
        .O(\axi_rdata[27]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[27]_i_16 
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .O(\axi_rdata[27]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[27]_i_17 
       (.I0(l1as_sent_reg[25]),
        .I1(l1as_received_reg[25]),
        .O(\axi_rdata[27]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \axi_rdata[27]_i_18 
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .O(\axi_rdata[27]_i_18_n_0 ));
  CARRY4 \axi_rdata_reg[27]_i_14 
       (.CI(\msg_reg[8]_i_33_n_0 ),
        .CO({\axi_rdata_reg[27]_i_14_n_0 ,\axi_rdata_reg[27]_i_14_n_1 ,\axi_rdata_reg[27]_i_14_n_2 ,\axi_rdata_reg[27]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[27:24]),
        .O(l1as_outstanding[27:24]),
        .S({\axi_rdata[27]_i_15_n_0 ,\axi_rdata[27]_i_16_n_0 ,\axi_rdata[27]_i_17_n_0 ,\axi_rdata[27]_i_18_n_0 }));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \buffer_rejects_tracker[0]_i_1 
       (.I0(\slv_reg0_reg[29] ),
        .I1(should_send_soft_rst_reg_n_0),
        .I2(CO),
        .I3(\slv_reg0_reg[31] ),
        .I4(panic_reg_n_0),
        .I5(\msg[8]_i_3_n_0 ),
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
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[11] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[12] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[14] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[15] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[12]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[16] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[18] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[19] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[16]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[1] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_6 ),
        .Q(buffer_rejects_tracker[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[20] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[22] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[23] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[20]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[24] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[26] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[27] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[24]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[28] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[2] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_5 ),
        .Q(buffer_rejects_tracker[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[30] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[31] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[28]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[3] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[0]_i_2_n_4 ),
        .Q(buffer_rejects_tracker[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[4] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[6] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_5 ),
        .Q(buffer_rejects_tracker[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[7] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[4]_i_1_n_4 ),
        .Q(buffer_rejects_tracker[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buffer_rejects_tracker_reg[8] 
       (.C(clk40),
        .CE(\buffer_rejects_tracker[0]_i_1_n_0 ),
        .D(\buffer_rejects_tracker_reg[8]_i_1_n_7 ),
        .Q(buffer_rejects_tracker[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \derandomizer_rejects_tracker[0]_i_1 
       (.I0(\slv_reg0_reg[29] ),
        .I1(should_send_soft_rst_reg_n_0),
        .I2(CO),
        .I3(\msg[8]_i_3_n_0 ),
        .I4(\derandomizer_rejects_tracker[0]_i_3_n_0 ),
        .I5(\msg_reg[8]_0 ),
        .O(\derandomizer_rejects_tracker[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \derandomizer_rejects_tracker[0]_i_3 
       (.I0(panic_reg_n_0),
        .I1(old_is_data_mode),
        .I2(Q),
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
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[11] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[12] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[14] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[15] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[12]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[16] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[18] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[19] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[16]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[1] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_6 ),
        .Q(derandomizer_rejects_tracker[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[20] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[22] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[23] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[20]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[24] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[26] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[27] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[24]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[28] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[2] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_5 ),
        .Q(derandomizer_rejects_tracker[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[30] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[31] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[28]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[3] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[0]_i_2_n_4 ),
        .Q(derandomizer_rejects_tracker[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[4] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[6] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_5 ),
        .Q(derandomizer_rejects_tracker[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[7] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[4]_i_1_n_4 ),
        .Q(derandomizer_rejects_tracker[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \derandomizer_rejects_tracker_reg[8] 
       (.C(clk40),
        .CE(\derandomizer_rejects_tracker[0]_i_1_n_0 ),
        .D(\derandomizer_rejects_tracker_reg[8]_i_1_n_7 ),
        .Q(derandomizer_rejects_tracker[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAABAAABAAA0000)) 
    \events_received[0]_i_1 
       (.I0(panic_reg_n_0),
        .I1(\events_received_helper_reg_n_0_[2] ),
        .I2(\events_received_helper_reg_n_0_[1] ),
        .I3(\events_received_helper_reg_n_0_[0] ),
        .I4(Q),
        .I5(old_is_data_mode),
        .O(events_received));
  LUT1 #(
    .INIT(2'h1)) 
    \events_received[0]_i_3 
       (.I0(eventid[0]),
        .O(\events_received[0]_i_3_n_0 ));
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
        .D(\events_received_reg[0]_i_2_n_7 ),
        .Q(eventid[0]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\events_received_reg[0]_i_2_n_0 ,\events_received_reg[0]_i_2_n_1 ,\events_received_reg[0]_i_2_n_2 ,\events_received_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\events_received_reg[0]_i_2_n_4 ,\events_received_reg[0]_i_2_n_5 ,\events_received_reg[0]_i_2_n_6 ,\events_received_reg[0]_i_2_n_7 }),
        .S({eventid[3:1],\events_received[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[10] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_5 ),
        .Q(eventid[10]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[11] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_4 ),
        .Q(eventid[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[12] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_7 ),
        .Q(eventid[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[12]_i_1 
       (.CI(\events_received_reg[8]_i_1_n_0 ),
        .CO({\events_received_reg[12]_i_1_n_0 ,\events_received_reg[12]_i_1_n_1 ,\events_received_reg[12]_i_1_n_2 ,\events_received_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[12]_i_1_n_4 ,\events_received_reg[12]_i_1_n_5 ,\events_received_reg[12]_i_1_n_6 ,\events_received_reg[12]_i_1_n_7 }),
        .S(eventid[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[13] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_6 ),
        .Q(eventid[13]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[14] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_5 ),
        .Q(eventid[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[15] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[12]_i_1_n_4 ),
        .Q(eventid[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[16] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_7 ),
        .Q(eventid[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[16]_i_1 
       (.CI(\events_received_reg[12]_i_1_n_0 ),
        .CO({\events_received_reg[16]_i_1_n_0 ,\events_received_reg[16]_i_1_n_1 ,\events_received_reg[16]_i_1_n_2 ,\events_received_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[16]_i_1_n_4 ,\events_received_reg[16]_i_1_n_5 ,\events_received_reg[16]_i_1_n_6 ,\events_received_reg[16]_i_1_n_7 }),
        .S(eventid[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[17] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_6 ),
        .Q(eventid[17]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[18] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_5 ),
        .Q(eventid[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[19] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[16]_i_1_n_4 ),
        .Q(eventid[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[1] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_2_n_6 ),
        .Q(eventid[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[20] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_7 ),
        .Q(eventid[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[20]_i_1 
       (.CI(\events_received_reg[16]_i_1_n_0 ),
        .CO({\events_received_reg[20]_i_1_n_0 ,\events_received_reg[20]_i_1_n_1 ,\events_received_reg[20]_i_1_n_2 ,\events_received_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[20]_i_1_n_4 ,\events_received_reg[20]_i_1_n_5 ,\events_received_reg[20]_i_1_n_6 ,\events_received_reg[20]_i_1_n_7 }),
        .S(eventid[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[21] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_6 ),
        .Q(eventid[21]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[22] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_5 ),
        .Q(eventid[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[23] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[20]_i_1_n_4 ),
        .Q(eventid[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[24] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_7 ),
        .Q(eventid[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[24]_i_1 
       (.CI(\events_received_reg[20]_i_1_n_0 ),
        .CO({\events_received_reg[24]_i_1_n_0 ,\events_received_reg[24]_i_1_n_1 ,\events_received_reg[24]_i_1_n_2 ,\events_received_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[24]_i_1_n_4 ,\events_received_reg[24]_i_1_n_5 ,\events_received_reg[24]_i_1_n_6 ,\events_received_reg[24]_i_1_n_7 }),
        .S(eventid[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[25] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_6 ),
        .Q(eventid[25]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[26] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_5 ),
        .Q(eventid[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[27] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[24]_i_1_n_4 ),
        .Q(eventid[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[28] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_7 ),
        .Q(eventid[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[28]_i_1 
       (.CI(\events_received_reg[24]_i_1_n_0 ),
        .CO({\NLW_events_received_reg[28]_i_1_CO_UNCONNECTED [3],\events_received_reg[28]_i_1_n_1 ,\events_received_reg[28]_i_1_n_2 ,\events_received_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[28]_i_1_n_4 ,\events_received_reg[28]_i_1_n_5 ,\events_received_reg[28]_i_1_n_6 ,\events_received_reg[28]_i_1_n_7 }),
        .S(eventid[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[29] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_6 ),
        .Q(eventid[29]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[2] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_2_n_5 ),
        .Q(eventid[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[30] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_5 ),
        .Q(eventid[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[31] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[28]_i_1_n_4 ),
        .Q(eventid[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[3] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[0]_i_2_n_4 ),
        .Q(eventid[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[4] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_7 ),
        .Q(eventid[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[4]_i_1 
       (.CI(\events_received_reg[0]_i_2_n_0 ),
        .CO({\events_received_reg[4]_i_1_n_0 ,\events_received_reg[4]_i_1_n_1 ,\events_received_reg[4]_i_1_n_2 ,\events_received_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[4]_i_1_n_4 ,\events_received_reg[4]_i_1_n_5 ,\events_received_reg[4]_i_1_n_6 ,\events_received_reg[4]_i_1_n_7 }),
        .S(eventid[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[5] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_6 ),
        .Q(eventid[5]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[6] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_5 ),
        .Q(eventid[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[7] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[4]_i_1_n_4 ),
        .Q(eventid[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[8] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_7 ),
        .Q(eventid[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \events_received_reg[8]_i_1 
       (.CI(\events_received_reg[4]_i_1_n_0 ),
        .CO({\events_received_reg[8]_i_1_n_0 ,\events_received_reg[8]_i_1_n_1 ,\events_received_reg[8]_i_1_n_2 ,\events_received_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\events_received_reg[8]_i_1_n_4 ,\events_received_reg[8]_i_1_n_5 ,\events_received_reg[8]_i_1_n_6 ,\events_received_reg[8]_i_1_n_7 }),
        .S(eventid[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \events_received_reg[9] 
       (.C(clk40),
        .CE(events_received),
        .D(\events_received_reg[8]_i_1_n_6 ),
        .Q(eventid[9]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h17817E177E17E87E)) 
    \expecting_l1a[10]_i_12 
       (.I0(\msg_reg[8]_1 ),
        .I1(\msg[8]_i_15_n_0 ),
        .I2(\msg[8]_i_16_n_0 ),
        .I3(\msg[8]_i_17_n_0 ),
        .I4(\msg_reg[8]_2 ),
        .I5(\msg_reg[8]_3 ),
        .O(\expecting_l1a_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h5555555555554000)) 
    \expecting_l1a[10]_i_2 
       (.I0(\slv_reg0_reg[31] ),
        .I1(\expecting_l1a[10]_i_4_n_0 ),
        .I2(\l1as_sent[0]_i_4_n_0 ),
        .I3(\slv_reg0_reg[29]_0 ),
        .I4(\expecting_l1a[10]_i_6_n_0 ),
        .I5(\expecting_l1a[10]_i_7_n_0 ),
        .O(\expecting_l1a[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \expecting_l1a[10]_i_6 
       (.I0(l1a_seen),
        .I1(\panic1_inferred__0/i__carry__2_n_0 ),
        .I2(panic1_carry__1_n_1),
        .I3(\expecting_l1a[6]_i_2_n_0 ),
        .O(\expecting_l1a[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \expecting_l1a[10]_i_7 
       (.I0(\expecting_l1a[6]_i_2_n_0 ),
        .I1(\expecting_l1a[10]_i_4_n_0 ),
        .O(\expecting_l1a[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \expecting_l1a[10]_i_8 
       (.I0(expecting_l1a_reg__0[7]),
        .I1(expecting_l1a_reg__0[6]),
        .I2(\expecting_l1a[8]_i_2_n_0 ),
        .I3(expecting_l1a_reg__0[8]),
        .I4(expecting_l1a_reg__0[9]),
        .O(\expecting_l1a[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  LUT3 #(
    .INIT(8'hA9)) 
    \expecting_l1a[2]_i_1 
       (.I0(expecting_l1a_reg__0[2]),
        .I1(expecting_l1a_reg__0[1]),
        .I2(expecting_l1a_reg__0[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_1__0
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .I2(l1as_sent_reg[15]),
        .I3(l1as_received_reg[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(l1as_sent_reg[5]),
        .I1(l1as_received_reg[5]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_2__0
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .I2(l1as_sent_reg[13]),
        .I3(l1as_received_reg[13]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(l1as_sent_reg[4]),
        .I1(l1as_received_reg[4]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_3__0
       (.I0(l1as_sent_reg[10]),
        .I1(l1as_received_reg[10]),
        .I2(l1as_sent_reg[11]),
        .I3(l1as_received_reg[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(l1as_sent_reg[3]),
        .I1(l1as_received_reg[3]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__0_i_4__0
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .I2(l1as_sent_reg[9]),
        .I3(l1as_received_reg[9]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .I2(l1as_sent_reg[15]),
        .I3(l1as_received_reg[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_5__0
       (.I0(l1as_received_reg[6]),
        .I1(l1as_sent_reg[6]),
        .I2(l1as_received_reg[7]),
        .I3(l1as_sent_reg[7]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .I2(l1as_sent_reg[13]),
        .I3(l1as_received_reg[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_6__0
       (.I0(l1as_received_reg[5]),
        .I1(l1as_sent_reg[5]),
        .I2(l1as_received_reg[6]),
        .I3(l1as_sent_reg[6]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .I2(l1as_sent_reg[10]),
        .I3(l1as_received_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_7__0
       (.I0(l1as_received_reg[4]),
        .I1(l1as_sent_reg[4]),
        .I2(l1as_received_reg[5]),
        .I3(l1as_sent_reg[5]),
        .O(i__carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .I2(l1as_sent_reg[9]),
        .I3(l1as_received_reg[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__0_i_8__0
       (.I0(l1as_received_reg[3]),
        .I1(l1as_sent_reg[3]),
        .I2(l1as_received_reg[4]),
        .I3(l1as_sent_reg[4]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(l1as_sent_reg[10]),
        .I1(l1as_received_reg[10]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_1__0
       (.I0(l1as_sent_reg[22]),
        .I1(l1as_received_reg[22]),
        .I2(l1as_sent_reg[23]),
        .I3(l1as_received_reg[23]),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(l1as_sent_reg[9]),
        .I1(l1as_received_reg[9]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_2__0
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .I2(l1as_sent_reg[21]),
        .I3(l1as_received_reg[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_3
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .I2(l1as_sent_reg[19]),
        .I3(l1as_received_reg[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(l1as_sent_reg[7]),
        .I1(l1as_received_reg[7]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__1_i_4__0
       (.I0(l1as_sent_reg[16]),
        .I1(l1as_received_reg[16]),
        .I2(l1as_sent_reg[17]),
        .I3(l1as_received_reg[17]),
        .O(i__carry__1_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .I2(l1as_sent_reg[22]),
        .I3(l1as_received_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_5__0
       (.I0(l1as_received_reg[10]),
        .I1(l1as_sent_reg[10]),
        .I2(l1as_received_reg[11]),
        .I3(l1as_sent_reg[11]),
        .O(i__carry__1_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .I2(l1as_sent_reg[21]),
        .I3(l1as_received_reg[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_6__0
       (.I0(l1as_received_reg[9]),
        .I1(l1as_sent_reg[9]),
        .I2(l1as_received_reg[10]),
        .I3(l1as_sent_reg[10]),
        .O(i__carry__1_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .I2(l1as_sent_reg[19]),
        .I3(l1as_received_reg[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_7__0
       (.I0(l1as_received_reg[8]),
        .I1(l1as_sent_reg[8]),
        .I2(l1as_received_reg[9]),
        .I3(l1as_sent_reg[9]),
        .O(i__carry__1_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .I2(l1as_sent_reg[16]),
        .I3(l1as_received_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__1_i_8__0
       (.I0(l1as_received_reg[7]),
        .I1(l1as_sent_reg[7]),
        .I2(l1as_received_reg[8]),
        .I3(l1as_sent_reg[8]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(l1as_sent_reg[31]),
        .I1(l1as_received_reg[31]),
        .I2(l1as_sent_reg[30]),
        .I3(l1as_received_reg[30]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2
       (.I0(l1as_sent_reg[13]),
        .I1(l1as_received_reg[13]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_2__0
       (.I0(l1as_sent_reg[28]),
        .I1(l1as_received_reg[28]),
        .I2(l1as_sent_reg[29]),
        .I3(l1as_received_reg[29]),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_3__0
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .I2(l1as_sent_reg[27]),
        .I3(l1as_received_reg[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry__2_i_4__0
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .I2(l1as_sent_reg[25]),
        .I3(l1as_received_reg[25]),
        .O(i__carry__2_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(l1as_sent_reg[31]),
        .I1(l1as_received_reg[31]),
        .I2(l1as_sent_reg[30]),
        .I3(l1as_received_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_5__0
       (.I0(l1as_received_reg[14]),
        .I1(l1as_sent_reg[14]),
        .I2(l1as_received_reg[15]),
        .I3(l1as_sent_reg[15]),
        .O(i__carry__2_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .I2(l1as_sent_reg[28]),
        .I3(l1as_received_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_6__0
       (.I0(l1as_received_reg[13]),
        .I1(l1as_sent_reg[13]),
        .I2(l1as_received_reg[14]),
        .I3(l1as_sent_reg[14]),
        .O(i__carry__2_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .I2(l1as_sent_reg[27]),
        .I3(l1as_received_reg[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_7__0
       (.I0(l1as_received_reg[12]),
        .I1(l1as_sent_reg[12]),
        .I2(l1as_received_reg[13]),
        .I3(l1as_sent_reg[13]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .I2(l1as_sent_reg[25]),
        .I3(l1as_received_reg[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__2_i_8__0
       (.I0(l1as_received_reg[11]),
        .I1(l1as_sent_reg[11]),
        .I2(l1as_received_reg[12]),
        .I3(l1as_sent_reg[12]),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(l1as_sent_reg[16]),
        .I1(l1as_received_reg[16]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(l1as_sent_reg[15]),
        .I1(l1as_received_reg[15]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_5
       (.I0(l1as_received_reg[18]),
        .I1(l1as_sent_reg[18]),
        .I2(l1as_received_reg[19]),
        .I3(l1as_sent_reg[19]),
        .O(i__carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_6
       (.I0(l1as_received_reg[17]),
        .I1(l1as_sent_reg[17]),
        .I2(l1as_received_reg[18]),
        .I3(l1as_sent_reg[18]),
        .O(i__carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_7
       (.I0(l1as_received_reg[16]),
        .I1(l1as_sent_reg[16]),
        .I2(l1as_received_reg[17]),
        .I3(l1as_sent_reg[17]),
        .O(i__carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__3_i_8
       (.I0(l1as_received_reg[15]),
        .I1(l1as_sent_reg[15]),
        .I2(l1as_received_reg[16]),
        .I3(l1as_sent_reg[16]),
        .O(i__carry__3_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(l1as_sent_reg[22]),
        .I1(l1as_received_reg[22]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(l1as_sent_reg[21]),
        .I1(l1as_received_reg[21]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(l1as_sent_reg[19]),
        .I1(l1as_received_reg[19]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_5
       (.I0(l1as_received_reg[22]),
        .I1(l1as_sent_reg[22]),
        .I2(l1as_received_reg[23]),
        .I3(l1as_sent_reg[23]),
        .O(i__carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_6
       (.I0(l1as_received_reg[21]),
        .I1(l1as_sent_reg[21]),
        .I2(l1as_received_reg[22]),
        .I3(l1as_sent_reg[22]),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_7
       (.I0(l1as_received_reg[20]),
        .I1(l1as_sent_reg[20]),
        .I2(l1as_received_reg[21]),
        .I3(l1as_sent_reg[21]),
        .O(i__carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__4_i_8
       (.I0(l1as_received_reg[19]),
        .I1(l1as_sent_reg[19]),
        .I2(l1as_received_reg[20]),
        .I3(l1as_sent_reg[20]),
        .O(i__carry__4_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1
       (.I0(l1as_sent_reg[26]),
        .I1(l1as_received_reg[26]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(l1as_sent_reg[25]),
        .I1(l1as_received_reg[25]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(l1as_sent_reg[24]),
        .I1(l1as_received_reg[24]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .O(i__carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_5
       (.I0(l1as_received_reg[26]),
        .I1(l1as_sent_reg[26]),
        .I2(l1as_received_reg[27]),
        .I3(l1as_sent_reg[27]),
        .O(i__carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_6
       (.I0(l1as_received_reg[25]),
        .I1(l1as_sent_reg[25]),
        .I2(l1as_received_reg[26]),
        .I3(l1as_sent_reg[26]),
        .O(i__carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_7
       (.I0(l1as_received_reg[24]),
        .I1(l1as_sent_reg[24]),
        .I2(l1as_received_reg[25]),
        .I3(l1as_sent_reg[25]),
        .O(i__carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__5_i_8
       (.I0(l1as_received_reg[23]),
        .I1(l1as_sent_reg[23]),
        .I2(l1as_received_reg[24]),
        .I3(l1as_sent_reg[24]),
        .O(i__carry__5_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2
       (.I0(l1as_sent_reg[28]),
        .I1(l1as_received_reg[28]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(l1as_sent_reg[27]),
        .I1(l1as_received_reg[27]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__6_i_4
       (.I0(l1as_received_reg[30]),
        .I1(l1as_sent_reg[30]),
        .I2(l1as_sent_reg[31]),
        .I3(l1as_received_reg[31]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__6_i_5
       (.I0(l1as_received_reg[29]),
        .I1(l1as_sent_reg[29]),
        .I2(l1as_received_reg[30]),
        .I3(l1as_sent_reg[30]),
        .O(i__carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__6_i_6
       (.I0(l1as_received_reg[28]),
        .I1(l1as_sent_reg[28]),
        .I2(l1as_received_reg[29]),
        .I3(l1as_sent_reg[29]),
        .O(i__carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    i__carry__6_i_7
       (.I0(l1as_received_reg[27]),
        .I1(l1as_sent_reg[27]),
        .I2(l1as_received_reg[28]),
        .I3(l1as_sent_reg[28]),
        .O(i__carry__6_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(l1as_received_reg[2]),
        .O(p_0_in_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_1__0
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .I2(l1as_sent_reg[7]),
        .I3(l1as_received_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_2
       (.I0(l1as_sent_reg[4]),
        .I1(l1as_received_reg[4]),
        .I2(l1as_sent_reg[5]),
        .I3(l1as_received_reg[5]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__0
       (.I0(l1as_received_reg[2]),
        .I1(l1as_received_reg[3]),
        .I2(l1as_sent_reg[3]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3
       (.I0(l1as_received_reg[2]),
        .I1(l1as_sent_reg[2]),
        .I2(l1as_sent_reg[3]),
        .I3(l1as_received_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(l1as_received_reg[2]),
        .I1(l1as_sent_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    i__carry_i_4
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .I2(l1as_sent_reg[1]),
        .I3(l1as_received_reg[1]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(l1as_sent_reg[1]),
        .I1(l1as_received_reg[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .I2(l1as_sent_reg[7]),
        .I3(l1as_received_reg[7]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5__0
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .O(i__carry_i_5__0_n_0));
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
       (.I0(l1as_sent_reg[1]),
        .I1(l1as_received_reg[1]),
        .I2(l1as_sent_reg[0]),
        .I3(l1as_received_reg[0]),
        .O(i__carry_i_8_n_0));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[11] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_4 ),
        .Q(l1as_received_reg[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[12] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_7 ),
        .Q(l1as_received_reg[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[14] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_5 ),
        .Q(l1as_received_reg[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[15] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[12]_i_1_n_4 ),
        .Q(l1as_received_reg[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[16] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_7 ),
        .Q(l1as_received_reg[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[18] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_5 ),
        .Q(l1as_received_reg[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[19] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[16]_i_1_n_4 ),
        .Q(l1as_received_reg[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[1] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_6 ),
        .Q(l1as_received_reg[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[20] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_7 ),
        .Q(l1as_received_reg[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[22] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_5 ),
        .Q(l1as_received_reg[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[23] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[20]_i_1_n_4 ),
        .Q(l1as_received_reg[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[24] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_7 ),
        .Q(l1as_received_reg[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[26] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_5 ),
        .Q(l1as_received_reg[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[27] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[24]_i_1_n_4 ),
        .Q(l1as_received_reg[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[28] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_7 ),
        .Q(l1as_received_reg[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[2] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_5 ),
        .Q(l1as_received_reg[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[30] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_5 ),
        .Q(l1as_received_reg[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[31] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[28]_i_1_n_4 ),
        .Q(l1as_received_reg[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[3] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[0]_i_2_n_4 ),
        .Q(l1as_received_reg[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[4] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_7 ),
        .Q(l1as_received_reg[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[6] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_5 ),
        .Q(l1as_received_reg[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[7] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[4]_i_1_n_4 ),
        .Q(l1as_received_reg[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_received_reg[8] 
       (.C(clk40),
        .CE(l1as_received),
        .D(\l1as_received_reg[8]_i_1_n_7 ),
        .Q(l1as_received_reg[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \l1as_sent[0]_i_1 
       (.I0(old_is_data_mode),
        .I1(Q),
        .I2(panic_reg_n_0),
        .O(\l1as_sent[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \l1as_sent[0]_i_2 
       (.I0(\slv_reg0_reg[31] ),
        .I1(panic_reg_n_0),
        .I2(\l1as_sent[0]_i_4_n_0 ),
        .I3(\slv_reg0_reg[29] ),
        .I4(\msg_reg[8]_0 ),
        .I5(CO),
        .O(l1as_sent));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \l1as_sent[0]_i_4 
       (.I0(\msgcntr_reg_n_0_[3] ),
        .I1(\msgcntr_reg_n_0_[1] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[2] ),
        .I4(should_send_soft_rst_reg_n_0),
        .O(\l1as_sent[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \l1as_sent[0]_i_5 
       (.I0(l1as_sent_reg[1]),
        .O(\l1as_sent[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \l1as_sent[0]_i_6 
       (.I0(l1as_sent_reg[0]),
        .O(\l1as_sent[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[0] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_3_n_7 ),
        .Q(l1as_sent_reg[0]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\l1as_sent_reg[0]_i_3_n_0 ,\l1as_sent_reg[0]_i_3_n_1 ,\l1as_sent_reg[0]_i_3_n_2 ,\l1as_sent_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({\l1as_sent_reg[0]_i_3_n_4 ,\l1as_sent_reg[0]_i_3_n_5 ,\l1as_sent_reg[0]_i_3_n_6 ,\l1as_sent_reg[0]_i_3_n_7 }),
        .S({l1as_sent_reg[3:2],\l1as_sent[0]_i_5_n_0 ,\l1as_sent[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[10] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_5 ),
        .Q(l1as_sent_reg[10]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[11] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_4 ),
        .Q(l1as_sent_reg[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[12] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_7 ),
        .Q(l1as_sent_reg[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[14] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_5 ),
        .Q(l1as_sent_reg[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[15] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[12]_i_1_n_4 ),
        .Q(l1as_sent_reg[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[16] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_7 ),
        .Q(l1as_sent_reg[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[18] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_5 ),
        .Q(l1as_sent_reg[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[19] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[16]_i_1_n_4 ),
        .Q(l1as_sent_reg[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[1] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_3_n_6 ),
        .Q(l1as_sent_reg[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[20] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_7 ),
        .Q(l1as_sent_reg[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[22] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_5 ),
        .Q(l1as_sent_reg[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[23] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[20]_i_1_n_4 ),
        .Q(l1as_sent_reg[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[24] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_7 ),
        .Q(l1as_sent_reg[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[26] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_5 ),
        .Q(l1as_sent_reg[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[27] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[24]_i_1_n_4 ),
        .Q(l1as_sent_reg[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[28] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_7 ),
        .Q(l1as_sent_reg[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[2] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_3_n_5 ),
        .Q(l1as_sent_reg[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[30] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_5 ),
        .Q(l1as_sent_reg[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[31] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[28]_i_1_n_4 ),
        .Q(l1as_sent_reg[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[3] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[0]_i_3_n_4 ),
        .Q(l1as_sent_reg[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[4] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_7 ),
        .Q(l1as_sent_reg[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  CARRY4 \l1as_sent_reg[4]_i_1 
       (.CI(\l1as_sent_reg[0]_i_3_n_0 ),
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[6] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_5 ),
        .Q(l1as_sent_reg[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[7] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[4]_i_1_n_4 ),
        .Q(l1as_sent_reg[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \l1as_sent_reg[8] 
       (.C(clk40),
        .CE(l1as_sent),
        .D(\l1as_sent_reg[8]_i_1_n_7 ),
        .Q(l1as_sent_reg[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \msg[1]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msg[8]_i_3_n_0 ),
        .I2(old_is_data_mode),
        .I3(panic_reg_n_0),
        .O(\msg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[2]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_3_n_0 ),
        .I4(\msg_reg_n_0_[1] ),
        .O(\msg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \msg[3]_i_1 
       (.I0(\msg[8]_i_3_n_0 ),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg_reg_n_0_[2] ),
        .O(\msg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \msg[4]_i_1 
       (.I0(old_is_data_mode),
        .I1(panic_reg_n_0),
        .I2(\msg[8]_i_3_n_0 ),
        .I3(\msg_reg_n_0_[3] ),
        .O(\msg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[5]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_3_n_0 ),
        .I4(\msg_reg_n_0_[4] ),
        .O(\msg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h20203000)) 
    \msg[6]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg_reg_n_0_[5] ),
        .I4(\msg[8]_i_3_n_0 ),
        .O(\msg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h10301000)) 
    \msg[7]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(panic_reg_n_0),
        .I2(old_is_data_mode),
        .I3(\msg[8]_i_3_n_0 ),
        .I4(\msg_reg_n_0_[6] ),
        .O(\msg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDFDDFFFFFFFF)) 
    \msg[8]_i_1 
       (.I0(\msg[8]_i_3_n_0 ),
        .I1(should_send_soft_rst_reg_n_0),
        .I2(\slv_reg0_reg[29] ),
        .I3(\msg_reg[8]_0 ),
        .I4(CO),
        .I5(\msg[8]_i_6_n_0 ),
        .O(\msg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8000)) 
    \msg[8]_i_10 
       (.I0(l1as_outstanding[5]),
        .I1(l1as_outstanding[2]),
        .I2(l1as_outstanding[0]),
        .I3(l1as_outstanding[1]),
        .I4(l1as_outstanding[3]),
        .I5(l1as_outstanding[4]),
        .O(\msg[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \msg[8]_i_101 
       (.I0(comparators[0]),
        .I1(comparators[23]),
        .I2(comparators[22]),
        .O(\msg[8]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_11 
       (.I0(\msg[8]_i_31_n_0 ),
        .I1(\msg[8]_i_32_n_0 ),
        .I2(l1as_outstanding[22]),
        .I3(l1as_outstanding[17]),
        .I4(l1as_outstanding[14]),
        .I5(l1as_outstanding[15]),
        .O(\msg[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_12 
       (.I0(l1as_outstanding[8]),
        .I1(l1as_outstanding[11]),
        .I2(l1as_outstanding[30]),
        .I3(l1as_outstanding[28]),
        .I4(\msg[8]_i_38_n_0 ),
        .I5(\msg[8]_i_39_n_0 ),
        .O(\msg[8]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \msg[8]_i_13 
       (.I0(\msg[8]_i_40_n_0 ),
        .I1(\msg[8]_i_41_n_0 ),
        .I2(\msg_reg[8]_9 ),
        .O(\msg_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \msg[8]_i_14 
       (.I0(\msg_reg[8]_7 ),
        .I1(\msg_reg[8]_8 ),
        .I2(\msg_reg[8]_9 ),
        .I3(\msg[8]_i_40_n_0 ),
        .I4(\msg[8]_i_41_n_0 ),
        .O(\msg_reg[8]_3 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \msg[8]_i_15 
       (.I0(comparators[3]),
        .I1(comparators[2]),
        .I2(comparators[1]),
        .I3(comparators[6]),
        .I4(comparators[5]),
        .I5(comparators[4]),
        .O(\msg[8]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \msg[8]_i_16 
       (.I0(\msg[8]_i_45_n_0 ),
        .I1(\msg[8]_i_46_n_0 ),
        .I2(comparators[7]),
        .I3(comparators[8]),
        .I4(comparators[9]),
        .O(\msg[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h11171777)) 
    \msg[8]_i_17 
       (.I0(\msg[8]_i_47_n_0 ),
        .I1(\msg[8]_i_48_n_0 ),
        .I2(comparators[16]),
        .I3(comparators[17]),
        .I4(comparators[18]),
        .O(\msg[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBEEB28822882BEEB)) 
    \msg[8]_i_18 
       (.I0(\msg[8]_i_49_n_0 ),
        .I1(\msg[8]_i_45_n_0 ),
        .I2(\msg[8]_i_46_n_0 ),
        .I3(\msg[8]_i_50_n_0 ),
        .I4(\msg[8]_i_51_n_0 ),
        .I5(\msg[8]_i_52_n_0 ),
        .O(\msg_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \msg[8]_i_2 
       (.I0(old_is_data_mode),
        .I1(panic_reg_n_0),
        .I2(\msg[8]_i_3_n_0 ),
        .I3(\msg_reg_n_0_[7] ),
        .O(\msg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2BBFBFFF)) 
    \msg[8]_i_26 
       (.I0(\msg[8]_i_41_n_0 ),
        .I1(\msg[8]_i_40_n_0 ),
        .I2(\msg_reg[8]_9 ),
        .I3(\msg_reg[8]_8 ),
        .I4(\msg_reg[8]_7 ),
        .I5(\msg[8]_i_61_n_0 ),
        .O(\msg_reg[8]_17 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \msg[8]_i_27 
       (.I0(\msg[8]_i_16_n_0 ),
        .I1(\msg[8]_i_15_n_0 ),
        .I2(\msg[8]_i_17_n_0 ),
        .O(\msg_reg[8]_16 ));
  LUT4 #(
    .INIT(16'h044D)) 
    \msg[8]_i_28 
       (.I0(\msg_reg[8]_1 ),
        .I1(\msg_reg[8]_6 ),
        .I2(\msg_reg[8]_2 ),
        .I3(\msg_reg[8]_3 ),
        .O(\msg_reg[8]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \msg[8]_i_3 
       (.I0(\msgcntr_reg_n_0_[2] ),
        .I1(\msgcntr_reg_n_0_[0] ),
        .I2(\msgcntr_reg_n_0_[1] ),
        .I3(\msgcntr_reg_n_0_[3] ),
        .O(\msg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \msg[8]_i_31 
       (.I0(l1as_outstanding[24]),
        .I1(l1as_outstanding[13]),
        .I2(l1as_outstanding[7]),
        .I3(l1as_outstanding[31]),
        .I4(l1as_outstanding[25]),
        .I5(l1as_outstanding[27]),
        .O(\msg[8]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_32 
       (.I0(l1as_outstanding[20]),
        .I1(l1as_outstanding[19]),
        .I2(l1as_outstanding[23]),
        .I3(l1as_outstanding[12]),
        .O(\msg[8]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_38 
       (.I0(l1as_outstanding[10]),
        .I1(l1as_outstanding[16]),
        .I2(l1as_outstanding[29]),
        .I3(l1as_outstanding[21]),
        .O(\msg[8]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg[8]_i_39 
       (.I0(l1as_outstanding[26]),
        .I1(l1as_outstanding[6]),
        .I2(l1as_outstanding[9]),
        .I3(l1as_outstanding[18]),
        .O(\msg[8]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hFF969600)) 
    \msg[8]_i_40 
       (.I0(comparators[15]),
        .I1(comparators[14]),
        .I2(comparators[13]),
        .I3(\msg[8]_i_90_n_0 ),
        .I4(\msg[8]_i_91_n_0 ),
        .O(\msg[8]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \msg[8]_i_41 
       (.I0(comparators[0]),
        .I1(comparators[23]),
        .I2(comparators[22]),
        .I3(\msg[8]_i_92_n_0 ),
        .I4(\msg_reg[8]_14 ),
        .O(\msg[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \msg[8]_i_42 
       (.I0(\msg[8]_i_49_n_0 ),
        .I1(\msg[8]_i_52_n_0 ),
        .I2(\msg[8]_i_51_n_0 ),
        .I3(\msg[8]_i_50_n_0 ),
        .I4(\msg[8]_i_46_n_0 ),
        .I5(\msg[8]_i_45_n_0 ),
        .O(\msg_reg[8]_9 ));
  LUT6 #(
    .INIT(64'h009696FF96FF0096)) 
    \msg[8]_i_43 
       (.I0(comparators[6]),
        .I1(comparators[5]),
        .I2(comparators[4]),
        .I3(\msg[8]_i_94_n_0 ),
        .I4(\msg_reg[8]_10 ),
        .I5(\msg_reg[8]_11 ),
        .O(\msg_reg[8]_7 ));
  LUT6 #(
    .INIT(64'h6996000000006996)) 
    \msg[8]_i_44 
       (.I0(\msg_reg[8]_12 ),
        .I1(\msg_reg[8]_11 ),
        .I2(\msg[8]_i_91_n_0 ),
        .I3(\msg[8]_i_90_n_0 ),
        .I4(\msg_reg[8]_13 ),
        .I5(\msg_reg[8]_14 ),
        .O(\msg_reg[8]_8 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_45 
       (.I0(comparators[13]),
        .I1(comparators[14]),
        .I2(comparators[15]),
        .O(\msg[8]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_46 
       (.I0(comparators[10]),
        .I1(comparators[11]),
        .I2(comparators[12]),
        .O(\msg[8]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_47 
       (.I0(comparators[19]),
        .I1(comparators[20]),
        .I2(comparators[21]),
        .O(\msg[8]_i_47_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \msg[8]_i_48 
       (.I0(comparators[22]),
        .I1(comparators[0]),
        .I2(comparators[23]),
        .O(\msg[8]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \msg[8]_i_49 
       (.I0(comparators[3]),
        .I1(comparators[2]),
        .I2(comparators[1]),
        .I3(comparators[6]),
        .I4(comparators[5]),
        .I5(comparators[4]),
        .O(\msg[8]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \msg[8]_i_5 
       (.I0(\msg[8]_i_10_n_0 ),
        .I1(\msg[8]_i_11_n_0 ),
        .I2(\msg[8]_i_12_n_0 ),
        .O(\msg_reg[8]_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \msg[8]_i_50 
       (.I0(comparators[7]),
        .I1(comparators[8]),
        .I2(comparators[9]),
        .O(\msg[8]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \msg[8]_i_51 
       (.I0(comparators[21]),
        .I1(comparators[20]),
        .I2(comparators[19]),
        .I3(comparators[23]),
        .I4(comparators[0]),
        .I5(comparators[22]),
        .O(\msg[8]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \msg[8]_i_52 
       (.I0(comparators[16]),
        .I1(comparators[17]),
        .I2(comparators[18]),
        .O(\msg[8]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \msg[8]_i_6 
       (.I0(panic_reg_n_0),
        .I1(old_is_data_mode),
        .O(\msg[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_60 
       (.I0(\msg[8]_i_17_n_0 ),
        .I1(\msg[8]_i_16_n_0 ),
        .I2(\msg[8]_i_15_n_0 ),
        .O(\msg_reg[8]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    \msg[8]_i_61 
       (.I0(\msg[8]_i_15_n_0 ),
        .I1(\msg[8]_i_16_n_0 ),
        .I2(\msg[8]_i_17_n_0 ),
        .I3(\msg_reg[8]_1 ),
        .O(\msg[8]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_62 
       (.I0(l1as_sent_reg[7]),
        .I1(l1as_received_reg[7]),
        .O(\msg[8]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_63 
       (.I0(l1as_sent_reg[6]),
        .I1(l1as_received_reg[6]),
        .O(\msg[8]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_64 
       (.I0(l1as_sent_reg[5]),
        .I1(l1as_received_reg[5]),
        .O(\msg[8]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_65 
       (.I0(l1as_sent_reg[4]),
        .I1(l1as_received_reg[4]),
        .O(\msg[8]_i_65_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_66 
       (.I0(l1as_sent_reg[3]),
        .I1(l1as_received_reg[3]),
        .O(\msg[8]_i_66_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_67 
       (.I0(l1as_sent_reg[2]),
        .I1(l1as_received_reg[2]),
        .O(\msg[8]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_68 
       (.I0(l1as_sent_reg[1]),
        .I1(l1as_received_reg[1]),
        .O(\msg[8]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_69 
       (.I0(l1as_sent_reg[0]),
        .I1(l1as_received_reg[0]),
        .O(\msg[8]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hE880FEE88000E880)) 
    \msg[8]_i_7 
       (.I0(\msg_reg[8]_2 ),
        .I1(\msg_reg[8]_3 ),
        .I2(\msg[8]_i_15_n_0 ),
        .I3(\msg[8]_i_16_n_0 ),
        .I4(\msg[8]_i_17_n_0 ),
        .I5(\msg_reg[8]_1 ),
        .O(\msg_reg[8]_4 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_70 
       (.I0(l1as_sent_reg[23]),
        .I1(l1as_received_reg[23]),
        .O(\msg[8]_i_70_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_71 
       (.I0(l1as_sent_reg[22]),
        .I1(l1as_received_reg[22]),
        .O(\msg[8]_i_71_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_72 
       (.I0(l1as_sent_reg[21]),
        .I1(l1as_received_reg[21]),
        .O(\msg[8]_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_73 
       (.I0(l1as_sent_reg[20]),
        .I1(l1as_received_reg[20]),
        .O(\msg[8]_i_73_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_74 
       (.I0(l1as_sent_reg[19]),
        .I1(l1as_received_reg[19]),
        .O(\msg[8]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_75 
       (.I0(l1as_sent_reg[18]),
        .I1(l1as_received_reg[18]),
        .O(\msg[8]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_76 
       (.I0(l1as_sent_reg[17]),
        .I1(l1as_received_reg[17]),
        .O(\msg[8]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_77 
       (.I0(l1as_sent_reg[16]),
        .I1(l1as_received_reg[16]),
        .O(\msg[8]_i_77_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_78 
       (.I0(l1as_sent_reg[15]),
        .I1(l1as_received_reg[15]),
        .O(\msg[8]_i_78_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_79 
       (.I0(l1as_sent_reg[14]),
        .I1(l1as_received_reg[14]),
        .O(\msg[8]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_80 
       (.I0(l1as_sent_reg[13]),
        .I1(l1as_received_reg[13]),
        .O(\msg[8]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_81 
       (.I0(l1as_sent_reg[12]),
        .I1(l1as_received_reg[12]),
        .O(\msg[8]_i_81_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_82 
       (.I0(l1as_sent_reg[11]),
        .I1(l1as_received_reg[11]),
        .O(\msg[8]_i_82_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_83 
       (.I0(l1as_sent_reg[10]),
        .I1(l1as_received_reg[10]),
        .O(\msg[8]_i_83_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_84 
       (.I0(l1as_sent_reg[9]),
        .I1(l1as_received_reg[9]),
        .O(\msg[8]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_85 
       (.I0(l1as_sent_reg[8]),
        .I1(l1as_received_reg[8]),
        .O(\msg[8]_i_85_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_86 
       (.I0(l1as_received_reg[31]),
        .I1(l1as_sent_reg[31]),
        .O(\msg[8]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_87 
       (.I0(l1as_sent_reg[30]),
        .I1(l1as_received_reg[30]),
        .O(\msg[8]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_88 
       (.I0(l1as_sent_reg[29]),
        .I1(l1as_received_reg[29]),
        .O(\msg[8]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \msg[8]_i_89 
       (.I0(l1as_sent_reg[28]),
        .I1(l1as_received_reg[28]),
        .O(\msg[8]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_90 
       (.I0(comparators[12]),
        .I1(comparators[11]),
        .I2(comparators[10]),
        .O(\msg[8]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_91 
       (.I0(comparators[9]),
        .I1(comparators[8]),
        .I2(comparators[7]),
        .O(\msg[8]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_92 
       (.I0(comparators[21]),
        .I1(comparators[20]),
        .I2(comparators[19]),
        .O(\msg[8]_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_93 
       (.I0(comparators[18]),
        .I1(comparators[17]),
        .I2(comparators[16]),
        .O(\msg_reg[8]_14 ));
  LUT3 #(
    .INIT(8'h69)) 
    \msg[8]_i_94 
       (.I0(comparators[3]),
        .I1(comparators[2]),
        .I2(comparators[1]),
        .O(\msg[8]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \msg[8]_i_95 
       (.I0(comparators[10]),
        .I1(comparators[11]),
        .I2(comparators[12]),
        .I3(comparators[7]),
        .I4(comparators[8]),
        .I5(comparators[9]),
        .O(\msg_reg[8]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \msg[8]_i_96 
       (.I0(comparators[15]),
        .I1(comparators[14]),
        .I2(comparators[13]),
        .O(\msg_reg[8]_11 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \msg[8]_i_97 
       (.I0(comparators[1]),
        .I1(comparators[2]),
        .I2(comparators[3]),
        .I3(comparators[4]),
        .I4(comparators[5]),
        .I5(comparators[6]),
        .O(\msg_reg[8]_12 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \msg[8]_i_98 
       (.I0(comparators[19]),
        .I1(comparators[20]),
        .I2(comparators[21]),
        .I3(comparators[22]),
        .I4(comparators[23]),
        .I5(comparators[0]),
        .O(\msg_reg[8]_13 ));
  LUT6 #(
    .INIT(64'h8E8E8E718E717171)) 
    \msg[8]_i_99 
       (.I0(\msg_reg[8]_14 ),
        .I1(\msg[8]_i_92_n_0 ),
        .I2(\msg[8]_i_101_n_0 ),
        .I3(\msg[8]_i_91_n_0 ),
        .I4(\msg[8]_i_90_n_0 ),
        .I5(\msg_reg[8]_11 ),
        .O(\msg_reg[8]_15 ));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[1] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[1]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[2] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[2]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[3] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[3]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[4] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[4]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[5] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[5]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[6] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[6]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[7] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[7]_i_1_n_0 ),
        .Q(\msg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \msg_reg[8] 
       (.C(clk40),
        .CE(\msg[8]_i_1_n_0 ),
        .D(\msg[8]_i_2_n_0 ),
        .Q(data_mode_cmd_out),
        .R(1'b0));
  CARRY4 \msg_reg[8]_i_29 
       (.CI(\msg_reg[8]_i_30_n_0 ),
        .CO({\msg_reg[8]_i_29_n_0 ,\msg_reg[8]_i_29_n_1 ,\msg_reg[8]_i_29_n_2 ,\msg_reg[8]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[7:4]),
        .O(l1as_outstanding[7:4]),
        .S({\msg[8]_i_62_n_0 ,\msg[8]_i_63_n_0 ,\msg[8]_i_64_n_0 ,\msg[8]_i_65_n_0 }));
  CARRY4 \msg_reg[8]_i_30 
       (.CI(1'b0),
        .CO({\msg_reg[8]_i_30_n_0 ,\msg_reg[8]_i_30_n_1 ,\msg_reg[8]_i_30_n_2 ,\msg_reg[8]_i_30_n_3 }),
        .CYINIT(1'b1),
        .DI(l1as_sent_reg[3:0]),
        .O(l1as_outstanding[3:0]),
        .S({\msg[8]_i_66_n_0 ,\msg[8]_i_67_n_0 ,\msg[8]_i_68_n_0 ,\msg[8]_i_69_n_0 }));
  CARRY4 \msg_reg[8]_i_33 
       (.CI(\msg_reg[8]_i_34_n_0 ),
        .CO({\msg_reg[8]_i_33_n_0 ,\msg_reg[8]_i_33_n_1 ,\msg_reg[8]_i_33_n_2 ,\msg_reg[8]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[23:20]),
        .O(l1as_outstanding[23:20]),
        .S({\msg[8]_i_70_n_0 ,\msg[8]_i_71_n_0 ,\msg[8]_i_72_n_0 ,\msg[8]_i_73_n_0 }));
  CARRY4 \msg_reg[8]_i_34 
       (.CI(\msg_reg[8]_i_35_n_0 ),
        .CO({\msg_reg[8]_i_34_n_0 ,\msg_reg[8]_i_34_n_1 ,\msg_reg[8]_i_34_n_2 ,\msg_reg[8]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[19:16]),
        .O(l1as_outstanding[19:16]),
        .S({\msg[8]_i_74_n_0 ,\msg[8]_i_75_n_0 ,\msg[8]_i_76_n_0 ,\msg[8]_i_77_n_0 }));
  CARRY4 \msg_reg[8]_i_35 
       (.CI(\msg_reg[8]_i_36_n_0 ),
        .CO({\msg_reg[8]_i_35_n_0 ,\msg_reg[8]_i_35_n_1 ,\msg_reg[8]_i_35_n_2 ,\msg_reg[8]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[15:12]),
        .O(l1as_outstanding[15:12]),
        .S({\msg[8]_i_78_n_0 ,\msg[8]_i_79_n_0 ,\msg[8]_i_80_n_0 ,\msg[8]_i_81_n_0 }));
  CARRY4 \msg_reg[8]_i_36 
       (.CI(\msg_reg[8]_i_29_n_0 ),
        .CO({\msg_reg[8]_i_36_n_0 ,\msg_reg[8]_i_36_n_1 ,\msg_reg[8]_i_36_n_2 ,\msg_reg[8]_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI(l1as_sent_reg[11:8]),
        .O(l1as_outstanding[11:8]),
        .S({\msg[8]_i_82_n_0 ,\msg[8]_i_83_n_0 ,\msg[8]_i_84_n_0 ,\msg[8]_i_85_n_0 }));
  CARRY4 \msg_reg[8]_i_37 
       (.CI(\axi_rdata_reg[27]_i_14_n_0 ),
        .CO({\NLW_msg_reg[8]_i_37_CO_UNCONNECTED [3],\msg_reg[8]_i_37_n_1 ,\msg_reg[8]_i_37_n_2 ,\msg_reg[8]_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,l1as_sent_reg[30:28]}),
        .O(l1as_outstanding[31:28]),
        .S({\msg[8]_i_86_n_0 ,\msg[8]_i_87_n_0 ,\msg[8]_i_88_n_0 ,\msg[8]_i_89_n_0 }));
  CARRY4 \msgcntr2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\msgcntr2_inferred__1/i__carry_n_0 ,\msgcntr2_inferred__1/i__carry_n_1 ,\msgcntr2_inferred__1/i__carry_n_2 ,\msgcntr2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in_0,l1as_received_reg[2],l1as_sent_reg[1:0]}),
        .O({\msgcntr2_inferred__1/i__carry_n_4 ,\msgcntr2_inferred__1/i__carry_n_5 ,\msgcntr2_inferred__1/i__carry_n_6 ,\msgcntr2_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__0 
       (.CI(\msgcntr2_inferred__1/i__carry_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__0_n_0 ,\msgcntr2_inferred__1/i__carry__0_n_1 ,\msgcntr2_inferred__1/i__carry__0_n_2 ,\msgcntr2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__0_n_4 ,\msgcntr2_inferred__1/i__carry__0_n_5 ,\msgcntr2_inferred__1/i__carry__0_n_6 ,\msgcntr2_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__1 
       (.CI(\msgcntr2_inferred__1/i__carry__0_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__1_n_0 ,\msgcntr2_inferred__1/i__carry__1_n_1 ,\msgcntr2_inferred__1/i__carry__1_n_2 ,\msgcntr2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__1_n_4 ,\msgcntr2_inferred__1/i__carry__1_n_5 ,\msgcntr2_inferred__1/i__carry__1_n_6 ,\msgcntr2_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__2 
       (.CI(\msgcntr2_inferred__1/i__carry__1_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__2_n_0 ,\msgcntr2_inferred__1/i__carry__2_n_1 ,\msgcntr2_inferred__1/i__carry__2_n_2 ,\msgcntr2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__2_n_4 ,\msgcntr2_inferred__1/i__carry__2_n_5 ,\msgcntr2_inferred__1/i__carry__2_n_6 ,\msgcntr2_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__3 
       (.CI(\msgcntr2_inferred__1/i__carry__2_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__3_n_0 ,\msgcntr2_inferred__1/i__carry__3_n_1 ,\msgcntr2_inferred__1/i__carry__3_n_2 ,\msgcntr2_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__3_n_4 ,\msgcntr2_inferred__1/i__carry__3_n_5 ,\msgcntr2_inferred__1/i__carry__3_n_6 ,\msgcntr2_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__4 
       (.CI(\msgcntr2_inferred__1/i__carry__3_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__4_n_0 ,\msgcntr2_inferred__1/i__carry__4_n_1 ,\msgcntr2_inferred__1/i__carry__4_n_2 ,\msgcntr2_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__4_n_4 ,\msgcntr2_inferred__1/i__carry__4_n_5 ,\msgcntr2_inferred__1/i__carry__4_n_6 ,\msgcntr2_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__5 
       (.CI(\msgcntr2_inferred__1/i__carry__4_n_0 ),
        .CO({\msgcntr2_inferred__1/i__carry__5_n_0 ,\msgcntr2_inferred__1/i__carry__5_n_1 ,\msgcntr2_inferred__1/i__carry__5_n_2 ,\msgcntr2_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__5_n_4 ,\msgcntr2_inferred__1/i__carry__5_n_5 ,\msgcntr2_inferred__1/i__carry__5_n_6 ,\msgcntr2_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  CARRY4 \msgcntr2_inferred__1/i__carry__6 
       (.CI(\msgcntr2_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_msgcntr2_inferred__1/i__carry__6_CO_UNCONNECTED [3],\msgcntr2_inferred__1/i__carry__6_n_1 ,\msgcntr2_inferred__1/i__carry__6_n_2 ,\msgcntr2_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0}),
        .O({\msgcntr2_inferred__1/i__carry__6_n_4 ,\msgcntr2_inferred__1/i__carry__6_n_5 ,\msgcntr2_inferred__1/i__carry__6_n_6 ,\msgcntr2_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \msgcntr[0]_i_1 
       (.I0(\msgcntr_reg_n_0_[0] ),
        .O(\msgcntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT5 #(
    .INIT(32'hF00FF00E)) 
    \msgcntr[1]_i_1 
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msgcntr_reg_n_0_[2] ),
        .I2(\msgcntr_reg_n_0_[0] ),
        .I3(\msgcntr_reg_n_0_[1] ),
        .I4(\msgcntr_reg_n_0_[3] ),
        .O(\msgcntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \msgcntr[3]_i_2 
       (.I0(CO),
        .I1(\msg_reg[8]_0 ),
        .I2(\slv_reg0_reg[29] ),
        .I3(should_send_soft_rst_reg_n_0),
        .I4(\msg[8]_i_3_n_0 ),
        .O(\msgcntr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
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
    \occupied_data_spaces_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[0]),
        .Q(occupied_data_spaces[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[1]),
        .Q(occupied_data_spaces[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[2]),
        .Q(occupied_data_spaces[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[3]),
        .Q(occupied_data_spaces[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[4] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[4]),
        .Q(occupied_data_spaces[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[5] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[5]),
        .Q(occupied_data_spaces[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \occupied_data_spaces_reg[6] 
       (.C(clk40),
        .CE(1'b1),
        .D(D[6]),
        .Q(occupied_data_spaces[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    old_is_data_mode_reg
       (.C(clk40),
        .CE(1'b1),
        .D(Q),
        .Q(old_is_data_mode),
        .R(1'b0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\msgcntr2_inferred__1/i__carry_n_4 ,\msgcntr2_inferred__1/i__carry_n_5 ,\msgcntr2_inferred__1/i__carry_n_6 ,\msgcntr2_inferred__1/i__carry_n_7 }),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__0_n_4 ,\msgcntr2_inferred__1/i__carry__0_n_5 ,\msgcntr2_inferred__1/i__carry__0_n_6 ,\msgcntr2_inferred__1/i__carry__0_n_7 }),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__0_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__0_n_4 ),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry__0_i_2
       (.I0(\msgcntr2_inferred__1/i__carry__0_n_5 ),
        .I1(p_1_out_carry__0_i_5_n_0),
        .I2(occupied_data_spaces[6]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p_1_out_carry__0_i_3
       (.I0(\msgcntr2_inferred__1/i__carry__0_n_6 ),
        .I1(p_1_out_carry__0_i_6_n_0),
        .I2(occupied_data_spaces[5]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    p_1_out_carry__0_i_4
       (.I0(\msgcntr2_inferred__1/i__carry__0_n_7 ),
        .I1(occupied_data_spaces[2]),
        .I2(occupied_data_spaces[0]),
        .I3(occupied_data_spaces[1]),
        .I4(occupied_data_spaces[3]),
        .I5(occupied_data_spaces[4]),
        .O(p_1_out_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_1_out_carry__0_i_5
       (.I0(occupied_data_spaces[4]),
        .I1(occupied_data_spaces[2]),
        .I2(occupied_data_spaces[0]),
        .I3(occupied_data_spaces[1]),
        .I4(occupied_data_spaces[3]),
        .I5(occupied_data_spaces[5]),
        .O(p_1_out_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    p_1_out_carry__0_i_6
       (.I0(occupied_data_spaces[3]),
        .I1(occupied_data_spaces[1]),
        .I2(occupied_data_spaces[0]),
        .I3(occupied_data_spaces[2]),
        .I4(occupied_data_spaces[4]),
        .O(p_1_out_carry__0_i_6_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__1_n_4 ,\msgcntr2_inferred__1/i__carry__1_n_5 ,\msgcntr2_inferred__1/i__carry__1_n_6 ,\msgcntr2_inferred__1/i__carry__1_n_7 }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__1_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__1_n_4 ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__1_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__1_n_5 ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__1_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__1_n_6 ),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__1_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__1_n_7 ),
        .O(p_1_out_carry__1_i_4_n_0));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__2_n_4 ,\msgcntr2_inferred__1/i__carry__2_n_5 ,\msgcntr2_inferred__1/i__carry__2_n_6 ,\msgcntr2_inferred__1/i__carry__2_n_7 }),
        .O(NLW_p_1_out_carry__2_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__2_i_1_n_0,p_1_out_carry__2_i_2_n_0,p_1_out_carry__2_i_3_n_0,p_1_out_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__2_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__2_n_4 ),
        .O(p_1_out_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__2_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__2_n_5 ),
        .O(p_1_out_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__2_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__2_n_6 ),
        .O(p_1_out_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__2_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__2_n_7 ),
        .O(p_1_out_carry__2_i_4_n_0));
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__3_n_4 ,\msgcntr2_inferred__1/i__carry__3_n_5 ,\msgcntr2_inferred__1/i__carry__3_n_6 ,\msgcntr2_inferred__1/i__carry__3_n_7 }),
        .O(NLW_p_1_out_carry__3_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__3_i_1_n_0,p_1_out_carry__3_i_2_n_0,p_1_out_carry__3_i_3_n_0,p_1_out_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__3_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__3_n_4 ),
        .O(p_1_out_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__3_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__3_n_5 ),
        .O(p_1_out_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__3_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__3_n_6 ),
        .O(p_1_out_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__3_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__3_n_7 ),
        .O(p_1_out_carry__3_i_4_n_0));
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__4_n_4 ,\msgcntr2_inferred__1/i__carry__4_n_5 ,\msgcntr2_inferred__1/i__carry__4_n_6 ,\msgcntr2_inferred__1/i__carry__4_n_7 }),
        .O(NLW_p_1_out_carry__4_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__4_i_1_n_0,p_1_out_carry__4_i_2_n_0,p_1_out_carry__4_i_3_n_0,p_1_out_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__4_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__4_n_4 ),
        .O(p_1_out_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__4_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__4_n_5 ),
        .O(p_1_out_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__4_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__4_n_6 ),
        .O(p_1_out_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__4_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__4_n_7 ),
        .O(p_1_out_carry__4_i_4_n_0));
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__5_n_4 ,\msgcntr2_inferred__1/i__carry__5_n_5 ,\msgcntr2_inferred__1/i__carry__5_n_6 ,\msgcntr2_inferred__1/i__carry__5_n_7 }),
        .O(NLW_p_1_out_carry__5_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__5_i_1_n_0,p_1_out_carry__5_i_2_n_0,p_1_out_carry__5_i_3_n_0,p_1_out_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__5_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__5_n_4 ),
        .O(p_1_out_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__5_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__5_n_5 ),
        .O(p_1_out_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__5_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__5_n_6 ),
        .O(p_1_out_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__5_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__5_n_7 ),
        .O(p_1_out_carry__5_i_4_n_0));
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({CO,p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({\msgcntr2_inferred__1/i__carry__6_n_4 ,\msgcntr2_inferred__1/i__carry__6_n_5 ,\msgcntr2_inferred__1/i__carry__6_n_6 ,\msgcntr2_inferred__1/i__carry__6_n_7 }),
        .O(NLW_p_1_out_carry__6_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__6_i_1_n_0,p_1_out_carry__6_i_2_n_0,p_1_out_carry__6_i_3_n_0,p_1_out_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__6_i_1
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__6_n_4 ),
        .O(p_1_out_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__6_i_2
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__6_n_5 ),
        .O(p_1_out_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__6_i_3
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__6_n_6 ),
        .O(p_1_out_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    p_1_out_carry__6_i_4
       (.I0(p_1_out_carry__0_i_5_n_0),
        .I1(occupied_data_spaces[6]),
        .I2(\msgcntr2_inferred__1/i__carry__6_n_7 ),
        .O(p_1_out_carry__6_i_4_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    p_1_out_carry_i_1
       (.I0(\msgcntr2_inferred__1/i__carry_n_4 ),
        .I1(occupied_data_spaces[1]),
        .I2(occupied_data_spaces[0]),
        .I3(occupied_data_spaces[2]),
        .I4(occupied_data_spaces[3]),
        .O(p_1_out_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    p_1_out_carry_i_2
       (.I0(\msgcntr2_inferred__1/i__carry_n_5 ),
        .I1(occupied_data_spaces[0]),
        .I2(occupied_data_spaces[1]),
        .I3(occupied_data_spaces[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    p_1_out_carry_i_3
       (.I0(\msgcntr2_inferred__1/i__carry_n_6 ),
        .I1(occupied_data_spaces[1]),
        .I2(occupied_data_spaces[0]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(\msgcntr2_inferred__1/i__carry_n_7 ),
        .I1(occupied_data_spaces[0]),
        .O(p_1_out_carry_i_4_n_0));
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
       (.I0(l1as_sent_reg[31]),
        .I1(l1as_received_reg[31]),
        .I2(l1as_sent_reg[30]),
        .I3(l1as_received_reg[30]),
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
       (.I0(l1as_sent_reg[1]),
        .I1(l1as_received_reg[1]),
        .I2(l1as_sent_reg[0]),
        .I3(l1as_received_reg[0]),
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
       (.I0(l1as_sent_reg[31]),
        .I1(l1as_received_reg[31]),
        .I2(l1as_sent_reg[30]),
        .I3(l1as_received_reg[30]),
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
       (.I0(l1as_received_reg[0]),
        .I1(l1as_sent_reg[0]),
        .I2(l1as_received_reg[1]),
        .I3(l1as_sent_reg[1]),
        .I4(l1as_sent_reg[2]),
        .I5(l1as_received_reg[2]),
        .O(panic1_carry_i_4_n_0));
  CARRY4 \panic1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\panic1_inferred__0/i__carry_n_0 ,\panic1_inferred__0/i__carry_n_1 ,\panic1_inferred__0/i__carry_n_2 ,\panic1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__0 
       (.CI(\panic1_inferred__0/i__carry_n_0 ),
        .CO({\panic1_inferred__0/i__carry__0_n_0 ,\panic1_inferred__0/i__carry__0_n_1 ,\panic1_inferred__0/i__carry__0_n_2 ,\panic1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__1 
       (.CI(\panic1_inferred__0/i__carry__0_n_0 ),
        .CO({\panic1_inferred__0/i__carry__1_n_0 ,\panic1_inferred__0/i__carry__1_n_1 ,\panic1_inferred__0/i__carry__1_n_2 ,\panic1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_panic1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \panic1_inferred__0/i__carry__2 
       (.CI(\panic1_inferred__0/i__carry__1_n_0 ),
        .CO({\panic1_inferred__0/i__carry__2_n_0 ,\panic1_inferred__0/i__carry__2_n_1 ,\panic1_inferred__0/i__carry__2_n_2 ,\panic1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
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
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[11] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_4 ),
        .Q(panics_tracker[11]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[12] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_7 ),
        .Q(panics_tracker[12]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[14] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_5 ),
        .Q(panics_tracker[14]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[15] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[12]_i_1_n_4 ),
        .Q(panics_tracker[15]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[16] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_7 ),
        .Q(panics_tracker[16]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[18] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_5 ),
        .Q(panics_tracker[18]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[19] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[16]_i_1_n_4 ),
        .Q(panics_tracker[19]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[1] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_6 ),
        .Q(panics_tracker[1]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[20] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_7 ),
        .Q(panics_tracker[20]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[22] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_5 ),
        .Q(panics_tracker[22]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[23] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[20]_i_1_n_4 ),
        .Q(panics_tracker[23]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[24] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_7 ),
        .Q(panics_tracker[24]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[26] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_5 ),
        .Q(panics_tracker[26]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[27] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[24]_i_1_n_4 ),
        .Q(panics_tracker[27]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[28] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_7 ),
        .Q(panics_tracker[28]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[2] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_5 ),
        .Q(panics_tracker[2]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[30] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_5 ),
        .Q(panics_tracker[30]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[31] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[28]_i_1_n_4 ),
        .Q(panics_tracker[31]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[3] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[0]_i_2_n_4 ),
        .Q(panics_tracker[3]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[4] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_7 ),
        .Q(panics_tracker[4]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[6] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_5 ),
        .Q(panics_tracker[6]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[7] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[4]_i_1_n_4 ),
        .Q(panics_tracker[7]),
        .R(\l1as_sent[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \panics_tracker_reg[8] 
       (.C(clk40),
        .CE(\panics_tracker[0]_i_1_n_0 ),
        .D(\panics_tracker_reg[8]_i_1_n_7 ),
        .Q(panics_tracker[8]),
        .R(\l1as_sent[0]_i_1_n_0 ));
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
        .R(\l1as_sent[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'hF2FFF2AA)) 
    should_send_soft_rst_i_1
       (.I0(should_send_soft_rst_reg_n_0),
        .I1(\msg[8]_i_3_n_0 ),
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
