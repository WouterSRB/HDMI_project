// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec  1 21:57:03 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/vsoab/Documents/GitHub/HDMI_project/HDMI/HDMI_Main/HDMI_Main.srcs/sources_1/bd/block_diagram_HDMI/ip/block_diagram_HDMI_HDMI_TMDS_0_0/block_diagram_HDMI_HDMI_TMDS_0_0_sim_netlist.v
// Design      : block_diagram_HDMI_HDMI_TMDS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_diagram_HDMI_HDMI_TMDS_0_0,HDMI_TMDS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_TMDS,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module block_diagram_HDMI_HDMI_TMDS_0_0
   (red,
    blue,
    green,
    hSync,
    vSync,
    DrawArea,
    pixclk,
    clk_TMDS,
    TMDSp,
    TMDSn,
    TMDSn_clock,
    TMDSp_clock);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSn_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSn_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSn_clock" *) output TMDSn_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSp_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSp_clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN block_diagram_HDMI_HDMI_TMDS_0_0_TMDSp_clock" *) output TMDSp_clock;

  wire DrawArea;
  (* SLEW = "SLOW" *) wire [2:0]TMDSn;
  (* SLEW = "SLOW" *) wire TMDSn_clock;
  (* SLEW = "SLOW" *) wire [2:0]TMDSp;
  (* SLEW = "SLOW" *) wire TMDSp_clock;
  wire [7:0]blue;
  wire clk_TMDS;
  wire [7:0]green;
  wire hSync;
  (* SLEW = "SLOW" *) wire pixclk;
  wire [7:0]red;
  wire vSync;

  block_diagram_HDMI_HDMI_TMDS_0_0_HDMI_TMDS inst
       (.DrawArea(DrawArea),
        .TMDSn(TMDSn),
        .TMDSn_clock(TMDSn_clock),
        .TMDSp(TMDSp),
        .TMDSp_clock(TMDSp_clock),
        .blue(blue),
        .clk_TMDS(clk_TMDS),
        .green(green),
        .hSync(hSync),
        .pixclk(pixclk),
        .red(red),
        .vSync(vSync));
endmodule

(* ORIG_REF_NAME = "HDMI_TMDS" *) 
module block_diagram_HDMI_HDMI_TMDS_0_0_HDMI_TMDS
   (TMDSp,
    TMDSn,
    TMDSp_clock,
    TMDSn_clock,
    red,
    green,
    blue,
    pixclk,
    clk_TMDS,
    DrawArea,
    hSync,
    vSync);
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clock;
  output TMDSn_clock;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input pixclk;
  input clk_TMDS;
  input DrawArea;
  input hSync;
  input vSync;

  wire DrawArea;
  wire [9:0]TMDS;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [0:0]TMDS_shift_blue;
  wire \TMDS_shift_blue[0]_i_1_n_0 ;
  wire \TMDS_shift_blue[1]_i_1_n_0 ;
  wire \TMDS_shift_blue[2]_i_1_n_0 ;
  wire \TMDS_shift_blue[3]_i_1_n_0 ;
  wire \TMDS_shift_blue[4]_i_1_n_0 ;
  wire \TMDS_shift_blue[5]_i_1_n_0 ;
  wire \TMDS_shift_blue[6]_i_1_n_0 ;
  wire \TMDS_shift_blue[7]_i_1_n_0 ;
  wire \TMDS_shift_blue[8]_i_1_n_0 ;
  wire \TMDS_shift_blue[9]_i_1_n_0 ;
  wire \TMDS_shift_blue_reg_n_0_[1] ;
  wire \TMDS_shift_blue_reg_n_0_[2] ;
  wire \TMDS_shift_blue_reg_n_0_[3] ;
  wire \TMDS_shift_blue_reg_n_0_[4] ;
  wire \TMDS_shift_blue_reg_n_0_[5] ;
  wire \TMDS_shift_blue_reg_n_0_[6] ;
  wire \TMDS_shift_blue_reg_n_0_[7] ;
  wire \TMDS_shift_blue_reg_n_0_[8] ;
  wire \TMDS_shift_blue_reg_n_0_[9] ;
  wire [0:0]TMDS_shift_green;
  wire \TMDS_shift_green[0]_i_1_n_0 ;
  wire \TMDS_shift_green[1]_i_1_n_0 ;
  wire \TMDS_shift_green[2]_i_1_n_0 ;
  wire \TMDS_shift_green[3]_i_1_n_0 ;
  wire \TMDS_shift_green[4]_i_1_n_0 ;
  wire \TMDS_shift_green[5]_i_1_n_0 ;
  wire \TMDS_shift_green[6]_i_1_n_0 ;
  wire \TMDS_shift_green[7]_i_1_n_0 ;
  wire \TMDS_shift_green[8]_i_1_n_0 ;
  wire \TMDS_shift_green[9]_i_1_n_0 ;
  wire \TMDS_shift_green_reg_n_0_[1] ;
  wire \TMDS_shift_green_reg_n_0_[2] ;
  wire \TMDS_shift_green_reg_n_0_[3] ;
  wire \TMDS_shift_green_reg_n_0_[4] ;
  wire \TMDS_shift_green_reg_n_0_[5] ;
  wire \TMDS_shift_green_reg_n_0_[6] ;
  wire \TMDS_shift_green_reg_n_0_[7] ;
  wire \TMDS_shift_green_reg_n_0_[8] ;
  wire \TMDS_shift_green_reg_n_0_[9] ;
  wire TMDS_shift_load;
  wire \TMDS_shift_red[0]_i_1_n_0 ;
  wire \TMDS_shift_red[1]_i_1_n_0 ;
  wire \TMDS_shift_red[2]_i_1_n_0 ;
  wire \TMDS_shift_red[3]_i_1_n_0 ;
  wire \TMDS_shift_red[4]_i_1_n_0 ;
  wire \TMDS_shift_red[5]_i_1_n_0 ;
  wire \TMDS_shift_red[6]_i_1_n_0 ;
  wire \TMDS_shift_red[7]_i_1_n_0 ;
  wire \TMDS_shift_red[8]_i_1_n_0 ;
  wire \TMDS_shift_red[9]_i_1_n_0 ;
  wire \TMDS_shift_red_reg_n_0_[0] ;
  wire \TMDS_shift_red_reg_n_0_[1] ;
  wire \TMDS_shift_red_reg_n_0_[2] ;
  wire \TMDS_shift_red_reg_n_0_[3] ;
  wire \TMDS_shift_red_reg_n_0_[4] ;
  wire \TMDS_shift_red_reg_n_0_[5] ;
  wire \TMDS_shift_red_reg_n_0_[6] ;
  wire \TMDS_shift_red_reg_n_0_[7] ;
  wire \TMDS_shift_red_reg_n_0_[8] ;
  wire \TMDS_shift_red_reg_n_0_[9] ;
  wire [2:0]TMDSn;
  wire TMDSn_clock;
  wire [2:0]TMDSp;
  wire TMDSp_clock;
  wire [7:0]blue;
  wire clk_TMDS;
  wire encode_B_n_0;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_B_n_4;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_B_n_7;
  wire encode_B_n_8;
  wire encode_B_n_9;
  wire encode_G_n_1;
  wire encode_G_n_10;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire [7:0]green;
  wire hSync;
  wire p_0_in;
  wire pixclk;
  wire [7:0]red;
  wire vSync;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(TMDS_shift_blue),
        .O(TMDSp[0]),
        .OB(TMDSn[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(pixclk),
        .O(TMDSp_clock),
        .OB(TMDSn_clock));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(TMDS_shift_green),
        .O(TMDSp[1]),
        .OB(TMDSn[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(\TMDS_shift_red_reg_n_0_[0] ),
        .O(TMDSp[2]),
        .OB(TMDSn[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMDS_mod10[3]_i_2 
       (.I0(TMDS_mod10[1]),
        .I1(TMDS_mod10[0]),
        .I2(TMDS_mod10[2]),
        .I3(TMDS_mod10[3]),
        .O(\TMDS_mod10[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[0]_i_1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(encode_B_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[1] ),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(encode_B_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[2] ),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(encode_B_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[3] ),
        .O(\TMDS_shift_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(encode_B_n_6),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[4] ),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(encode_B_n_5),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[5] ),
        .O(\TMDS_shift_blue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(encode_B_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[6] ),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[7] ),
        .O(\TMDS_shift_blue[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[8] ),
        .O(\TMDS_shift_blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(encode_B_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[9] ),
        .O(\TMDS_shift_blue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_B_n_0),
        .O(\TMDS_shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[0]_i_1_n_0 ),
        .Q(TMDS_shift_blue),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[1]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[2]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[3]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[4]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[5]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[6]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[7]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[8]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_blue[9]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(encode_G_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[1] ),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[2] ),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(encode_G_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[3] ),
        .O(\TMDS_shift_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(encode_G_n_5),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[4] ),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(encode_G_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[5] ),
        .O(\TMDS_shift_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[6] ),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(encode_G_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[7] ),
        .O(\TMDS_shift_green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(encode_G_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[8] ),
        .O(\TMDS_shift_green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(encode_G_n_10),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[9] ),
        .O(\TMDS_shift_green[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_G_n_6),
        .O(\TMDS_shift_green[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[0]_i_1_n_0 ),
        .Q(TMDS_shift_green),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[1]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[2]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[3]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[4]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[5]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[6]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[7]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[8]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_green[9]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1_n_0 ),
        .Q(TMDS_shift_load),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[1] ),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[1]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[2] ),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[3] ),
        .O(\TMDS_shift_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[3]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[4] ),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[4]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[5] ),
        .O(\TMDS_shift_red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[5]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[6] ),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[6]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[7] ),
        .O(\TMDS_shift_red[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[7]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[8] ),
        .O(\TMDS_shift_red[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[9] ),
        .O(\TMDS_shift_red[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(\TMDS_shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[0]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[1]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[2]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[3]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[4]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[5]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[6]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[7]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[8]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(clk_TMDS),
        .CE(1'b1),
        .D(\TMDS_shift_red[9]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[9] ),
        .R(1'b0));
  block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder encode_B
       (.DrawArea(DrawArea),
        .Q({encode_B_n_0,encode_B_n_1,encode_B_n_2,encode_B_n_3,encode_B_n_4,encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9}),
        .blue(blue),
        .hSync(hSync),
        .p_0_in(p_0_in),
        .pixclk(pixclk),
        .vSync(vSync));
  block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder_0 encode_G
       (.DrawArea(DrawArea),
        .\TMDS_shift_green_reg[0] (encode_G_n_2),
        .\TMDS_shift_green_reg[1] (encode_G_n_1),
        .\TMDS_shift_green_reg[2] (encode_G_n_9),
        .\TMDS_shift_green_reg[3] (encode_G_n_5),
        .\TMDS_shift_green_reg[4] (encode_G_n_8),
        .\TMDS_shift_green_reg[5] (encode_G_n_4),
        .\TMDS_shift_green_reg[6] (encode_G_n_7),
        .\TMDS_shift_green_reg[7] (encode_G_n_3),
        .\TMDS_shift_green_reg[8] (encode_G_n_10),
        .\TMDS_shift_green_reg[9] (encode_G_n_6),
        .green(green),
        .p_0_in(p_0_in),
        .pixclk(pixclk));
  block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder_1 encode_R
       (.TMDS(TMDS),
        .p_0_in(p_0_in),
        .pixclk(pixclk),
        .red(red));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder
   (Q,
    blue,
    DrawArea,
    hSync,
    vSync,
    p_0_in,
    pixclk);
  output [9:0]Q;
  input [7:0]blue;
  input DrawArea;
  input hSync;
  input vSync;
  input p_0_in;
  input pixclk;

  wire DrawArea;
  wire [9:0]Q;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS[1]_i_1__0_n_0 ;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire \TMDS[3]_i_1__0_n_0 ;
  wire \TMDS[4]_i_1__0_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[5]_i_1__0_n_0 ;
  wire \TMDS[5]_i_2__1_n_0 ;
  wire \TMDS[6]_i_1__0_n_0 ;
  wire \TMDS[6]_i_2__1_n_0 ;
  wire \TMDS[6]_i_3__1_n_0 ;
  wire \TMDS[7]_i_1_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[8]_i_1__1_n_0 ;
  wire \TMDS[8]_i_2_n_0 ;
  wire \TMDS[8]_i_3_n_0 ;
  wire \TMDS[8]_i_4_n_0 ;
  wire \TMDS[8]_i_5_n_0 ;
  wire \TMDS[8]_i_6_n_0 ;
  wire \TMDS[9]_i_1__1_n_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[0]_i_2__0_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_2__0_n_0 ;
  wire \balance_acc[2]_i_3__0_n_0 ;
  wire \balance_acc[2]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_10__1_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_13__1_n_0 ;
  wire \balance_acc[3]_i_14__1_n_0 ;
  wire \balance_acc[3]_i_15__1_n_0 ;
  wire \balance_acc[3]_i_16__1_n_0 ;
  wire \balance_acc[3]_i_17__0_n_0 ;
  wire \balance_acc[3]_i_18__1_n_0 ;
  wire \balance_acc[3]_i_19__1_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_20__0_n_0 ;
  wire \balance_acc[3]_i_21_n_0 ;
  wire \balance_acc[3]_i_22__0_n_0 ;
  wire \balance_acc[3]_i_23__0_n_0 ;
  wire \balance_acc[3]_i_24_n_0 ;
  wire \balance_acc[3]_i_25_n_0 ;
  wire \balance_acc[3]_i_26_n_0 ;
  wire \balance_acc[3]_i_27_n_0 ;
  wire \balance_acc[3]_i_2__1_n_0 ;
  wire \balance_acc[3]_i_3__1_n_0 ;
  wire \balance_acc[3]_i_4__1_n_0 ;
  wire \balance_acc[3]_i_5__1_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_7__1_n_0 ;
  wire \balance_acc[3]_i_8__1_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire [7:0]blue;
  wire hSync;
  wire p_0_in;
  wire pixclk;
  wire vSync;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[0]_i_1__0 
       (.I0(blue[0]),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(DrawArea),
        .I3(hSync),
        .O(\TMDS[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \TMDS[1]_i_1__0 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(blue[0]),
        .I2(blue[1]),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(DrawArea),
        .I5(hSync),
        .O(\TMDS[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \TMDS[2]_i_1__0 
       (.I0(blue[1]),
        .I1(blue[2]),
        .I2(blue[0]),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(DrawArea),
        .I5(hSync),
        .O(\TMDS[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[3]_i_1__0 
       (.I0(\TMDS[5]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(DrawArea),
        .I3(hSync),
        .O(\TMDS[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[4]_i_1__0 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(DrawArea),
        .I3(hSync),
        .O(\TMDS[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[4]_i_2 
       (.I0(blue[4]),
        .I1(blue[0]),
        .I2(blue[2]),
        .I3(blue[1]),
        .I4(blue[3]),
        .O(\TMDS[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \TMDS[5]_i_1__0 
       (.I0(\TMDS[5]_i_2__1_n_0 ),
        .I1(blue[4]),
        .I2(blue[5]),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(DrawArea),
        .I5(hSync),
        .O(\TMDS[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(blue[0]),
        .I2(blue[2]),
        .I3(blue[1]),
        .I4(blue[3]),
        .O(\TMDS[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \TMDS[6]_i_1__0 
       (.I0(\TMDS[6]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(DrawArea),
        .I3(hSync),
        .O(\TMDS[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[6]_i_2__1 
       (.I0(blue[4]),
        .I1(blue[5]),
        .I2(blue[6]),
        .I3(blue[0]),
        .I4(\TMDS[6]_i_3__1_n_0 ),
        .I5(blue[3]),
        .O(\TMDS[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_3__1 
       (.I0(blue[1]),
        .I1(blue[2]),
        .O(\TMDS[6]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(DrawArea),
        .I3(hSync),
        .O(\TMDS[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8B6C3F869969669)) 
    \TMDS[7]_i_2__1 
       (.I0(\TMDS[8]_i_6_n_0 ),
        .I1(\TMDS[8]_i_5_n_0 ),
        .I2(blue[0]),
        .I3(blue[7]),
        .I4(\TMDS[8]_i_4_n_0 ),
        .I5(\TMDS[8]_i_3_n_0 ),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \TMDS[8]_i_1__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(DrawArea),
        .I2(hSync),
        .O(\TMDS[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h82000800DFDF5D5D)) 
    \TMDS[8]_i_2 
       (.I0(\TMDS[8]_i_3_n_0 ),
        .I1(\TMDS[8]_i_4_n_0 ),
        .I2(blue[7]),
        .I3(blue[0]),
        .I4(\TMDS[8]_i_5_n_0 ),
        .I5(\TMDS[8]_i_6_n_0 ),
        .O(\TMDS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[8]_i_3 
       (.I0(blue[6]),
        .I1(blue[5]),
        .I2(blue[4]),
        .I3(blue[3]),
        .I4(blue[2]),
        .I5(blue[1]),
        .O(\TMDS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4 
       (.I0(blue[3]),
        .I1(blue[2]),
        .I2(blue[1]),
        .O(\TMDS[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_5 
       (.I0(blue[6]),
        .I1(blue[5]),
        .I2(blue[4]),
        .O(\TMDS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[8]_i_6 
       (.I0(blue[6]),
        .I1(blue[5]),
        .I2(blue[4]),
        .I3(blue[3]),
        .I4(blue[2]),
        .I5(blue[1]),
        .O(\TMDS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__1 
       (.I0(\balance_acc[3]_i_3__1_n_0 ),
        .I1(DrawArea),
        .I2(hSync),
        .I3(vSync),
        .O(\TMDS[9]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__0_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__0_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[0]_i_1__1 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .I2(blue[4]),
        .I3(blue[6]),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h655656659AA9A99A)) 
    \balance_acc[0]_i_2__0 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_10__1_n_0 ),
        .I2(balance_acc[3]),
        .I3(\balance_acc[3]_i_2__1_n_0 ),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_7__1_n_0 ),
        .O(\balance_acc[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[1]_i_1__1 
       (.I0(\balance_acc[2]_i_3__0_n_0 ),
        .I1(balance_acc[1]),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(\balance_acc[2]_i_2__0_n_0 ),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc[2]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[2]_i_3__0_n_0 ),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(balance_acc[2]),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9696969669969669)) 
    \balance_acc[2]_i_2__0 
       (.I0(\balance_acc[3]_i_12__0_n_0 ),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .I2(\balance_acc[3]_i_14__1_n_0 ),
        .I3(\balance_acc[0]_i_2__0_n_0 ),
        .I4(\TMDS[5]_i_2__1_n_0 ),
        .I5(\balance_acc[2]_i_4__0_n_0 ),
        .O(\balance_acc[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h1441D77D)) 
    \balance_acc[2]_i_3__0 
       (.I0(\balance_acc[3]_i_3__1_n_0 ),
        .I1(blue[6]),
        .I2(blue[4]),
        .I3(\balance_acc[0]_i_2__0_n_0 ),
        .I4(balance_acc[0]),
        .O(\balance_acc[2]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[2]_i_4__0 
       (.I0(blue[4]),
        .I1(blue[6]),
        .O(\balance_acc[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF09200490)) 
    \balance_acc[3]_i_10__1 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\balance_acc[3]_i_18__1_n_0 ),
        .I2(\balance_acc[3]_i_8__1_n_0 ),
        .I3(\balance_acc[3]_i_19__1_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(\balance_acc[3]_i_20__0_n_0 ),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEBEEBBBBBEBBE)) 
    \balance_acc[3]_i_11__0 
       (.I0(\balance_acc[3]_i_21_n_0 ),
        .I1(\balance_acc[3]_i_7__1_n_0 ),
        .I2(\TMDS[8]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_22__0_n_0 ),
        .I4(\balance_acc[3]_i_10__1_n_0 ),
        .I5(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB24DD42B)) 
    \balance_acc[3]_i_12__0 
       (.I0(blue[6]),
        .I1(blue[5]),
        .I2(\balance_acc[3]_i_23__0_n_0 ),
        .I3(blue[4]),
        .I4(\TMDS[5]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5596AA69)) 
    \balance_acc[3]_i_13__1 
       (.I0(\balance_acc[3]_i_7__1_n_0 ),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_22__0_n_0 ),
        .I3(\balance_acc[3]_i_10__1_n_0 ),
        .I4(\TMDS[7]_i_2__1_n_0 ),
        .I5(\balance_acc[3]_i_24_n_0 ),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BEEBBEEBFFFF)) 
    \balance_acc[3]_i_14__1 
       (.I0(\balance_acc[3]_i_10__1_n_0 ),
        .I1(balance_acc[3]),
        .I2(\balance_acc[3]_i_2__1_n_0 ),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(\TMDS[7]_i_2__1_n_0 ),
        .I5(\balance_acc[3]_i_7__1_n_0 ),
        .O(\balance_acc[3]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h6666966999996996)) 
    \balance_acc[3]_i_15__1 
       (.I0(\balance_acc[2]_i_4__0_n_0 ),
        .I1(\balance_acc[3]_i_7__1_n_0 ),
        .I2(\TMDS[8]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_22__0_n_0 ),
        .I4(\balance_acc[3]_i_10__1_n_0 ),
        .I5(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEFF110F1100EEF)) 
    \balance_acc[3]_i_16__1 
       (.I0(\balance_acc[3]_i_10__1_n_0 ),
        .I1(\balance_acc[3]_i_25_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(\balance_acc[3]_i_7__1_n_0 ),
        .I4(\balance_acc[3]_i_6__0_n_0 ),
        .I5(\balance_acc[3]_i_12__0_n_0 ),
        .O(\balance_acc[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'h1414144141414114)) 
    \balance_acc[3]_i_17__0 
       (.I0(\balance_acc[2]_i_4__0_n_0 ),
        .I1(\TMDS[5]_i_2__1_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(\balance_acc[3]_i_10__1_n_0 ),
        .I4(\balance_acc[3]_i_25_n_0 ),
        .I5(\balance_acc[3]_i_7__1_n_0 ),
        .O(\balance_acc[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \balance_acc[3]_i_18__1 
       (.I0(\TMDS[6]_i_2__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(blue[2]),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(blue[0]),
        .O(\balance_acc[3]_i_18__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_19__1 
       (.I0(blue[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(blue[2]),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .I4(\TMDS[6]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_19__1_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \balance_acc[3]_i_1__1 
       (.I0(\balance_acc[3]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_3__1_n_0 ),
        .I2(balance_acc[3]),
        .I3(balance_acc[2]),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc[3]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[3]_i_20__0 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(balance_acc[0]),
        .I3(balance_acc[3]),
        .O(\balance_acc[3]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \balance_acc[3]_i_21 
       (.I0(blue[6]),
        .I1(blue[4]),
        .I2(\TMDS[5]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6566A6AA55556566)) 
    \balance_acc[3]_i_22__0 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_9__0_n_0 ),
        .I2(\balance_acc[3]_i_19__1_n_0 ),
        .I3(\balance_acc[3]_i_8__1_n_0 ),
        .I4(\balance_acc[3]_i_18__1_n_0 ),
        .I5(\balance_acc[3]_i_6__0_n_0 ),
        .O(\balance_acc[3]_i_22__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_23__0 
       (.I0(blue[3]),
        .I1(blue[1]),
        .I2(blue[2]),
        .I3(blue[0]),
        .O(\balance_acc[3]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \balance_acc[3]_i_24 
       (.I0(blue[6]),
        .I1(blue[4]),
        .I2(\TMDS[5]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hA6AA65A659559A59)) 
    \balance_acc[3]_i_25 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .I2(\balance_acc[3]_i_18__1_n_0 ),
        .I3(\balance_acc[3]_i_26_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(balance_acc[3]),
        .O(\balance_acc[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h69969669FFFFFFFF)) 
    \balance_acc[3]_i_26 
       (.I0(\TMDS[6]_i_2__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\TMDS[6]_i_3__1_n_0 ),
        .I3(\TMDS[8]_i_2_n_0 ),
        .I4(\balance_acc[3]_i_27_n_0 ),
        .I5(\balance_acc[3]_i_8__1_n_0 ),
        .O(\balance_acc[3]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_27 
       (.I0(blue[0]),
        .I1(blue[1]),
        .O(\balance_acc[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h008080A8A8EAEAFE)) 
    \balance_acc[3]_i_2__1 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\balance_acc[3]_i_7__1_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(\TMDS[6]_i_2__1_n_0 ),
        .I4(\balance_acc[3]_i_8__1_n_0 ),
        .I5(\balance_acc[3]_i_9__0_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  LUT4 #(
    .INIT(16'h7447)) 
    \balance_acc[3]_i_3__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_10__1_n_0 ),
        .I2(balance_acc[3]),
        .I3(\balance_acc[3]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h758A19E6E619758A)) 
    \balance_acc[3]_i_4__1 
       (.I0(\balance_acc[3]_i_11__0_n_0 ),
        .I1(\balance_acc[3]_i_12__0_n_0 ),
        .I2(\balance_acc[3]_i_13__1_n_0 ),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(\balance_acc[3]_i_6__0_n_0 ),
        .I5(\balance_acc[3]_i_14__1_n_0 ),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h1F0B01BF01BF1F0B)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_15__1_n_0 ),
        .I1(balance_acc[0]),
        .I2(balance_acc[1]),
        .I3(\balance_acc[3]_i_3__1_n_0 ),
        .I4(\balance_acc[3]_i_16__1_n_0 ),
        .I5(\balance_acc[3]_i_17__0_n_0 ),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h18E7)) 
    \balance_acc[3]_i_6__0 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(blue[1]),
        .I2(blue[2]),
        .I3(blue[0]),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_7__1 
       (.I0(blue[2]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(blue[0]),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[3]_i_8__1 
       (.I0(blue[5]),
        .I1(blue[3]),
        .I2(blue[1]),
        .I3(blue[2]),
        .I4(blue[0]),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hD22D2DD24BB4B44B)) 
    \balance_acc[3]_i_9__0 
       (.I0(blue[4]),
        .I1(blue[5]),
        .I2(blue[3]),
        .I3(\TMDS[6]_i_3__1_n_0 ),
        .I4(blue[0]),
        .I5(\TMDS[8]_i_2_n_0 ),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__1_n_0 ),
        .Q(balance_acc[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__1_n_0 ),
        .Q(balance_acc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__1_n_0 ),
        .Q(balance_acc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__1_n_0 ),
        .Q(balance_acc[3]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder_0
   (p_0_in,
    \TMDS_shift_green_reg[1] ,
    \TMDS_shift_green_reg[0] ,
    \TMDS_shift_green_reg[7] ,
    \TMDS_shift_green_reg[5] ,
    \TMDS_shift_green_reg[3] ,
    \TMDS_shift_green_reg[9] ,
    \TMDS_shift_green_reg[6] ,
    \TMDS_shift_green_reg[4] ,
    \TMDS_shift_green_reg[2] ,
    \TMDS_shift_green_reg[8] ,
    green,
    DrawArea,
    pixclk);
  output p_0_in;
  output \TMDS_shift_green_reg[1] ;
  output \TMDS_shift_green_reg[0] ;
  output \TMDS_shift_green_reg[7] ;
  output \TMDS_shift_green_reg[5] ;
  output \TMDS_shift_green_reg[3] ;
  output \TMDS_shift_green_reg[9] ;
  output \TMDS_shift_green_reg[6] ;
  output \TMDS_shift_green_reg[4] ;
  output \TMDS_shift_green_reg[2] ;
  output \TMDS_shift_green_reg[8] ;
  input [7:0]green;
  input DrawArea;
  input pixclk;

  wire DrawArea;
  wire \TMDS[0]_i_1_n_0 ;
  wire \TMDS[1]_i_1_n_0 ;
  wire \TMDS[1]_i_2__0_n_0 ;
  wire \TMDS[1]_i_3__0_n_0 ;
  wire \TMDS[1]_i_4__0_n_0 ;
  wire \TMDS[1]_i_5__0_n_0 ;
  wire \TMDS[1]_i_6__0_n_0 ;
  wire \TMDS[2]_i_1_n_0 ;
  wire \TMDS[3]_i_1__1_n_0 ;
  wire \TMDS[4]_i_1_n_0 ;
  wire \TMDS[5]_i_1__1_n_0 ;
  wire \TMDS[5]_i_2__0_n_0 ;
  wire \TMDS[6]_i_1_n_0 ;
  wire \TMDS[6]_i_2__0_n_0 ;
  wire \TMDS[6]_i_3__0_n_0 ;
  wire \TMDS[7]_i_1__1_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[8]_i_1__0_n_0 ;
  wire \TMDS[9]_i_1__0_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS[9]_i_5_n_0 ;
  wire \TMDS[9]_i_6_n_0 ;
  wire \TMDS[9]_i_7_n_0 ;
  wire \TMDS[9]_i_8_n_0 ;
  wire \TMDS[9]_i_9_n_0 ;
  wire \TMDS_shift_green_reg[0] ;
  wire \TMDS_shift_green_reg[1] ;
  wire \TMDS_shift_green_reg[2] ;
  wire \TMDS_shift_green_reg[3] ;
  wire \TMDS_shift_green_reg[4] ;
  wire \TMDS_shift_green_reg[5] ;
  wire \TMDS_shift_green_reg[6] ;
  wire \TMDS_shift_green_reg[7] ;
  wire \TMDS_shift_green_reg[8] ;
  wire \TMDS_shift_green_reg[9] ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[1]_i_2_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_11__1_n_0 ;
  wire \balance_acc[3]_i_12__1_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_17__1_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_19_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_6__1_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire [7:0]green;
  wire p_0_in;
  wire pixclk;

  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1 
       (.I0(green[0]),
        .I1(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(green[0]),
        .I2(green[1]),
        .I3(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFB7FF4C4C0404)) 
    \TMDS[1]_i_2__0 
       (.I0(\TMDS[1]_i_3__0_n_0 ),
        .I1(\TMDS[1]_i_4__0_n_0 ),
        .I2(\TMDS[1]_i_5__0_n_0 ),
        .I3(green[0]),
        .I4(green[7]),
        .I5(\TMDS[1]_i_6__0_n_0 ),
        .O(\TMDS[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_3__0 
       (.I0(green[3]),
        .I1(green[2]),
        .I2(green[1]),
        .O(\TMDS[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_4__0 
       (.I0(green[3]),
        .I1(green[2]),
        .I2(green[1]),
        .I3(green[6]),
        .I4(green[5]),
        .I5(green[4]),
        .O(\TMDS[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5__0 
       (.I0(green[6]),
        .I1(green[5]),
        .I2(green[4]),
        .O(\TMDS[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[1]_i_6__0 
       (.I0(green[3]),
        .I1(green[2]),
        .I2(green[1]),
        .I3(green[6]),
        .I4(green[5]),
        .I5(green[4]),
        .O(\TMDS[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1 
       (.I0(green[1]),
        .I1(green[2]),
        .I2(green[0]),
        .I3(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[3]_i_1__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[4]_i_1 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[2]),
        .I3(green[0]),
        .I4(green[4]),
        .I5(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[5]_i_1__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(green[4]),
        .I2(green[5]),
        .I3(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[5]_i_2__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(green[0]),
        .I2(green[2]),
        .I3(green[1]),
        .I4(green[3]),
        .O(\TMDS[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_1 
       (.I0(\TMDS[6]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[6]_i_2__0 
       (.I0(green[4]),
        .I1(green[5]),
        .I2(green[6]),
        .I3(green[0]),
        .I4(\TMDS[6]_i_3__0_n_0 ),
        .I5(green[3]),
        .O(\TMDS[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_3__0 
       (.I0(green[1]),
        .I1(green[2]),
        .O(\TMDS[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[7]_i_1__1 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__0_n_0 ),
        .O(\TMDS[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h160D96690DC36996)) 
    \TMDS[7]_i_2__0 
       (.I0(\TMDS[1]_i_6__0_n_0 ),
        .I1(green[7]),
        .I2(green[0]),
        .I3(\TMDS[1]_i_5__0_n_0 ),
        .I4(\TMDS[1]_i_4__0_n_0 ),
        .I5(\TMDS[1]_i_3__0_n_0 ),
        .O(\TMDS[7]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_2_n_0 ),
        .I2(balance_acc[3]),
        .I3(\TMDS[9]_i_3_n_0 ),
        .O(\TMDS[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEBAAAAAAAAEBBA)) 
    \TMDS[9]_i_2 
       (.I0(\TMDS[9]_i_4_n_0 ),
        .I1(\TMDS[9]_i_5_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\TMDS[9]_i_6_n_0 ),
        .I4(\TMDS[9]_i_7_n_0 ),
        .I5(\TMDS[9]_i_8_n_0 ),
        .O(\TMDS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010007110F771FF)) 
    \TMDS[9]_i_3 
       (.I0(\TMDS[6]_i_2__0_n_0 ),
        .I1(\TMDS[7]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_9_n_0 ),
        .I4(\TMDS[9]_i_7_n_0 ),
        .I5(\TMDS[9]_i_6_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \TMDS[9]_i_4 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .I2(balance_acc[2]),
        .I3(balance_acc[1]),
        .O(\TMDS[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h006969FF)) 
    \TMDS[9]_i_5 
       (.I0(green[0]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green[2]),
        .I3(\TMDS[7]_i_2__0_n_0 ),
        .I4(\TMDS[6]_i_2__0_n_0 ),
        .O(\TMDS[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BD22D2DD2)) 
    \TMDS[9]_i_6 
       (.I0(green[4]),
        .I1(green[5]),
        .I2(green[3]),
        .I3(\TMDS[6]_i_3__0_n_0 ),
        .I4(green[0]),
        .I5(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[9]_i_7 
       (.I0(green[5]),
        .I1(green[3]),
        .I2(green[1]),
        .I3(green[2]),
        .I4(green[0]),
        .O(\TMDS[9]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[9]_i_8 
       (.I0(green[0]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green[2]),
        .I3(\TMDS[7]_i_2__0_n_0 ),
        .I4(\TMDS[6]_i_2__0_n_0 ),
        .O(\TMDS[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[9]_i_9 
       (.I0(green[2]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(green[0]),
        .O(\TMDS[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg[1] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg[2] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__1_n_0 ),
        .Q(\TMDS_shift_green_reg[3] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg[4] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__1_n_0 ),
        .Q(\TMDS_shift_green_reg[5] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg[6] ),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__1_n_0 ),
        .Q(\TMDS_shift_green_reg[7] ),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__0_n_0 ),
        .Q(\TMDS_shift_green_reg[8] ),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__0_n_0 ),
        .Q(\TMDS_shift_green_reg[9] ),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1__0 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[1]_i_2_n_0 ),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h66996969)) 
    \balance_acc[1]_i_1__0 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[3]_i_5__0_n_0 ),
        .I2(\TMDS[9]_i_1__0_n_0 ),
        .I3(balance_acc[0]),
        .I4(\balance_acc[1]_i_2_n_0 ),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[1]_i_2 
       (.I0(\balance_acc[3]_i_11__1_n_0 ),
        .I1(green[6]),
        .I2(green[4]),
        .O(\balance_acc[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB24D4DB2)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(balance_acc[1]),
        .I2(\balance_acc[3]_i_4__0_n_0 ),
        .I3(\balance_acc[3]_i_3__0_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(DrawArea),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFF960000FFFFFF96)) 
    \balance_acc[3]_i_10__0 
       (.I0(balance_acc[3]),
        .I1(\TMDS[9]_i_3_n_0 ),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\TMDS[9]_i_9_n_0 ),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h55556996AAAA9669)) 
    \balance_acc[3]_i_11__1 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(balance_acc[3]),
        .I2(\TMDS[9]_i_3_n_0 ),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(\TMDS[9]_i_2_n_0 ),
        .I5(\TMDS[9]_i_9_n_0 ),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_12__1 
       (.I0(green[4]),
        .I1(green[6]),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h5959599A599A5959)) 
    \balance_acc[3]_i_13__0 
       (.I0(\balance_acc[3]_i_9_n_0 ),
        .I1(\TMDS[9]_i_9_n_0 ),
        .I2(\TMDS[7]_i_2__0_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_17__1_n_0 ),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAA6A6655559599A)) 
    \balance_acc[3]_i_14__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_5_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_18_n_0 ),
        .I4(\TMDS[9]_i_6_n_0 ),
        .I5(balance_acc[3]),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_15__0 
       (.I0(green[3]),
        .I1(green[1]),
        .I2(green[2]),
        .I3(green[0]),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \balance_acc[3]_i_16__0 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(green[6]),
        .I2(green[4]),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h56666AAA55555666)) 
    \balance_acc[3]_i_17__1 
       (.I0(balance_acc[3]),
        .I1(\TMDS[9]_i_6_n_0 ),
        .I2(\TMDS[9]_i_7_n_0 ),
        .I3(\TMDS[9]_i_8_n_0 ),
        .I4(\balance_acc[3]_i_9_n_0 ),
        .I5(\TMDS[9]_i_5_n_0 ),
        .O(\balance_acc[3]_i_17__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    \balance_acc[3]_i_18 
       (.I0(\TMDS[9]_i_7_n_0 ),
        .I1(\TMDS[6]_i_2__0_n_0 ),
        .I2(\TMDS[7]_i_2__0_n_0 ),
        .I3(\TMDS[6]_i_3__0_n_0 ),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_19_n_0 ),
        .O(\balance_acc[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_19 
       (.I0(green[0]),
        .I1(green[1]),
        .O(\balance_acc[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h599A59599A9A599A)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(balance_acc[2]),
        .I2(\balance_acc[3]_i_3__0_n_0 ),
        .I3(\balance_acc[3]_i_4__0_n_0 ),
        .I4(balance_acc[1]),
        .I5(\balance_acc[3]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_2__0 
       (.I0(\TMDS[9]_i_3_n_0 ),
        .I1(\TMDS[9]_i_1__0_n_0 ),
        .I2(balance_acc[3]),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h986751AE51AE6798)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(\balance_acc[3]_i_7__0_n_0 ),
        .I2(\balance_acc[3]_i_8_n_0 ),
        .I3(\TMDS[9]_i_1__0_n_0 ),
        .I4(\balance_acc[3]_i_9_n_0 ),
        .I5(\balance_acc[3]_i_10__0_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h53353553)) 
    \balance_acc[3]_i_4__0 
       (.I0(\TMDS[9]_i_1__0_n_0 ),
        .I1(balance_acc[0]),
        .I2(\balance_acc[3]_i_11__1_n_0 ),
        .I3(green[6]),
        .I4(green[4]),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h48B7B748B74848B7)) 
    \balance_acc[3]_i_5__0 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_12__1_n_0 ),
        .I2(\balance_acc[3]_i_11__1_n_0 ),
        .I3(\TMDS[9]_i_1__0_n_0 ),
        .I4(\balance_acc[3]_i_13__0_n_0 ),
        .I5(\balance_acc[3]_i_7__0_n_0 ),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0404400440400440)) 
    \balance_acc[3]_i_6__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(\balance_acc[3]_i_12__1_n_0 ),
        .I2(\TMDS[7]_i_2__0_n_0 ),
        .I3(\balance_acc[3]_i_14__0_n_0 ),
        .I4(\TMDS[9]_i_2_n_0 ),
        .I5(\TMDS[9]_i_9_n_0 ),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB24DD42B)) 
    \balance_acc[3]_i_7__0 
       (.I0(green[6]),
        .I1(green[5]),
        .I2(\balance_acc[3]_i_15__0_n_0 ),
        .I3(green[4]),
        .I4(\TMDS[5]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h8882828822282822)) 
    \balance_acc[3]_i_8 
       (.I0(\balance_acc[3]_i_16__0_n_0 ),
        .I1(\TMDS[9]_i_9_n_0 ),
        .I2(\TMDS[9]_i_2_n_0 ),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_17__1_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \balance_acc[3]_i_9 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(green[1]),
        .I2(green[2]),
        .I3(green[0]),
        .O(\balance_acc[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(balance_acc[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(balance_acc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(balance_acc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(balance_acc[3]),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "TMDS_encoder" *) 
module block_diagram_HDMI_HDMI_TMDS_0_0_TMDS_encoder_1
   (TMDS,
    red,
    p_0_in,
    pixclk);
  output [9:0]TMDS;
  input [7:0]red;
  input p_0_in;
  input pixclk;

  wire [9:0]TMDS;
  wire \TMDS[0]_i_1__1_n_0 ;
  wire \TMDS[1]_i_1__1_n_0 ;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[1]_i_3_n_0 ;
  wire \TMDS[1]_i_4_n_0 ;
  wire \TMDS[1]_i_5_n_0 ;
  wire \TMDS[1]_i_6_n_0 ;
  wire \TMDS[2]_i_1__1_n_0 ;
  wire \TMDS[3]_i_1_n_0 ;
  wire \TMDS[4]_i_1__1_n_0 ;
  wire \TMDS[5]_i_1_n_0 ;
  wire \TMDS[5]_i_2_n_0 ;
  wire \TMDS[6]_i_1__1_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[6]_i_3_n_0 ;
  wire \TMDS[7]_i_1__0_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[7]_i_3_n_0 ;
  wire \TMDS[8]_i_1_n_0 ;
  wire \TMDS[9]_i_1_n_0 ;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[1]_i_2__0_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[2]_i_2_n_0 ;
  wire \balance_acc[2]_i_3_n_0 ;
  wire \balance_acc[2]_i_4_n_0 ;
  wire \balance_acc[2]_i_5_n_0 ;
  wire \balance_acc[2]_i_6_n_0 ;
  wire \balance_acc[2]_i_7_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_18__0_n_0 ;
  wire \balance_acc[3]_i_19__0_n_0 ;
  wire \balance_acc[3]_i_20_n_0 ;
  wire \balance_acc[3]_i_21__0_n_0 ;
  wire \balance_acc[3]_i_22_n_0 ;
  wire \balance_acc[3]_i_23_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_9__1_n_0 ;
  wire p_0_in;
  wire pixclk;
  wire [7:0]red;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[0]_i_1__1 
       (.I0(red[0]),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[1]_i_1__1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(red[0]),
        .I2(red[1]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C04047FFFB7FF)) 
    \TMDS[1]_i_2 
       (.I0(\TMDS[1]_i_3_n_0 ),
        .I1(\TMDS[1]_i_4_n_0 ),
        .I2(\TMDS[1]_i_5_n_0 ),
        .I3(red[0]),
        .I4(red[7]),
        .I5(\TMDS[1]_i_6_n_0 ),
        .O(\TMDS[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_3 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[1]),
        .O(\TMDS[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_4 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[1]),
        .I3(red[6]),
        .I4(red[5]),
        .I5(red[4]),
        .O(\TMDS[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5 
       (.I0(red[6]),
        .I1(red[5]),
        .I2(red[4]),
        .O(\TMDS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[1]_i_6 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[1]),
        .I3(red[6]),
        .I4(red[5]),
        .I5(red[4]),
        .O(\TMDS[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[2]_i_1__1 
       (.I0(red[1]),
        .I1(red[2]),
        .I2(red[0]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \TMDS[4]_i_1__1 
       (.I0(red[3]),
        .I1(red[1]),
        .I2(red[2]),
        .I3(red[0]),
        .I4(red[4]),
        .I5(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(red[4]),
        .I2(red[5]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[5]_i_2 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(red[0]),
        .I2(red[2]),
        .I3(red[1]),
        .I4(red[3]),
        .O(\TMDS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[6]_i_2 
       (.I0(\TMDS[6]_i_3_n_0 ),
        .I1(red[6]),
        .I2(red[0]),
        .I3(red[2]),
        .I4(red[1]),
        .I5(red[3]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[6]_i_3 
       (.I0(red[4]),
        .I1(red[5]),
        .O(\TMDS[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[7]_i_1__0 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2 
       (.I0(red[3]),
        .I1(red[2]),
        .I2(red[1]),
        .I3(\TMDS[7]_i_3_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3 
       (.I0(red[7]),
        .I1(red[0]),
        .I2(red[4]),
        .I3(red[5]),
        .I4(red[6]),
        .O(\TMDS[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[9]_i_1 
       (.I0(\balance_acc[3]_i_3_n_0 ),
        .O(\TMDS[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__1_n_0 ),
        .Q(TMDS[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__1_n_0 ),
        .Q(TMDS[1]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__1_n_0 ),
        .Q(TMDS[2]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[3]_i_1_n_0 ),
        .Q(TMDS[3]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__1_n_0 ),
        .Q(TMDS[4]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[5]_i_1_n_0 ),
        .Q(TMDS[5]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__1_n_0 ),
        .Q(TMDS[6]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__0_n_0 ),
        .Q(TMDS[7]),
        .R(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[8]_i_1_n_0 ),
        .Q(TMDS[8]),
        .S(p_0_in));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\TMDS[9]_i_1_n_0 ),
        .Q(TMDS[9]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[0]_i_1 
       (.I0(balance_acc[0]),
        .I1(red[4]),
        .I2(red[6]),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6669696669666669)) 
    \balance_acc[0]_i_2 
       (.I0(\TMDS[7]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_8__0_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\TMDS[1]_i_2_n_0 ),
        .I4(\balance_acc[3]_i_4_n_0 ),
        .I5(balance_acc[3]),
        .O(\balance_acc[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99666969)) 
    \balance_acc[1]_i_1 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[2]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_3_n_0 ),
        .I3(balance_acc[0]),
        .I4(\balance_acc[1]_i_2__0_n_0 ),
        .O(\balance_acc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF9600690069FF96)) 
    \balance_acc[1]_i_2__0 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_4_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_7_n_0 ),
        .I5(\balance_acc[2]_i_5_n_0 ),
        .O(\balance_acc[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc[2]_i_2_n_0 ),
        .I1(balance_acc[1]),
        .I2(\balance_acc[2]_i_3_n_0 ),
        .I3(\balance_acc[3]_i_6_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9666696669999699)) 
    \balance_acc[2]_i_2 
       (.I0(\balance_acc[3]_i_14_n_0 ),
        .I1(\balance_acc[2]_i_4_n_0 ),
        .I2(\TMDS[5]_i_2_n_0 ),
        .I3(\balance_acc[2]_i_5_n_0 ),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_3_n_0 ),
        .O(\balance_acc[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55710F170F175571)) 
    \balance_acc[2]_i_3 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_7_n_0 ),
        .I5(\balance_acc[2]_i_5_n_0 ),
        .O(\balance_acc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h555556655665AAAA)) 
    \balance_acc[2]_i_4 
       (.I0(\balance_acc[3]_i_11_n_0 ),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\balance_acc[2]_i_6_n_0 ),
        .I4(\TMDS[7]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_8__0_n_0 ),
        .O(\balance_acc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[2]_i_5 
       (.I0(red[4]),
        .I1(red[6]),
        .O(\balance_acc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA665A665A6656555)) 
    \balance_acc[2]_i_6 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_11_n_0 ),
        .I2(\balance_acc[3]_i_18__0_n_0 ),
        .I3(\balance_acc[3]_i_10_n_0 ),
        .I4(\balance_acc[3]_i_9__1_n_0 ),
        .I5(\balance_acc[3]_i_19__0_n_0 ),
        .O(\balance_acc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[2]_i_7 
       (.I0(red[0]),
        .I1(\TMDS[7]_i_3_n_0 ),
        .I2(red[1]),
        .I3(red[3]),
        .O(\balance_acc[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h96693CC3C33C9669)) 
    \balance_acc[3]_i_10 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(red[0]),
        .I2(\balance_acc[3]_i_20_n_0 ),
        .I3(red[3]),
        .I4(red[4]),
        .I5(red[5]),
        .O(\balance_acc[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hDB24)) 
    \balance_acc[3]_i_11 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(red[1]),
        .I2(red[2]),
        .I3(red[0]),
        .O(\balance_acc[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h33CCCACACC33CACA)) 
    \balance_acc[3]_i_12 
       (.I0(\balance_acc[2]_i_6_n_0 ),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\balance_acc[2]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_5_n_0 ),
        .I5(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEE88E8EE8)) 
    \balance_acc[3]_i_13 
       (.I0(\balance_acc[3]_i_8__0_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(balance_acc[3]),
        .I3(\balance_acc[3]_i_4_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_7_n_0 ),
        .O(\balance_acc[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB24DD42B)) 
    \balance_acc[3]_i_14 
       (.I0(red[6]),
        .I1(red[5]),
        .I2(\balance_acc[3]_i_21__0_n_0 ),
        .I3(red[4]),
        .I4(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF960069)) 
    \balance_acc[3]_i_15 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_4_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_7_n_0 ),
        .I5(\balance_acc[3]_i_22_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBBFFBBFFBFB)) 
    \balance_acc[3]_i_16 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\balance_acc[2]_i_5_n_0 ),
        .I2(\balance_acc[2]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_7_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .I5(\balance_acc[2]_i_6_n_0 ),
        .O(\balance_acc[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[3]_i_17 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .I2(balance_acc[2]),
        .I3(balance_acc[1]),
        .O(\balance_acc[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h47D1D147)) 
    \balance_acc[3]_i_18__0 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_23_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(red[2]),
        .I4(red[0]),
        .O(\balance_acc[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_19__0 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\balance_acc[3]_i_23_n_0 ),
        .I2(red[2]),
        .I3(red[0]),
        .O(\balance_acc[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    \balance_acc[3]_i_2 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .I2(\balance_acc[3]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_5_n_0 ),
        .I4(\balance_acc[3]_i_6_n_0 ),
        .I5(balance_acc[2]),
        .O(\balance_acc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_20 
       (.I0(red[1]),
        .I1(red[2]),
        .O(\balance_acc[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[3]_i_21__0 
       (.I0(red[3]),
        .I1(red[1]),
        .I2(red[2]),
        .I3(red[0]),
        .O(\balance_acc[3]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7D)) 
    \balance_acc[3]_i_22 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(red[6]),
        .I2(red[4]),
        .O(\balance_acc[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[3]_i_23 
       (.I0(\TMDS[1]_i_5_n_0 ),
        .I1(red[0]),
        .I2(red[7]),
        .I3(red[1]),
        .I4(red[2]),
        .I5(red[3]),
        .O(\balance_acc[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h06F6)) 
    \balance_acc[3]_i_3 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_4_n_0 ),
        .I2(\balance_acc[3]_i_7_n_0 ),
        .I3(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h17010000FF7F1701)) 
    \balance_acc[3]_i_4 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_8__0_n_0 ),
        .I3(\balance_acc[3]_i_9__1_n_0 ),
        .I4(\balance_acc[3]_i_10_n_0 ),
        .I5(\balance_acc[3]_i_11_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB2B22B)) 
    \balance_acc[3]_i_5 
       (.I0(\balance_acc[2]_i_3_n_0 ),
        .I1(balance_acc[1]),
        .I2(\balance_acc[3]_i_12_n_0 ),
        .I3(\balance_acc[3]_i_13_n_0 ),
        .I4(\balance_acc[3]_i_11_n_0 ),
        .I5(\balance_acc[3]_i_14_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hD34F4F2C2CB0B0D3)) 
    \balance_acc[3]_i_6 
       (.I0(\balance_acc[3]_i_15_n_0 ),
        .I1(\balance_acc[3]_i_14_n_0 ),
        .I2(\balance_acc[3]_i_16_n_0 ),
        .I3(\balance_acc[3]_i_11_n_0 ),
        .I4(\balance_acc[3]_i_13_n_0 ),
        .I5(\balance_acc[3]_i_3_n_0 ),
        .O(\balance_acc[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBAEBAAAAAAAAEBAE)) 
    \balance_acc[3]_i_7 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(\balance_acc[3]_i_18__0_n_0 ),
        .I2(\balance_acc[3]_i_11_n_0 ),
        .I3(\balance_acc[3]_i_10_n_0 ),
        .I4(\balance_acc[3]_i_9__1_n_0 ),
        .I5(\balance_acc[3]_i_19__0_n_0 ),
        .O(\balance_acc[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_8__0 
       (.I0(red[2]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(red[0]),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_9__1 
       (.I0(red[5]),
        .I1(red[3]),
        .I2(red[1]),
        .I3(red[2]),
        .I4(red[0]),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(balance_acc[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(balance_acc[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(balance_acc[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(balance_acc[3]),
        .R(p_0_in));
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
