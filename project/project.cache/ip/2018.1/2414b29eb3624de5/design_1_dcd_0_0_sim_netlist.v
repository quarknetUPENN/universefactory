// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Jul  2 14:25:52 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dcd_0_0_sim_netlist.v
// Design      : design_1_dcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0
   (m00_axis_tlast,
    m00_axi_bready,
    m00_axi_init_axi_txn,
    m00_axi_rready,
    m00_axi_awvalid,
    m00_axi_awaddr,
    m00_axi_wvalid,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_arvalid,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axi_txn_done,
    m00_axi_error,
    m00_axis_aresetn,
    m00_axis_tready,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_arready,
    m00_axis_aclk,
    m00_axi_rresp,
    m00_axi_bresp);
  output m00_axis_tlast;
  output m00_axi_bready;
  output m00_axi_init_axi_txn;
  output m00_axi_rready;
  output m00_axi_awvalid;
  output [3:0]m00_axi_awaddr;
  output m00_axi_wvalid;
  output [2:0]m00_axi_wdata;
  output [3:0]m00_axi_araddr;
  output m00_axi_arvalid;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axi_txn_done;
  output m00_axi_error;
  input m00_axis_aresetn;
  input m00_axis_tready;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_arready;
  input m00_axis_aclk;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;

  wire \cntr[9]_i_2_n_0 ;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[2] ;
  wire \cntr_reg_n_0_[3] ;
  wire \cntr_reg_n_0_[4] ;
  wire \cntr_reg_n_0_[5] ;
  wire \cntr_reg_n_0_[6] ;
  wire \cntr_reg_n_0_[7] ;
  wire \cntr_reg_n_0_[8] ;
  wire m00_axi_aclk;
  wire [3:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [3:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [2:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [9:0]p_0_in;
  wire \tdata[31]_i_1_n_0 ;
  wire \tdata[3]_i_2_n_0 ;
  wire \tdata_reg[11]_i_1_n_0 ;
  wire \tdata_reg[11]_i_1_n_1 ;
  wire \tdata_reg[11]_i_1_n_2 ;
  wire \tdata_reg[11]_i_1_n_3 ;
  wire \tdata_reg[11]_i_1_n_4 ;
  wire \tdata_reg[11]_i_1_n_5 ;
  wire \tdata_reg[11]_i_1_n_6 ;
  wire \tdata_reg[11]_i_1_n_7 ;
  wire \tdata_reg[15]_i_1_n_0 ;
  wire \tdata_reg[15]_i_1_n_1 ;
  wire \tdata_reg[15]_i_1_n_2 ;
  wire \tdata_reg[15]_i_1_n_3 ;
  wire \tdata_reg[15]_i_1_n_4 ;
  wire \tdata_reg[15]_i_1_n_5 ;
  wire \tdata_reg[15]_i_1_n_6 ;
  wire \tdata_reg[15]_i_1_n_7 ;
  wire \tdata_reg[19]_i_1_n_0 ;
  wire \tdata_reg[19]_i_1_n_1 ;
  wire \tdata_reg[19]_i_1_n_2 ;
  wire \tdata_reg[19]_i_1_n_3 ;
  wire \tdata_reg[19]_i_1_n_4 ;
  wire \tdata_reg[19]_i_1_n_5 ;
  wire \tdata_reg[19]_i_1_n_6 ;
  wire \tdata_reg[19]_i_1_n_7 ;
  wire \tdata_reg[23]_i_1_n_0 ;
  wire \tdata_reg[23]_i_1_n_1 ;
  wire \tdata_reg[23]_i_1_n_2 ;
  wire \tdata_reg[23]_i_1_n_3 ;
  wire \tdata_reg[23]_i_1_n_4 ;
  wire \tdata_reg[23]_i_1_n_5 ;
  wire \tdata_reg[23]_i_1_n_6 ;
  wire \tdata_reg[23]_i_1_n_7 ;
  wire \tdata_reg[27]_i_1_n_0 ;
  wire \tdata_reg[27]_i_1_n_1 ;
  wire \tdata_reg[27]_i_1_n_2 ;
  wire \tdata_reg[27]_i_1_n_3 ;
  wire \tdata_reg[27]_i_1_n_4 ;
  wire \tdata_reg[27]_i_1_n_5 ;
  wire \tdata_reg[27]_i_1_n_6 ;
  wire \tdata_reg[27]_i_1_n_7 ;
  wire \tdata_reg[31]_i_2_n_1 ;
  wire \tdata_reg[31]_i_2_n_2 ;
  wire \tdata_reg[31]_i_2_n_3 ;
  wire \tdata_reg[31]_i_2_n_4 ;
  wire \tdata_reg[31]_i_2_n_5 ;
  wire \tdata_reg[31]_i_2_n_6 ;
  wire \tdata_reg[31]_i_2_n_7 ;
  wire \tdata_reg[3]_i_1_n_0 ;
  wire \tdata_reg[3]_i_1_n_1 ;
  wire \tdata_reg[3]_i_1_n_2 ;
  wire \tdata_reg[3]_i_1_n_3 ;
  wire \tdata_reg[3]_i_1_n_4 ;
  wire \tdata_reg[3]_i_1_n_5 ;
  wire \tdata_reg[3]_i_1_n_6 ;
  wire \tdata_reg[3]_i_1_n_7 ;
  wire \tdata_reg[7]_i_1_n_0 ;
  wire \tdata_reg[7]_i_1_n_1 ;
  wire \tdata_reg[7]_i_1_n_2 ;
  wire \tdata_reg[7]_i_1_n_3 ;
  wire \tdata_reg[7]_i_1_n_4 ;
  wire \tdata_reg[7]_i_1_n_5 ;
  wire \tdata_reg[7]_i_1_n_6 ;
  wire \tdata_reg[7]_i_1_n_7 ;
  wire tlast_i_1_n_0;
  wire tlast_i_2_n_0;
  wire tlast_i_3_n_0;
  wire tlast_i_4_n_0;
  wire tlast_i_5_n_0;
  wire tlast_i_6_n_0;
  wire tlast_i_7_n_0;
  wire tvalid_i_1_n_0;
  wire [3:3]\NLW_tdata_reg[31]_i_2_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(\cntr_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1 
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(\cntr_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[2]_i_1 
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntr[3]_i_1 
       (.I0(\cntr_reg_n_0_[1] ),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\cntr_reg_n_0_[2] ),
        .I3(\cntr_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntr[4]_i_1 
       (.I0(\cntr_reg_n_0_[2] ),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[3] ),
        .I4(\cntr_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cntr[5]_i_1 
       (.I0(\cntr_reg_n_0_[3] ),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\cntr_reg_n_0_[2] ),
        .I4(\cntr_reg_n_0_[4] ),
        .I5(\cntr_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[6]_i_1 
       (.I0(\cntr[9]_i_2_n_0 ),
        .I1(\cntr_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[7]_i_1 
       (.I0(\cntr[9]_i_2_n_0 ),
        .I1(\cntr_reg_n_0_[6] ),
        .I2(\cntr_reg_n_0_[7] ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntr[8]_i_1 
       (.I0(\cntr_reg_n_0_[6] ),
        .I1(\cntr[9]_i_2_n_0 ),
        .I2(\cntr_reg_n_0_[7] ),
        .I3(\cntr_reg_n_0_[8] ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntr[9]_i_1 
       (.I0(\cntr_reg_n_0_[7] ),
        .I1(\cntr[9]_i_2_n_0 ),
        .I2(\cntr_reg_n_0_[6] ),
        .I3(\cntr_reg_n_0_[8] ),
        .I4(m00_axi_init_axi_txn),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_2 
       (.I0(\cntr_reg_n_0_[5] ),
        .I1(\cntr_reg_n_0_[3] ),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\cntr_reg_n_0_[2] ),
        .I5(\cntr_reg_n_0_[4] ),
        .O(\cntr[9]_i_2_n_0 ));
  FDRE \cntr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cntr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cntr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cntr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cntr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cntr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(\cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cntr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(\cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \cntr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(\cntr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \cntr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(\cntr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \cntr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(m00_axi_init_axi_txn),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI dcd_v1_0_M00_AXI_inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
  LUT4 #(
    .INIT(16'h7F77)) 
    \tdata[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_aresetn),
        .I2(m00_axis_tvalid),
        .I3(m00_axis_tlast),
        .O(\tdata[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata[3]_i_2 
       (.I0(m00_axis_tdata[0]),
        .O(\tdata[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[3]_i_1_n_7 ),
        .Q(m00_axis_tdata[0]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[11]_i_1_n_5 ),
        .Q(m00_axis_tdata[10]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[11]_i_1_n_4 ),
        .Q(m00_axis_tdata[11]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[11]_i_1 
       (.CI(\tdata_reg[7]_i_1_n_0 ),
        .CO({\tdata_reg[11]_i_1_n_0 ,\tdata_reg[11]_i_1_n_1 ,\tdata_reg[11]_i_1_n_2 ,\tdata_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[11]_i_1_n_4 ,\tdata_reg[11]_i_1_n_5 ,\tdata_reg[11]_i_1_n_6 ,\tdata_reg[11]_i_1_n_7 }),
        .S(m00_axis_tdata[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[15]_i_1_n_7 ),
        .Q(m00_axis_tdata[12]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[15]_i_1_n_6 ),
        .Q(m00_axis_tdata[13]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[15]_i_1_n_5 ),
        .Q(m00_axis_tdata[14]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[15]_i_1_n_4 ),
        .Q(m00_axis_tdata[15]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[15]_i_1 
       (.CI(\tdata_reg[11]_i_1_n_0 ),
        .CO({\tdata_reg[15]_i_1_n_0 ,\tdata_reg[15]_i_1_n_1 ,\tdata_reg[15]_i_1_n_2 ,\tdata_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[15]_i_1_n_4 ,\tdata_reg[15]_i_1_n_5 ,\tdata_reg[15]_i_1_n_6 ,\tdata_reg[15]_i_1_n_7 }),
        .S(m00_axis_tdata[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[19]_i_1_n_7 ),
        .Q(m00_axis_tdata[16]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[19]_i_1_n_6 ),
        .Q(m00_axis_tdata[17]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[19]_i_1_n_5 ),
        .Q(m00_axis_tdata[18]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[19]_i_1_n_4 ),
        .Q(m00_axis_tdata[19]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[19]_i_1 
       (.CI(\tdata_reg[15]_i_1_n_0 ),
        .CO({\tdata_reg[19]_i_1_n_0 ,\tdata_reg[19]_i_1_n_1 ,\tdata_reg[19]_i_1_n_2 ,\tdata_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[19]_i_1_n_4 ,\tdata_reg[19]_i_1_n_5 ,\tdata_reg[19]_i_1_n_6 ,\tdata_reg[19]_i_1_n_7 }),
        .S(m00_axis_tdata[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[3]_i_1_n_6 ),
        .Q(m00_axis_tdata[1]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[23]_i_1_n_7 ),
        .Q(m00_axis_tdata[20]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[23]_i_1_n_6 ),
        .Q(m00_axis_tdata[21]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[23]_i_1_n_5 ),
        .Q(m00_axis_tdata[22]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[23]_i_1_n_4 ),
        .Q(m00_axis_tdata[23]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[23]_i_1 
       (.CI(\tdata_reg[19]_i_1_n_0 ),
        .CO({\tdata_reg[23]_i_1_n_0 ,\tdata_reg[23]_i_1_n_1 ,\tdata_reg[23]_i_1_n_2 ,\tdata_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[23]_i_1_n_4 ,\tdata_reg[23]_i_1_n_5 ,\tdata_reg[23]_i_1_n_6 ,\tdata_reg[23]_i_1_n_7 }),
        .S(m00_axis_tdata[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[27]_i_1_n_7 ),
        .Q(m00_axis_tdata[24]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[27]_i_1_n_6 ),
        .Q(m00_axis_tdata[25]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[27]_i_1_n_5 ),
        .Q(m00_axis_tdata[26]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[27]_i_1_n_4 ),
        .Q(m00_axis_tdata[27]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[27]_i_1 
       (.CI(\tdata_reg[23]_i_1_n_0 ),
        .CO({\tdata_reg[27]_i_1_n_0 ,\tdata_reg[27]_i_1_n_1 ,\tdata_reg[27]_i_1_n_2 ,\tdata_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[27]_i_1_n_4 ,\tdata_reg[27]_i_1_n_5 ,\tdata_reg[27]_i_1_n_6 ,\tdata_reg[27]_i_1_n_7 }),
        .S(m00_axis_tdata[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[31]_i_2_n_7 ),
        .Q(m00_axis_tdata[28]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[31]_i_2_n_6 ),
        .Q(m00_axis_tdata[29]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[3]_i_1_n_5 ),
        .Q(m00_axis_tdata[2]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[31]_i_2_n_5 ),
        .Q(m00_axis_tdata[30]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[31]_i_2_n_4 ),
        .Q(m00_axis_tdata[31]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[31]_i_2 
       (.CI(\tdata_reg[27]_i_1_n_0 ),
        .CO({\NLW_tdata_reg[31]_i_2_CO_UNCONNECTED [3],\tdata_reg[31]_i_2_n_1 ,\tdata_reg[31]_i_2_n_2 ,\tdata_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[31]_i_2_n_4 ,\tdata_reg[31]_i_2_n_5 ,\tdata_reg[31]_i_2_n_6 ,\tdata_reg[31]_i_2_n_7 }),
        .S(m00_axis_tdata[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[3]_i_1_n_4 ),
        .Q(m00_axis_tdata[3]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tdata_reg[3]_i_1_n_0 ,\tdata_reg[3]_i_1_n_1 ,\tdata_reg[3]_i_1_n_2 ,\tdata_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tdata_reg[3]_i_1_n_4 ,\tdata_reg[3]_i_1_n_5 ,\tdata_reg[3]_i_1_n_6 ,\tdata_reg[3]_i_1_n_7 }),
        .S({m00_axis_tdata[3:1],\tdata[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[7]_i_1_n_7 ),
        .Q(m00_axis_tdata[4]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[7]_i_1_n_6 ),
        .Q(m00_axis_tdata[5]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[7]_i_1_n_5 ),
        .Q(m00_axis_tdata[6]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[7]_i_1_n_4 ),
        .Q(m00_axis_tdata[7]),
        .R(\tdata[31]_i_1_n_0 ));
  CARRY4 \tdata_reg[7]_i_1 
       (.CI(\tdata_reg[3]_i_1_n_0 ),
        .CO({\tdata_reg[7]_i_1_n_0 ,\tdata_reg[7]_i_1_n_1 ,\tdata_reg[7]_i_1_n_2 ,\tdata_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_reg[7]_i_1_n_4 ,\tdata_reg[7]_i_1_n_5 ,\tdata_reg[7]_i_1_n_6 ,\tdata_reg[7]_i_1_n_7 }),
        .S(m00_axis_tdata[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[11]_i_1_n_7 ),
        .Q(m00_axis_tdata[8]),
        .R(\tdata[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdata_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tvalid),
        .D(\tdata_reg[11]_i_1_n_6 ),
        .Q(m00_axis_tdata[9]),
        .R(\tdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hA0808080)) 
    tlast_i_1
       (.I0(m00_axis_aresetn),
        .I1(m00_axis_tlast),
        .I2(m00_axis_tready),
        .I3(tlast_i_2_n_0),
        .I4(tlast_i_3_n_0),
        .O(tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    tlast_i_2
       (.I0(tlast_i_4_n_0),
        .I1(tlast_i_5_n_0),
        .I2(tlast_i_6_n_0),
        .I3(tlast_i_7_n_0),
        .I4(m00_axis_tdata[0]),
        .I5(m00_axis_tdata[1]),
        .O(tlast_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tlast_i_3
       (.I0(m00_axis_tdata[28]),
        .I1(m00_axis_tdata[29]),
        .I2(m00_axis_tdata[26]),
        .I3(m00_axis_tdata[27]),
        .I4(m00_axis_tdata[31]),
        .I5(m00_axis_tdata[30]),
        .O(tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tlast_i_4
       (.I0(m00_axis_tdata[22]),
        .I1(m00_axis_tdata[23]),
        .I2(m00_axis_tdata[20]),
        .I3(m00_axis_tdata[21]),
        .I4(m00_axis_tdata[25]),
        .I5(m00_axis_tdata[24]),
        .O(tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tlast_i_5
       (.I0(m00_axis_tdata[16]),
        .I1(m00_axis_tdata[17]),
        .I2(m00_axis_tdata[14]),
        .I3(m00_axis_tdata[15]),
        .I4(m00_axis_tdata[19]),
        .I5(m00_axis_tdata[18]),
        .O(tlast_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tlast_i_6
       (.I0(m00_axis_tdata[10]),
        .I1(m00_axis_tdata[11]),
        .I2(m00_axis_tdata[8]),
        .I3(m00_axis_tdata[9]),
        .I4(m00_axis_tdata[13]),
        .I5(m00_axis_tdata[12]),
        .O(tlast_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    tlast_i_7
       (.I0(m00_axis_tdata[4]),
        .I1(m00_axis_tdata[5]),
        .I2(m00_axis_tdata[3]),
        .I3(m00_axis_tdata[2]),
        .I4(m00_axis_tdata[7]),
        .I5(m00_axis_tdata[6]),
        .O(tlast_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tlast_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    tvalid_i_1
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tready),
        .I2(m00_axis_aresetn),
        .O(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_awvalid,
    m00_axi_wvalid,
    m00_axi_arvalid,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axi_rready,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_init_axi_txn,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_awready,
    m00_axi_wready,
    m00_axi_arready,
    m00_axi_rresp,
    m00_axi_bresp,
    m00_axi_rvalid);
  output m00_axi_bready;
  output m00_axi_awvalid;
  output m00_axi_wvalid;
  output m00_axi_arvalid;
  output m00_axi_error;
  output m00_axi_txn_done;
  output m00_axi_rready;
  output [3:0]m00_axi_awaddr;
  output [2:0]m00_axi_wdata;
  output [3:0]m00_axi_araddr;
  input m00_axi_init_axi_txn;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_awready;
  input m00_axi_wready;
  input m00_axi_arready;
  input [0:0]m00_axi_rresp;
  input [0:0]m00_axi_bresp;
  input m00_axi_rvalid;

  wire ERROR_i_1_n_0;
  wire ERROR_i_2_n_0;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire axi_araddr0;
  wire axi_arvalid0;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[30]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awvalid0;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[16]_i_1_n_0 ;
  wire \axi_wdata[30]_i_1_n_0 ;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire axi_wvalid_i_1_n_0;
  (* RTL_KEEP = "yes" *) wire compare_done;
  wire compare_done_i_1_n_0;
  wire error_reg;
  wire error_reg_i_1_n_0;
  wire error_reg_i_3_n_0;
  wire expected_rdata0__0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m00_axi_aclk;
  wire [3:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [3:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [0:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire [0:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [2:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  (* RTL_KEEP = "yes" *) wire [0:0]mst_exec_state;
  wire [2:0]read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire read_mismatch;
  wire read_mismatch1;
  wire read_mismatch1_carry__0_i_1_n_0;
  wire read_mismatch1_carry__0_i_2_n_0;
  wire read_mismatch1_carry__0_i_3_n_0;
  wire read_mismatch1_carry__0_i_4_n_0;
  wire read_mismatch1_carry__0_n_0;
  wire read_mismatch1_carry__0_n_1;
  wire read_mismatch1_carry__0_n_2;
  wire read_mismatch1_carry__0_n_3;
  wire read_mismatch1_carry__1_i_1_n_0;
  wire read_mismatch1_carry__1_i_2_n_0;
  wire read_mismatch1_carry__1_i_3_n_0;
  wire read_mismatch1_carry__1_n_2;
  wire read_mismatch1_carry__1_n_3;
  wire read_mismatch1_carry_i_1_n_0;
  wire read_mismatch1_carry_i_2_n_0;
  wire read_mismatch1_carry_i_3_n_0;
  wire read_mismatch1_carry_i_4_n_0;
  wire read_mismatch1_carry_n_0;
  wire read_mismatch1_carry_n_1;
  wire read_mismatch1_carry_n_2;
  wire read_mismatch1_carry_n_3;
  wire read_mismatch_i_1_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire [1:0]sendstate;
  wire \sendstate[0]_i_1_n_0 ;
  wire \sendstate[1]_i_1_n_0 ;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [3:0]NLW_read_mismatch1_carry_O_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_read_mismatch1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_read_mismatch1_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    ERROR_i_1
       (.I0(m00_axi_aresetn),
        .O(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hBBBBFCFF88880000)) 
    ERROR_i_2
       (.I0(error_reg),
        .I1(mst_exec_state),
        .I2(init_txn_ff2),
        .I3(init_txn_ff),
        .I4(compare_done),
        .I5(m00_axi_error),
        .O(ERROR_i_2_n_0));
  FDRE ERROR_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ERROR_i_2_n_0),
        .Q(m00_axi_error),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'h3044304430773044)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(reads_done),
        .I3(compare_done),
        .I4(init_txn_ff),
        .I5(init_txn_ff2),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(compare_done),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state),
        .R(ERROR_i_1_n_0));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10,INIT_COMPARE:11" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ),
        .Q(compare_done),
        .R(ERROR_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[30]_i_1 
       (.I0(m00_axi_arvalid),
        .I1(m00_axi_arready),
        .O(axi_arvalid0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(1'b1),
        .Q(m00_axi_araddr[3]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(sendstate[0]),
        .Q(m00_axi_araddr[1]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_arvalid0),
        .D(axi_araddr0),
        .Q(m00_axi_araddr[2]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_awaddr[30]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[30]_i_2 
       (.I0(m00_axi_awready),
        .I1(m00_axi_awvalid),
        .O(axi_awvalid0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_awaddr[4]_i_1 
       (.I0(sendstate[1]),
        .I1(sendstate[0]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[6]_i_1 
       (.I0(sendstate[0]),
        .O(axi_araddr0));
  FDRE \axi_awaddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(1'b1),
        .Q(m00_axi_awaddr[3]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(m00_axi_awaddr[0]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(sendstate[0]),
        .Q(m00_axi_awaddr[1]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_awvalid0),
        .D(axi_araddr0),
        .Q(m00_axi_awaddr[2]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(m00_axi_rready),
        .I1(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFFB000)) 
    \axi_wdata[16]_i_1 
       (.I0(sendstate[1]),
        .I1(sendstate[0]),
        .I2(m00_axi_wready),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_wdata[0]),
        .O(\axi_wdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \axi_wdata[30]_i_1 
       (.I0(sendstate[0]),
        .I1(m00_axi_wready),
        .I2(m00_axi_wvalid),
        .I3(m00_axi_wdata[1]),
        .O(\axi_wdata[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \axi_wdata[31]_i_1 
       (.I0(sendstate[0]),
        .I1(sendstate[1]),
        .I2(m00_axi_wready),
        .I3(m00_axi_wvalid),
        .I4(m00_axi_wdata[2]),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[16]_i_1_n_0 ),
        .Q(m00_axi_wdata[0]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[30]_i_1_n_0 ),
        .Q(m00_axi_wdata[1]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[31]_i_1_n_0 ),
        .Q(m00_axi_wdata[2]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wvalid),
        .I2(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFAA00)) 
    compare_done_i_1
       (.I0(mst_exec_state),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(compare_done),
        .I4(m00_axi_txn_done),
        .O(compare_done_i_1_n_0));
  FDRE compare_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(compare_done_i_1_n_0),
        .Q(m00_axi_txn_done),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    error_reg_i_1
       (.I0(m00_axi_rresp),
        .I1(expected_rdata0__0),
        .I2(m00_axi_bresp),
        .I3(error_reg_i_3_n_0),
        .I4(read_mismatch),
        .I5(error_reg),
        .O(error_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_2
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_rready),
        .O(expected_rdata0__0));
  LUT2 #(
    .INIT(4'h8)) 
    error_reg_i_3
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(error_reg_i_3_n_0));
  FDRE error_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(error_reg_i_1_n_0),
        .Q(error_reg),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(ERROR_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(ERROR_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(m00_axi_arready),
        .I1(read_index[2]),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_write_i_1
       (.I0(m00_axi_awready),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[0]_i_1 
       (.I0(start_single_read_reg_n_0),
        .I1(read_index[0]),
        .O(\read_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(start_single_read_reg_n_0),
        .I2(read_index[1]),
        .O(\read_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(start_single_read_reg_n_0),
        .I3(read_index[2]),
        .O(\read_index[2]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00500000)) 
    read_issued_i_1
       (.I0(mst_exec_state),
        .I1(m00_axi_rready),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(compare_done),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(ERROR_i_1_n_0));
  CARRY4 read_mismatch1_carry
       (.CI(1'b0),
        .CO({read_mismatch1_carry_n_0,read_mismatch1_carry_n_1,read_mismatch1_carry_n_2,read_mismatch1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry_i_1_n_0,read_mismatch1_carry_i_2_n_0,read_mismatch1_carry_i_3_n_0,read_mismatch1_carry_i_4_n_0}));
  CARRY4 read_mismatch1_carry__0
       (.CI(read_mismatch1_carry_n_0),
        .CO({read_mismatch1_carry__0_n_0,read_mismatch1_carry__0_n_1,read_mismatch1_carry__0_n_2,read_mismatch1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__0_O_UNCONNECTED[3:0]),
        .S({read_mismatch1_carry__0_i_1_n_0,read_mismatch1_carry__0_i_2_n_0,read_mismatch1_carry__0_i_3_n_0,read_mismatch1_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_1
       (.I0(m00_axi_rdata[23]),
        .I1(m00_axi_rdata[22]),
        .I2(m00_axi_rdata[21]),
        .O(read_mismatch1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_2
       (.I0(m00_axi_rdata[20]),
        .I1(m00_axi_rdata[19]),
        .I2(m00_axi_rdata[18]),
        .O(read_mismatch1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    read_mismatch1_carry__0_i_3
       (.I0(m00_axi_rdata[17]),
        .I1(m00_axi_rdata[16]),
        .I2(m00_axi_rdata[15]),
        .O(read_mismatch1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__0_i_4
       (.I0(m00_axi_rdata[14]),
        .I1(m00_axi_rdata[13]),
        .I2(m00_axi_rdata[12]),
        .O(read_mismatch1_carry__0_i_4_n_0));
  CARRY4 read_mismatch1_carry__1
       (.CI(read_mismatch1_carry__0_n_0),
        .CO({NLW_read_mismatch1_carry__1_CO_UNCONNECTED[3],read_mismatch1,read_mismatch1_carry__1_n_2,read_mismatch1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_read_mismatch1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,read_mismatch1_carry__1_i_1_n_0,read_mismatch1_carry__1_i_2_n_0,read_mismatch1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    read_mismatch1_carry__1_i_1
       (.I0(m00_axi_rdata[30]),
        .I1(m00_axi_rdata[31]),
        .O(read_mismatch1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__1_i_2
       (.I0(m00_axi_rdata[29]),
        .I1(m00_axi_rdata[28]),
        .I2(m00_axi_rdata[27]),
        .O(read_mismatch1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry__1_i_3
       (.I0(m00_axi_rdata[26]),
        .I1(m00_axi_rdata[25]),
        .I2(m00_axi_rdata[24]),
        .O(read_mismatch1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry_i_1
       (.I0(m00_axi_rdata[11]),
        .I1(m00_axi_rdata[10]),
        .I2(m00_axi_rdata[9]),
        .O(read_mismatch1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry_i_2
       (.I0(m00_axi_rdata[8]),
        .I1(m00_axi_rdata[7]),
        .I2(m00_axi_rdata[6]),
        .O(read_mismatch1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    read_mismatch1_carry_i_3
       (.I0(m00_axi_rdata[5]),
        .I1(m00_axi_rdata[4]),
        .I2(m00_axi_rdata[3]),
        .O(read_mismatch1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    read_mismatch1_carry_i_4
       (.I0(m00_axi_rdata[0]),
        .I1(m00_axi_rdata[2]),
        .I2(m00_axi_rdata[1]),
        .O(read_mismatch1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    read_mismatch_i_1
       (.I0(read_mismatch1),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(read_mismatch),
        .O(read_mismatch_i_1_n_0));
  FDRE read_mismatch_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_mismatch_i_1_n_0),
        .Q(read_mismatch),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(last_read),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_rready),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FFFFFFFB0000000)) 
    \sendstate[0]_i_1 
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_awready),
        .I4(m00_axi_awvalid),
        .I5(sendstate[0]),
        .O(\sendstate[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \sendstate[1]_i_1 
       (.I0(sendstate[0]),
        .I1(m00_axi_awvalid),
        .I2(m00_axi_awready),
        .I3(\axi_awaddr[30]_i_1_n_0 ),
        .I4(sendstate[1]),
        .O(\sendstate[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sendstate_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sendstate[0]_i_1_n_0 ),
        .Q(sendstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sendstate_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\sendstate[1]_i_1_n_0 ),
        .Q(sendstate[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00500000)) 
    start_single_read_i_1
       (.I0(mst_exec_state),
        .I1(m00_axi_rready),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(compare_done),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_rvalid),
        .I2(m00_axi_arvalid),
        .I3(read_issued_reg_n_0),
        .I4(last_read),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(ERROR_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_write_i_1
       (.I0(compare_done),
        .I1(mst_exec_state),
        .I2(m00_axi_bready),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wvalid),
        .I2(last_write),
        .I3(m00_axi_bvalid),
        .I4(write_issued_reg_n_0),
        .I5(m00_axi_awvalid),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(ERROR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(start_single_write_reg_n_0),
        .I2(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(start_single_write_reg_n_0),
        .I3(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(\axi_awaddr[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    write_issued_i_1
       (.I0(compare_done),
        .I1(mst_exec_state),
        .I2(m00_axi_bready),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(ERROR_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(last_write),
        .I1(m00_axi_bvalid),
        .I2(m00_axi_bready),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(\axi_awaddr[30]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_dcd_0_0,dcd_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dcd_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axi_init_axi_txn,
    m00_axis_aclk,
    m00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW" *) input m00_axi_aresetn;
  output m00_axi_error;
  output m00_axi_txn_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input m00_axis_tready;
  output m00_axi_init_axi_txn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [24:3]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [24:3]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_error;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;
  wire [29:1]\^m00_axi_wdata ;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \^m00_axi_araddr [24];
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \^m00_axi_araddr [24];
  assign m00_axi_araddr[23] = \^m00_axi_araddr [24];
  assign m00_axi_araddr[22] = \^m00_axi_araddr [24];
  assign m00_axi_araddr[21] = \^m00_axi_araddr [24];
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \^m00_axi_araddr [3];
  assign m00_axi_araddr[5:3] = \^m00_axi_araddr [5:3];
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \^m00_axi_awaddr [24];
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \^m00_axi_awaddr [24];
  assign m00_axi_awaddr[23] = \^m00_axi_awaddr [24];
  assign m00_axi_awaddr[22] = \^m00_axi_awaddr [24];
  assign m00_axi_awaddr[21] = \^m00_axi_awaddr [24];
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \^m00_axi_awaddr [3];
  assign m00_axi_awaddr[5:3] = \^m00_axi_awaddr [5:3];
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_wdata[31] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[30] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[29] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[28] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[27] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[26] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[25] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[24] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[23] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[22] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[21] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[20] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[19] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[18] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[17] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[16] = \^m00_axi_wdata [1];
  assign m00_axi_wdata[15] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[14] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[13] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[12] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[11] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[10] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[9] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[8] = \^m00_axi_wdata [25];
  assign m00_axi_wdata[7] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[6] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[5] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[4] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[3] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[2] = \^m00_axi_wdata [29];
  assign m00_axi_wdata[1] = \^m00_axi_wdata [1];
  assign m00_axi_wdata[0] = \^m00_axi_wdata [1];
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dcd_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr({\^m00_axi_araddr [24],\^m00_axi_araddr [3],\^m00_axi_araddr [5:4]}),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_awaddr({\^m00_axi_awaddr [24],\^m00_axi_awaddr [3],\^m00_axi_awaddr [5:4]}),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bresp(m00_axi_bresp[1]),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_error(m00_axi_error),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rresp(m00_axi_rresp[1]),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_txn_done(m00_axi_txn_done),
        .m00_axi_wdata({\^m00_axi_wdata [29],\^m00_axi_wdata [25],\^m00_axi_wdata [1]}),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
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
