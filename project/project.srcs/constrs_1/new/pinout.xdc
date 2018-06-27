set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[11]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[10]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[9]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[8]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[7]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[6]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[5]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[4]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[3]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[2]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[1]}]
set_property IOSTANDARD LVCMOS25 [get_ports {DTMROC_DATA_OUT[0]}]
set_property PACKAGE_PIN G14 [get_ports {DTMROC_DATA_OUT[11]}]
set_property PACKAGE_PIN G15 [get_ports {DTMROC_DATA_OUT[10]}]
set_property PACKAGE_PIN G17 [get_ports {DTMROC_DATA_OUT[9]}]
set_property PACKAGE_PIN G18 [get_ports {DTMROC_DATA_OUT[8]}]
set_property PACKAGE_PIN G19 [get_ports {DTMROC_DATA_OUT[7]}]
set_property PACKAGE_PIN G20 [get_ports {DTMROC_DATA_OUT[6]}]
set_property PACKAGE_PIN H15 [get_ports {DTMROC_DATA_OUT[5]}]
set_property PACKAGE_PIN H16 [get_ports {DTMROC_DATA_OUT[4]}]
set_property PACKAGE_PIN H17 [get_ports {DTMROC_DATA_OUT[3]}]
set_property PACKAGE_PIN H18 [get_ports {DTMROC_DATA_OUT[2]}]
set_property PACKAGE_PIN H20 [get_ports {DTMROC_DATA_OUT[1]}]
set_property PACKAGE_PIN J14 [get_ports {DTMROC_DATA_OUT[0]}]

set_property IOSTANDARD LVDS_25 [get_ports {DTMROC_BX_P[0]}]
set_property IOSTANDARD LVDS_25 [get_ports DTMROC_CMD_OUT_P]

set_property PACKAGE_PIN T14 [get_ports {DTMROC_BX_P[0]}]
set_property PACKAGE_PIN U14 [get_ports DTMROC_CMD_OUT_P]





set_property PACKAGE_PIN Y16 [get_ports DTMROC_HARD_P]
set_property PACKAGE_PIN U13 [get_ports DTMROC_CMD_IN_P]

set_property DIFF_TERM TRUE [get_ports DTMROC_CMD_OUT_P]
set_property DIFF_TERM TRUE [get_ports DTMROC_CMD_OUT_N]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
