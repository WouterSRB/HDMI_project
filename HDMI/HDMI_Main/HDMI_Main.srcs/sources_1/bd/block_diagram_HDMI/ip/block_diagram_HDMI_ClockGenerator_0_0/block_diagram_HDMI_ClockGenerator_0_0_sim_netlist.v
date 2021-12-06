// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Dec  6 12:05:26 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_ClockGenerator_0_0/block_diagram_HDMI_ClockGenerator_0_0_sim_netlist.v
// Design      : block_diagram_HDMI_ClockGenerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_diagram_HDMI_ClockGenerator_0_0,ClockGenerator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ClockGenerator,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module block_diagram_HDMI_ClockGenerator_0_0
   (sysclk,
    Pix_clk,
    TMDS_clk);
  input sysclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pix_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_Pix_clk" *) output Pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDS_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDS_clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_ClockGenerator_0_0_TMDS_clk" *) output TMDS_clk;

  wire Pix_clk;
  wire TMDS_clk;
  wire sysclk;

  block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator inst
       (.Pix_clk(Pix_clk),
        .TMDS_clk(TMDS_clk),
        .sysclk(sysclk));
endmodule

(* ORIG_REF_NAME = "ClockGenerator" *) 
module block_diagram_HDMI_ClockGenerator_0_0_ClockGenerator
   (Pix_clk,
    TMDS_clk,
    sysclk);
  output Pix_clk;
  output TMDS_clk;
  input sysclk;

  wire MMCM_Pix_clk;
  wire MMCM_TMDS_clk;
  wire Pix_clk;
  wire TMDS_clk;
  wire clkfb_in;
  wire clkfb_out;
  wire sysclk;
  wire NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_INST_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLKB
       (.I(clkfb_in),
        .O(clkfb_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_Pix_clk
       (.I(MMCM_Pix_clk),
        .O(Pix_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_TDMS
       (.I(MMCM_TMDS_clk),
        .O(TMDS_clk));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(3.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(30),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(3),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_INST
       (.CLKFBIN(clkfb_out),
        .CLKFBOUT(clkfb_in),
        .CLKFBOUTB(NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(sysclk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(MMCM_Pix_clk),
        .CLKOUT1B(NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(MMCM_TMDS_clk),
        .CLKOUT2B(NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_INST_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
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
