//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Thu Jul 26 08:37:28 2018
//Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    DTMROC_BX_N,
    DTMROC_BX_P,
    DTMROC_CMD_IN_N,
    DTMROC_CMD_IN_P,
    DTMROC_CMD_OUT_N,
    DTMROC_CMD_OUT_P,
    DTMROC_DATA_OUT1_N,
    DTMROC_DATA_OUT1_P,
    DTMROC_DATA_OUT_N,
    DTMROC_DATA_OUT_P,
    DTMROC_HARD_N,
    DTMROC_HARD_P,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    comparators_0_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  output [0:0]DTMROC_BX_N;
  output [0:0]DTMROC_BX_P;
  output DTMROC_CMD_IN_N;
  output DTMROC_CMD_IN_P;
  input DTMROC_CMD_OUT_N;
  input DTMROC_CMD_OUT_P;
  input DTMROC_DATA_OUT1_N;
  input DTMROC_DATA_OUT1_P;
  input DTMROC_DATA_OUT_N;
  input DTMROC_DATA_OUT_P;
  output DTMROC_HARD_N;
  output DTMROC_HARD_P;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [23:0]comparators_0_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire [0:0]DTMROC_BX_N;
  wire [0:0]DTMROC_BX_P;
  wire DTMROC_CMD_IN_N;
  wire DTMROC_CMD_IN_P;
  wire DTMROC_CMD_OUT_N;
  wire DTMROC_CMD_OUT_P;
  wire DTMROC_DATA_OUT1_N;
  wire DTMROC_DATA_OUT1_P;
  wire DTMROC_DATA_OUT_N;
  wire DTMROC_DATA_OUT_P;
  wire DTMROC_HARD_N;
  wire DTMROC_HARD_P;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [23:0]comparators_0_0;

  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .DTMROC_BX_N(DTMROC_BX_N),
        .DTMROC_BX_P(DTMROC_BX_P),
        .DTMROC_CMD_IN_N(DTMROC_CMD_IN_N),
        .DTMROC_CMD_IN_P(DTMROC_CMD_IN_P),
        .DTMROC_CMD_OUT_N(DTMROC_CMD_OUT_N),
        .DTMROC_CMD_OUT_P(DTMROC_CMD_OUT_P),
        .DTMROC_DATA_OUT1_N(DTMROC_DATA_OUT1_N),
        .DTMROC_DATA_OUT1_P(DTMROC_DATA_OUT1_P),
        .DTMROC_DATA_OUT_N(DTMROC_DATA_OUT_N),
        .DTMROC_DATA_OUT_P(DTMROC_DATA_OUT_P),
        .DTMROC_HARD_N(DTMROC_HARD_N),
        .DTMROC_HARD_P(DTMROC_HARD_P),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .comparators_0_0(comparators_0_0));
endmodule
