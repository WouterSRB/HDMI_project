// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec  1 21:57:02 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_HDMI_HDMI_TMDS_0_0_stub.v
// Design      : block_diagram_HDMI_HDMI_TMDS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_TMDS,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(red, blue, green, hSync, vSync, DrawArea, pixclk, 
  clk_TMDS, TMDSp, TMDSn, TMDSn_clock, TMDSp_clock)
/* synthesis syn_black_box black_box_pad_pin="red[7:0],blue[7:0],green[7:0],hSync,vSync,DrawArea,pixclk,clk_TMDS,TMDSp[2:0],TMDSn[2:0],TMDSn_clock,TMDSp_clock" */;
  input [7:0]red;
  input [7:0]blue;
  input [7:0]green;
  input hSync;
  input vSync;
  input DrawArea;
  input pixclk;
  input clk_TMDS;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSn_clock;
  output TMDSp_clock;
endmodule
