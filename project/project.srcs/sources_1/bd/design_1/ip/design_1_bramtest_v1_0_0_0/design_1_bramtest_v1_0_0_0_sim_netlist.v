// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul  3 09:51:06 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HEP/Documents/universefactory/project/project.srcs/sources_1/bd/design_1/ip/design_1_bramtest_v1_0_0_0/design_1_bramtest_v1_0_0_0_sim_netlist.v
// Design      : design_1_bramtest_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_bramtest_v1_0_0_0,bramtest_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "bramtest_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_bramtest_v1_0_0_0
   (clk40,
    addrb,
    clkb,
    dinb,
    enb,
    rstb,
    web);
  input clk40;
  output [31:0]addrb;
  output clkb;
  output [31:0]dinb;
  output enb;
  output rstb;
  output [3:0]web;

  wire \<const0> ;
  wire \<const1> ;
  wire clk40;
  wire [3:0]\^dinb ;

  assign addrb[31] = \<const0> ;
  assign addrb[30] = \<const1> ;
  assign addrb[29] = \<const0> ;
  assign addrb[28] = \<const0> ;
  assign addrb[27] = \<const0> ;
  assign addrb[26] = \<const0> ;
  assign addrb[25] = \<const0> ;
  assign addrb[24] = \<const0> ;
  assign addrb[23] = \<const0> ;
  assign addrb[22] = \<const0> ;
  assign addrb[21] = \<const0> ;
  assign addrb[20] = \<const0> ;
  assign addrb[19] = \<const0> ;
  assign addrb[18] = \<const0> ;
  assign addrb[17] = \<const0> ;
  assign addrb[16] = \<const0> ;
  assign addrb[15] = \<const0> ;
  assign addrb[14] = \<const0> ;
  assign addrb[13] = \<const0> ;
  assign addrb[12] = \<const0> ;
  assign addrb[11] = \<const0> ;
  assign addrb[10] = \<const0> ;
  assign addrb[9] = \<const0> ;
  assign addrb[8] = \<const0> ;
  assign addrb[7] = \<const0> ;
  assign addrb[6] = \<const0> ;
  assign addrb[5] = \<const0> ;
  assign addrb[4] = \<const0> ;
  assign addrb[3:0] = \^dinb [3:0];
  assign clkb = clk40;
  assign dinb[31] = \<const0> ;
  assign dinb[30] = \<const0> ;
  assign dinb[29] = \<const0> ;
  assign dinb[28] = \<const0> ;
  assign dinb[27] = \<const0> ;
  assign dinb[26] = \<const0> ;
  assign dinb[25] = \<const0> ;
  assign dinb[24] = \<const0> ;
  assign dinb[23] = \<const0> ;
  assign dinb[22] = \<const0> ;
  assign dinb[21] = \<const0> ;
  assign dinb[20] = \<const0> ;
  assign dinb[19] = \<const0> ;
  assign dinb[18] = \<const0> ;
  assign dinb[17] = \<const0> ;
  assign dinb[16] = \<const0> ;
  assign dinb[15] = \<const0> ;
  assign dinb[14] = \<const0> ;
  assign dinb[13] = \<const0> ;
  assign dinb[12] = \<const0> ;
  assign dinb[11] = \<const0> ;
  assign dinb[10] = \<const0> ;
  assign dinb[9] = \<const0> ;
  assign dinb[8] = \<const0> ;
  assign dinb[7] = \<const0> ;
  assign dinb[6] = \<const0> ;
  assign dinb[5] = \<const0> ;
  assign dinb[4] = \<const0> ;
  assign dinb[3:0] = \^dinb [3:0];
  assign enb = \<const1> ;
  assign rstb = \<const0> ;
  assign web[3] = \<const1> ;
  assign web[2] = \<const1> ;
  assign web[1] = \<const1> ;
  assign web[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_bramtest_v1_0_0_0_bramtest_v1_0 inst
       (.clk40(clk40),
        .dinb(\^dinb ));
endmodule

(* ORIG_REF_NAME = "bramtest_v1_0" *) 
module design_1_bramtest_v1_0_0_0_bramtest_v1_0
   (dinb,
    clk40);
  output [3:0]dinb;
  input clk40;

  wire clk40;
  wire [3:0]cntr_reg__0;
  wire [3:0]dinb;
  wire [3:0]p_0_in;

  FDRE \addrb_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(cntr_reg__0[0]),
        .Q(dinb[0]),
        .R(1'b0));
  FDRE \addrb_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(cntr_reg__0[1]),
        .Q(dinb[1]),
        .R(1'b0));
  FDRE \addrb_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(cntr_reg__0[2]),
        .Q(dinb[2]),
        .R(1'b0));
  FDRE \addrb_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(cntr_reg__0[3]),
        .Q(dinb[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntr[0]_i_1 
       (.I0(cntr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntr[1]_i_1 
       (.I0(cntr_reg__0[0]),
        .I1(cntr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntr[2]_i_1 
       (.I0(cntr_reg__0[0]),
        .I1(cntr_reg__0[1]),
        .I2(cntr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntr[3]_i_1 
       (.I0(cntr_reg__0[1]),
        .I1(cntr_reg__0[0]),
        .I2(cntr_reg__0[2]),
        .I3(cntr_reg__0[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(clk40),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cntr_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(clk40),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cntr_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(clk40),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cntr_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(clk40),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cntr_reg__0[3]),
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
