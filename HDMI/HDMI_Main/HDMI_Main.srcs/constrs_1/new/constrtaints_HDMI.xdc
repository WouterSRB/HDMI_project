set_property -dict {PACKAGE_PIN H16} [get_ports { clk_in1 }];#Clock should be on H16. Look up in Maunual. 
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1];

set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports { TMDSp[0] }];
set_property -dict {PACKAGE_PIN K19 IOSTANDARD LVCMOS33} [get_ports { TMDSp[1] }];
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports { TMDSp[2] }];

set_property -dict {PACKAGE_PIN K18 IOSTANDARD LVCMOS33} [get_ports { TMDSn[0] }];
set_property -dict {PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports { TMDSn[1] }];
set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVCMOS33} [get_ports { TMDSn[2] }];

set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports { TMDSp_clock }];
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports { TMDSn_clock }];
