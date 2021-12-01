// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec  1 21:57:00 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_HDMI_PixelOutput_0_0_stub.v
// Design      : block_diagram_HDMI_PixelOutput_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PixelOutput,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Pixel_clk, TDMS_clk, red, blue, green, hSync, vSync, 
  DrawArea)
/* synthesis syn_black_box black_box_pad_pin="Pixel_clk,TDMS_clk,red[7:0],blue[7:0],green[7:0],hSync,vSync,DrawArea" */;
  input Pixel_clk;
  input TDMS_clk;
  output [7:0]red;
  output [7:0]blue;
  output [7:0]green;
  output hSync;
  output vSync;
  output DrawArea;
endmodule
