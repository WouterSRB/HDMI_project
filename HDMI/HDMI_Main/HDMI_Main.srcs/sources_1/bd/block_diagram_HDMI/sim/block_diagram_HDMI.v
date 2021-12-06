//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Dec  6 12:12:35 2021
//Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
//Command     : generate_target block_diagram_HDMI.bd
//Design      : block_diagram_HDMI
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "block_diagram_HDMI,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_diagram_HDMI,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "block_diagram_HDMI.hwdef" *) 
module block_diagram_HDMI
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk_in1);
  output [2:0]TMDSn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSN_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSN_CLOCK, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000" *) output TMDSn_clock;
  output [2:0]TMDSp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSP_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSP_CLOCK, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000" *) output TMDSp_clock;
  input clk_in1;

  wire ClockGenerator_0_Pix_clk;
  wire ClockGenerator_0_TMDS_clk;
  wire [2:0]HDMI_TMDS_0_TMDSn;
  wire HDMI_TMDS_0_TMDSn_clock;
  wire [2:0]HDMI_TMDS_0_TMDSp;
  wire HDMI_TMDS_0_TMDSp_clock;
  wire PixelOutput_0_DrawArea;
  wire [7:0]PixelOutput_0_blue;
  wire [7:0]PixelOutput_0_green;
  wire PixelOutput_0_hSync;
  wire [7:0]PixelOutput_0_red;
  wire PixelOutput_0_vSync;
  wire clk_in1_1;

  assign TMDSn[2:0] = HDMI_TMDS_0_TMDSn;
  assign TMDSn_clock = HDMI_TMDS_0_TMDSn_clock;
  assign TMDSp[2:0] = HDMI_TMDS_0_TMDSp;
  assign TMDSp_clock = HDMI_TMDS_0_TMDSp_clock;
  assign clk_in1_1 = clk_in1;
  block_diagram_HDMI_ClockGenerator_0_0 ClockGenerator_0
       (.Pix_clk(ClockGenerator_0_Pix_clk),
        .TMDS_clk(ClockGenerator_0_TMDS_clk),
        .sysclk(clk_in1_1));
  block_diagram_HDMI_HDMI_TMDS_0_0 HDMI_TMDS_0
       (.DrawArea(PixelOutput_0_DrawArea),
        .TMDSn(HDMI_TMDS_0_TMDSn),
        .TMDSn_clock(HDMI_TMDS_0_TMDSn_clock),
        .TMDSp(HDMI_TMDS_0_TMDSp),
        .TMDSp_clock(HDMI_TMDS_0_TMDSp_clock),
        .blue(PixelOutput_0_blue),
        .clk_TMDS(ClockGenerator_0_TMDS_clk),
        .green(PixelOutput_0_green),
        .hSync(PixelOutput_0_hSync),
        .pixclk(ClockGenerator_0_Pix_clk),
        .red(PixelOutput_0_red),
        .vSync(PixelOutput_0_vSync));
  block_diagram_HDMI_PixelOutput_0_0 PixelOutput_0
       (.DrawArea(PixelOutput_0_DrawArea),
        .Pixel_clk(ClockGenerator_0_Pix_clk),
        .TDMS_clk(ClockGenerator_0_TMDS_clk),
        .blue(PixelOutput_0_blue),
        .green(PixelOutput_0_green),
        .hSync(PixelOutput_0_hSync),
        .red(PixelOutput_0_red),
        .vSync(PixelOutput_0_vSync));
endmodule
