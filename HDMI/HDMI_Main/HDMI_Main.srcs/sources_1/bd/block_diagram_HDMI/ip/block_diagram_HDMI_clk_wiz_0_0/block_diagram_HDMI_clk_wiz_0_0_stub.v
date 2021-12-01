// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec  1 21:57:00 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_clk_wiz_0_0/block_diagram_HDMI_clk_wiz_0_0_stub.v
// Design      : block_diagram_HDMI_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module block_diagram_HDMI_clk_wiz_0_0(Pixel_clk, TDMS_clk, reset, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="Pixel_clk,TDMS_clk,reset,locked,clk_in1" */;
  output Pixel_clk;
  output TDMS_clk;
  input reset;
  output locked;
  input clk_in1;
endmodule