// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Jul 10 17:50:54 2018
// Host        : HEP-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HEP/Documents/universefactory/project/project.tmp/tdc_v1_0_project/tdc_v1_0_project.srcs/sources_1/bd/design_1/ip/design_1_dac_controller_0_0/design_1_dac_controller_0_0_sim_netlist.v
// Design      : design_1_dac_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dac_controller_0_0,dac_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "dac_controller,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_dac_controller_0_0
   (dac_set_lines);
  output [47:0]dac_set_lines;

  wire \<const0> ;

  assign dac_set_lines[47] = \<const0> ;
  assign dac_set_lines[46] = \<const0> ;
  assign dac_set_lines[45] = \<const0> ;
  assign dac_set_lines[44] = \<const0> ;
  assign dac_set_lines[43] = \<const0> ;
  assign dac_set_lines[42] = \<const0> ;
  assign dac_set_lines[41] = \<const0> ;
  assign dac_set_lines[40] = \<const0> ;
  assign dac_set_lines[39] = \<const0> ;
  assign dac_set_lines[38] = \<const0> ;
  assign dac_set_lines[37] = \<const0> ;
  assign dac_set_lines[36] = \<const0> ;
  assign dac_set_lines[35] = \<const0> ;
  assign dac_set_lines[34] = \<const0> ;
  assign dac_set_lines[33] = \<const0> ;
  assign dac_set_lines[32] = \<const0> ;
  assign dac_set_lines[31] = \<const0> ;
  assign dac_set_lines[30] = \<const0> ;
  assign dac_set_lines[29] = \<const0> ;
  assign dac_set_lines[28] = \<const0> ;
  assign dac_set_lines[27] = \<const0> ;
  assign dac_set_lines[26] = \<const0> ;
  assign dac_set_lines[25] = \<const0> ;
  assign dac_set_lines[24] = \<const0> ;
  assign dac_set_lines[23] = \<const0> ;
  assign dac_set_lines[22] = \<const0> ;
  assign dac_set_lines[21] = \<const0> ;
  assign dac_set_lines[20] = \<const0> ;
  assign dac_set_lines[19] = \<const0> ;
  assign dac_set_lines[18] = \<const0> ;
  assign dac_set_lines[17] = \<const0> ;
  assign dac_set_lines[16] = \<const0> ;
  assign dac_set_lines[15] = \<const0> ;
  assign dac_set_lines[14] = \<const0> ;
  assign dac_set_lines[13] = \<const0> ;
  assign dac_set_lines[12] = \<const0> ;
  assign dac_set_lines[11] = \<const0> ;
  assign dac_set_lines[10] = \<const0> ;
  assign dac_set_lines[9] = \<const0> ;
  assign dac_set_lines[8] = \<const0> ;
  assign dac_set_lines[7] = \<const0> ;
  assign dac_set_lines[6] = \<const0> ;
  assign dac_set_lines[5] = \<const0> ;
  assign dac_set_lines[4] = \<const0> ;
  assign dac_set_lines[3] = \<const0> ;
  assign dac_set_lines[2] = \<const0> ;
  assign dac_set_lines[1] = \<const0> ;
  assign dac_set_lines[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
