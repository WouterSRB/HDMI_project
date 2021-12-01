//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Dec  1 21:56:08 2021
//Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
//Command     : generate_target block_diagram_HDMI_wrapper.bd
//Design      : block_diagram_HDMI_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module block_diagram_HDMI_wrapper
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk_in1);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  input clk_in1;

  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire clk_in1;

  block_diagram_HDMI block_diagram_HDMI_i
       (.TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .clk_in1(clk_in1));
endmodule
