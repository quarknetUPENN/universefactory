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


// IP VLNV: xilinx.com:module_ref:data_recorder:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_data_recorder_0_0 (
  dtmroc_data_out,
  clk40,
  ps_data_loc_tracker_raw,
  data_loc_tracker_external,
  bramaddr,
  bramclk,
  bramwrdata,
  bramen,
  bramwe
);

input wire [47 : 0] dtmroc_data_out;
input wire clk40;
input wire [17 : 0] ps_data_loc_tracker_raw;
output wire [17 : 0] data_loc_tracker_external;
output wire [12 : 0] bramaddr;
output wire bramclk;
output wire [143 : 0] bramwrdata;
output wire bramen;
output wire bramwe;

  data_recorder inst (
    .dtmroc_data_out(dtmroc_data_out),
    .clk40(clk40),
    .ps_data_loc_tracker_raw(ps_data_loc_tracker_raw),
    .data_loc_tracker_external(data_loc_tracker_external),
    .bramaddr(bramaddr),
    .bramclk(bramclk),
    .bramwrdata(bramwrdata),
    .bramen(bramen),
    .bramwe(bramwe)
  );
endmodule
