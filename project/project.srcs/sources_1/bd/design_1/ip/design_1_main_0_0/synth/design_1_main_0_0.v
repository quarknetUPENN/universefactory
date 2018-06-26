// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:main:1.0
// IP Revision: 18

(* X_CORE_INFO = "main,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *)
(* CORE_GENERATION_INFO = "design_1_main_0_0,main,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=main,x_ipVersion=1.0,x_ipCoreRevision=18,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_main_0_0 (
  clk40,
  dtm_cmd_out,
  rst_n,
  dtm_cmd_in_p,
  dtm_cmd_in_n,
  clkbx_p,
  clkbx_n,
  dtm_hard_p,
  dtm_hard_n,
  dtm_data_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk40, ASSOCIATED_BUSIF clk40, FREQ_HZ 40000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk40 CLK" *)
input wire clk40;
input wire dtm_cmd_out;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
output wire dtm_cmd_in_p;
output wire dtm_cmd_in_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_p, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_p" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_p CLK" *)
output wire clkbx_p;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkbx_n, ASSOCIATED_RESET rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_main_0_0_clkbx_n" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkbx_n CLK" *)
output wire clkbx_n;
output wire dtm_hard_p;
output wire dtm_hard_n;
input wire [11 : 0] dtm_data_out;

  main inst (
    .clk40(clk40),
    .dtm_cmd_out(dtm_cmd_out),
    .rst_n(rst_n),
    .dtm_cmd_in_p(dtm_cmd_in_p),
    .dtm_cmd_in_n(dtm_cmd_in_n),
    .clkbx_p(clkbx_p),
    .clkbx_n(clkbx_n),
    .dtm_hard_p(dtm_hard_p),
    .dtm_hard_n(dtm_hard_n),
    .dtm_data_out(dtm_data_out)
  );
endmodule
