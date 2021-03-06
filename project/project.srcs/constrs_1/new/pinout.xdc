
set_property IOSTANDARD LVDS_25 [get_ports {DTMROC_BX_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports DTMROC_CMD_OUT_P]

set_property PACKAGE_PIN T14 [get_ports {DTMROC_BX_P[0]}]
set_property PACKAGE_PIN U14 [get_ports DTMROC_CMD_OUT_P]





set_property PACKAGE_PIN Y16 [get_ports DTMROC_HARD_P]
set_property PACKAGE_PIN U13 [get_ports DTMROC_CMD_IN_P]

set_property DIFF_TERM TRUE [get_ports DTMROC_CMD_OUT_P]
set_property DIFF_TERM TRUE [get_ports DTMROC_CMD_OUT_N]

set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[23]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[22]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[21]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[20]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[19]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[18]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[17]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[16]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[15]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[14]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[13]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[12]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {comparators_0_0[0]}]
set_property PACKAGE_PIN A20 [get_ports {comparators_0_0[23]}]
set_property PACKAGE_PIN B19 [get_ports {comparators_0_0[22]}]
set_property PACKAGE_PIN C20 [get_ports {comparators_0_0[21]}]
set_property PACKAGE_PIN B20 [get_ports {comparators_0_0[20]}]
set_property PACKAGE_PIN D18 [get_ports {comparators_0_0[19]}]
set_property PACKAGE_PIN D19 [get_ports {comparators_0_0[17]}]
set_property PACKAGE_PIN D20 [get_ports {comparators_0_0[18]}]
set_property PACKAGE_PIN E17 [get_ports {comparators_0_0[16]}]
set_property PACKAGE_PIN E18 [get_ports {comparators_0_0[15]}]
set_property PACKAGE_PIN E19 [get_ports {comparators_0_0[14]}]
set_property PACKAGE_PIN F16 [get_ports {comparators_0_0[13]}]
set_property PACKAGE_PIN F17 [get_ports {comparators_0_0[12]}]
set_property PACKAGE_PIN F19 [get_ports {comparators_0_0[11]}]
set_property PACKAGE_PIN F20 [get_ports {comparators_0_0[10]}]
set_property PACKAGE_PIN G14 [get_ports {comparators_0_0[9]}]
set_property PACKAGE_PIN G15 [get_ports {comparators_0_0[8]}]
set_property PACKAGE_PIN G17 [get_ports {comparators_0_0[7]}]
set_property PACKAGE_PIN G19 [get_ports {comparators_0_0[5]}]
set_property PACKAGE_PIN G18 [get_ports {comparators_0_0[6]}]
set_property PACKAGE_PIN G20 [get_ports {comparators_0_0[4]}]
set_property PACKAGE_PIN H15 [get_ports {comparators_0_0[3]}]
set_property PACKAGE_PIN H16 [get_ports {comparators_0_0[2]}]
set_property PACKAGE_PIN H17 [get_ports {comparators_0_0[1]}]
set_property PACKAGE_PIN H18 [get_ports {comparators_0_0[0]}]

set_property PACKAGE_PIN N20 [get_ports DTMROC_DATA_OUT_P]
set_property IOSTANDARD LVDS_25 [get_ports DTMROC_DATA_OUT_P]

#set_property DONT_TOUCH true [get_cells design_1_i/main_0/inst/cmd_out_hist[143]_i_1]


set_property IOSTANDARD LVDS_25 [get_ports DTMROC_DATA_OUT1_P]
set_property PACKAGE_PIN Y18 [get_ports DTMROC_DATA_OUT1_P]



set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
