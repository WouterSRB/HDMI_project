set_property -dict {PACKAGE_PIN H16} [get_ports clk_in1]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1]

create_clock -name sysclk -period 8.00 -waveform [0 4] [get_ports clk_in1]#sys_clk_pin -add
#create_clock –name devclk –period 10 –waveform {0 4} [get_ports clk_in1]

set_property -dict {PACKAGE_PIN K17 } [get_ports {TMDSp[0]}]
set_property -dict {PACKAGE_PIN K19 } [get_ports {TMDSp[1]}]
set_property -dict {PACKAGE_PIN J18} [get_ports {TMDSp[2]}]

set_property -dict {PACKAGE_PIN K18 } [get_ports {TMDSn[0]}]
set_property -dict {PACKAGE_PIN J19 } [get_ports {TMDSn[1]}]
set_property -dict {PACKAGE_PIN H18 } [get_ports {TMDSn[2]}]

set_property -dict {PACKAGE_PIN L16} [get_ports TMDSp_clock]
set_property -dict {PACKAGE_PIN L17} [get_ports TMDSn_clock]
set_property IOSTANDARD TMDS_33 [get_ports TMDSp_clock]
set_property IOSTANDARD TMDS_33 [get_ports TMDSn_clock]

set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSp[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {TMDSn[0]}]
