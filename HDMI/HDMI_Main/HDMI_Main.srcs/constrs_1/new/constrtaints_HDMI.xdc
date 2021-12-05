set_property -dict {PACKAGE_PIN H16} [get_ports clk_in1]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1]

set_property -dict {PACKAGE_PIN K17 DIFF_TERM 1} [get_ports {TMDSp[0]}]
set_property -dict {PACKAGE_PIN K19 DIFF_TERM 1} [get_ports {TMDSp[1]}]
set_property -dict {PACKAGE_PIN J18 DIFF_TERM 1} [get_ports {TMDSp[2]}]

set_property -dict {PACKAGE_PIN K18 DIFF_TERM 1} [get_ports {TMDSn[0]}]
set_property -dict {PACKAGE_PIN J19 DIFF_TERM 1} [get_ports {TMDSn[1]}]
set_property -dict {PACKAGE_PIN H18 DIFF_TERM 1} [get_ports {TMDSn[2]}]

set_property -dict {PACKAGE_PIN L16} [get_ports TMDSp_clock]
set_property -dict {PACKAGE_PIN L17} [get_ports TMDSn_clock]
set_property IOSTANDARD TMDS_33 [get_ports TMDSp_clock]
set_property IOSTANDARD TMDS_33 [get_ports TMDSn_clock]

#//IOSTANDARD LVCMOS33
#DIFF_TERM <true>

set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[0]}]
