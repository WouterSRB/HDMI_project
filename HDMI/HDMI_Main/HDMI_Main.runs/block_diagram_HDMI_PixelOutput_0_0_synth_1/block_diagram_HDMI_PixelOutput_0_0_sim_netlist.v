// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec  1 21:57:00 2021
// Host        : LAPTOP-WOUTER-F4OMEN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ block_diagram_HDMI_PixelOutput_0_0_sim_netlist.v
// Design      : block_diagram_HDMI_PixelOutput_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOutput
   (red,
    hSync,
    DrawArea,
    vSync,
    Pixel_clk);
  output [0:0]red;
  output hSync;
  output DrawArea;
  output vSync;
  input Pixel_clk;

  wire DrawArea;
  wire Pixel_clk;
  wire counterH;
  wire \counterH[0]_i_1_n_0 ;
  wire \counterH[1]_i_1_n_0 ;
  wire \counterH[2]_i_1_n_0 ;
  wire \counterH[3]_i_1_n_0 ;
  wire \counterH[4]_i_1_n_0 ;
  wire \counterH[5]_i_1_n_0 ;
  wire \counterH[6]_i_1_n_0 ;
  wire \counterH[7]_i_1_n_0 ;
  wire \counterH[8]_i_1_n_0 ;
  wire \counterH[9]_i_2_n_0 ;
  wire \counterH[9]_i_3_n_0 ;
  wire \counterH[9]_i_4_n_0 ;
  wire [9:0]counterH_reg__0;
  wire counterV;
  wire \counterV[0]_i_1_n_0 ;
  wire \counterV[1]_i_1_n_0 ;
  wire \counterV[2]_i_1_n_0 ;
  wire \counterV[3]_i_1_n_0 ;
  wire \counterV[4]_i_1_n_0 ;
  wire \counterV[5]_i_1_n_0 ;
  wire \counterV[6]_i_1_n_0 ;
  wire \counterV[7]_i_1_n_0 ;
  wire \counterV[8]_i_1_n_0 ;
  wire \counterV[9]_i_2_n_0 ;
  wire \counterV[9]_i_3_n_0 ;
  wire \counterV[9]_i_4_n_0 ;
  wire \counterV[9]_i_5_n_0 ;
  wire [9:0]counterV_reg__0;
  wire hSync;
  wire hSync0;
  wire [0:0]red;
  wire red0;
  wire \red[0]_i_2_n_0 ;
  wire \red[0]_i_3_n_0 ;
  wire \red[0]_i_4_n_0 ;
  wire \red[0]_i_5_n_0 ;
  wire vSync;
  wire vSync_i_1_n_0;
  wire vSync_i_2_n_0;
  wire vSync_i_3_n_0;

  FDRE DrawArea_reg
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(red0),
        .Q(DrawArea),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counterH[0]_i_1 
       (.I0(counterH_reg__0[0]),
        .O(\counterH[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counterH[1]_i_1 
       (.I0(counterH_reg__0[0]),
        .I1(counterH_reg__0[1]),
        .O(\counterH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counterH[2]_i_1 
       (.I0(counterH_reg__0[1]),
        .I1(counterH_reg__0[0]),
        .I2(counterH_reg__0[2]),
        .O(\counterH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counterH[3]_i_1 
       (.I0(counterH_reg__0[2]),
        .I1(counterH_reg__0[0]),
        .I2(counterH_reg__0[1]),
        .I3(counterH_reg__0[3]),
        .O(\counterH[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counterH[4]_i_1 
       (.I0(counterH_reg__0[3]),
        .I1(counterH_reg__0[1]),
        .I2(counterH_reg__0[0]),
        .I3(counterH_reg__0[2]),
        .I4(counterH_reg__0[4]),
        .O(\counterH[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counterH[5]_i_1 
       (.I0(counterH_reg__0[4]),
        .I1(counterH_reg__0[2]),
        .I2(counterH_reg__0[0]),
        .I3(counterH_reg__0[1]),
        .I4(counterH_reg__0[3]),
        .I5(counterH_reg__0[5]),
        .O(\counterH[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \counterH[6]_i_1 
       (.I0(counterH_reg__0[5]),
        .I1(\counterH[9]_i_4_n_0 ),
        .I2(counterH_reg__0[6]),
        .O(\counterH[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \counterH[7]_i_1 
       (.I0(counterH_reg__0[5]),
        .I1(counterH_reg__0[6]),
        .I2(\counterH[9]_i_4_n_0 ),
        .I3(counterH_reg__0[7]),
        .O(\counterH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \counterH[8]_i_1 
       (.I0(counterH_reg__0[7]),
        .I1(\counterH[9]_i_4_n_0 ),
        .I2(counterH_reg__0[6]),
        .I3(counterH_reg__0[5]),
        .I4(counterH_reg__0[8]),
        .O(\counterH[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA8AAAA8A)) 
    \counterH[9]_i_1 
       (.I0(\counterH[9]_i_3_n_0 ),
        .I1(vSync_i_3_n_0),
        .I2(counterV_reg__0[2]),
        .I3(counterV_reg__0[1]),
        .I4(counterV_reg__0[0]),
        .O(counterH));
  LUT6 #(
    .INIT(64'hCCCC6CCCCCCCCCCC)) 
    \counterH[9]_i_2 
       (.I0(counterH_reg__0[8]),
        .I1(counterH_reg__0[9]),
        .I2(counterH_reg__0[5]),
        .I3(counterH_reg__0[6]),
        .I4(\counterH[9]_i_4_n_0 ),
        .I5(counterH_reg__0[7]),
        .O(\counterH[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \counterH[9]_i_3 
       (.I0(counterH_reg__0[5]),
        .I1(counterH_reg__0[6]),
        .I2(counterH_reg__0[9]),
        .I3(counterH_reg__0[8]),
        .I4(counterH_reg__0[7]),
        .I5(\counterH[9]_i_4_n_0 ),
        .O(\counterH[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counterH[9]_i_4 
       (.I0(counterH_reg__0[3]),
        .I1(counterH_reg__0[1]),
        .I2(counterH_reg__0[0]),
        .I3(counterH_reg__0[2]),
        .I4(counterH_reg__0[4]),
        .O(\counterH[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[0] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[0]_i_1_n_0 ),
        .Q(counterH_reg__0[0]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[1] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[1]_i_1_n_0 ),
        .Q(counterH_reg__0[1]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[2] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[2]_i_1_n_0 ),
        .Q(counterH_reg__0[2]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[3] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[3]_i_1_n_0 ),
        .Q(counterH_reg__0[3]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[4] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[4]_i_1_n_0 ),
        .Q(counterH_reg__0[4]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[5] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[5]_i_1_n_0 ),
        .Q(counterH_reg__0[5]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[6] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[6]_i_1_n_0 ),
        .Q(counterH_reg__0[6]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[7] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[7]_i_1_n_0 ),
        .Q(counterH_reg__0[7]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[8] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[8]_i_1_n_0 ),
        .Q(counterH_reg__0[8]),
        .R(counterH));
  FDRE #(
    .INIT(1'b0)) 
    \counterH_reg[9] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(\counterH[9]_i_2_n_0 ),
        .Q(counterH_reg__0[9]),
        .R(counterH));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counterV[0]_i_1 
       (.I0(counterV_reg__0[0]),
        .O(\counterV[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counterV[1]_i_1 
       (.I0(counterV_reg__0[0]),
        .I1(counterV_reg__0[1]),
        .O(\counterV[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counterV[2]_i_1 
       (.I0(counterV_reg__0[1]),
        .I1(counterV_reg__0[0]),
        .I2(counterV_reg__0[2]),
        .O(\counterV[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counterV[3]_i_1 
       (.I0(counterV_reg__0[2]),
        .I1(counterV_reg__0[0]),
        .I2(counterV_reg__0[1]),
        .I3(counterV_reg__0[3]),
        .O(\counterV[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counterV[4]_i_1 
       (.I0(counterV_reg__0[3]),
        .I1(counterV_reg__0[1]),
        .I2(counterV_reg__0[0]),
        .I3(counterV_reg__0[2]),
        .I4(counterV_reg__0[4]),
        .O(\counterV[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counterV[5]_i_1 
       (.I0(counterV_reg__0[4]),
        .I1(counterV_reg__0[2]),
        .I2(counterV_reg__0[0]),
        .I3(counterV_reg__0[1]),
        .I4(counterV_reg__0[3]),
        .I5(counterV_reg__0[5]),
        .O(\counterV[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counterV[6]_i_1 
       (.I0(counterV_reg__0[5]),
        .I1(\counterV[9]_i_5_n_0 ),
        .I2(counterV_reg__0[6]),
        .O(\counterV[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \counterV[7]_i_1 
       (.I0(counterV_reg__0[5]),
        .I1(counterV_reg__0[6]),
        .I2(\counterV[9]_i_5_n_0 ),
        .I3(counterV_reg__0[7]),
        .O(\counterV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \counterV[8]_i_1 
       (.I0(counterV_reg__0[6]),
        .I1(counterV_reg__0[5]),
        .I2(counterV_reg__0[7]),
        .I3(\counterV[9]_i_5_n_0 ),
        .I4(counterV_reg__0[8]),
        .O(\counterV[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \counterV[9]_i_1 
       (.I0(\counterV[9]_i_3_n_0 ),
        .I1(counterH_reg__0[7]),
        .I2(counterH_reg__0[5]),
        .I3(counterH_reg__0[6]),
        .I4(\counterV[9]_i_4_n_0 ),
        .I5(\counterH[9]_i_4_n_0 ),
        .O(counterV));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \counterV[9]_i_2 
       (.I0(counterV_reg__0[7]),
        .I1(counterV_reg__0[5]),
        .I2(counterV_reg__0[6]),
        .I3(counterV_reg__0[8]),
        .I4(\counterV[9]_i_5_n_0 ),
        .I5(counterV_reg__0[9]),
        .O(\counterV[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \counterV[9]_i_3 
       (.I0(counterV_reg__0[0]),
        .I1(counterV_reg__0[1]),
        .I2(counterH_reg__0[8]),
        .I3(counterH_reg__0[9]),
        .I4(counterV_reg__0[3]),
        .I5(counterV_reg__0[2]),
        .O(\counterV[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \counterV[9]_i_4 
       (.I0(counterV_reg__0[6]),
        .I1(counterV_reg__0[7]),
        .I2(counterV_reg__0[4]),
        .I3(counterV_reg__0[5]),
        .I4(counterV_reg__0[8]),
        .I5(counterV_reg__0[9]),
        .O(\counterV[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counterV[9]_i_5 
       (.I0(counterV_reg__0[3]),
        .I1(counterV_reg__0[1]),
        .I2(counterV_reg__0[0]),
        .I3(counterV_reg__0[2]),
        .I4(counterV_reg__0[4]),
        .O(\counterV[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[0] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[0]_i_1_n_0 ),
        .Q(counterV_reg__0[0]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[1] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[1]_i_1_n_0 ),
        .Q(counterV_reg__0[1]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[2] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[2]_i_1_n_0 ),
        .Q(counterV_reg__0[2]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[3] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[3]_i_1_n_0 ),
        .Q(counterV_reg__0[3]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[4] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[4]_i_1_n_0 ),
        .Q(counterV_reg__0[4]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[5] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[5]_i_1_n_0 ),
        .Q(counterV_reg__0[5]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[6] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[6]_i_1_n_0 ),
        .Q(counterV_reg__0[6]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[7] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[7]_i_1_n_0 ),
        .Q(counterV_reg__0[7]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[8] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[8]_i_1_n_0 ),
        .Q(counterV_reg__0[8]),
        .R(counterV));
  FDRE #(
    .INIT(1'b0)) 
    \counterV_reg[9] 
       (.C(Pixel_clk),
        .CE(counterH),
        .D(\counterV[9]_i_2_n_0 ),
        .Q(counterV_reg__0[9]),
        .R(counterV));
  LUT6 #(
    .INIT(64'h00007E0000000000)) 
    hSync_i_1
       (.I0(counterH_reg__0[4]),
        .I1(counterH_reg__0[5]),
        .I2(counterH_reg__0[6]),
        .I3(counterH_reg__0[9]),
        .I4(counterH_reg__0[8]),
        .I5(counterH_reg__0[7]),
        .O(hSync0));
  FDRE hSync_reg
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(hSync0),
        .Q(hSync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF020)) 
    \red[0]_i_1 
       (.I0(\red[0]_i_2_n_0 ),
        .I1(counterV_reg__0[9]),
        .I2(\red[0]_i_3_n_0 ),
        .I3(\red[0]_i_4_n_0 ),
        .O(red0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[0]_i_2 
       (.I0(counterV_reg__0[7]),
        .I1(counterV_reg__0[5]),
        .I2(counterV_reg__0[6]),
        .I3(counterV_reg__0[8]),
        .O(\red[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9111FFFF)) 
    \red[0]_i_3 
       (.I0(counterH_reg__0[7]),
        .I1(counterH_reg__0[8]),
        .I2(\red[0]_i_5_n_0 ),
        .I3(counterH_reg__0[0]),
        .I4(counterH_reg__0[9]),
        .O(\red[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[0]_i_4 
       (.I0(counterV_reg__0[2]),
        .I1(counterV_reg__0[3]),
        .I2(counterV_reg__0[0]),
        .I3(counterV_reg__0[1]),
        .I4(counterV_reg__0[9]),
        .I5(counterV_reg__0[4]),
        .O(\red[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[0]_i_5 
       (.I0(counterH_reg__0[1]),
        .I1(counterH_reg__0[2]),
        .I2(counterH_reg__0[3]),
        .I3(counterH_reg__0[4]),
        .I4(counterH_reg__0[6]),
        .I5(counterH_reg__0[5]),
        .O(\red[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \red_reg[0] 
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(red0),
        .Q(red),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000280)) 
    vSync_i_1
       (.I0(vSync_i_2_n_0),
        .I1(counterV_reg__0[0]),
        .I2(counterV_reg__0[1]),
        .I3(counterV_reg__0[2]),
        .I4(vSync_i_3_n_0),
        .O(vSync_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFDFDFDFDFDFDFFF)) 
    vSync_i_2
       (.I0(counterH_reg__0[7]),
        .I1(counterH_reg__0[8]),
        .I2(counterH_reg__0[9]),
        .I3(counterH_reg__0[6]),
        .I4(counterH_reg__0[5]),
        .I5(counterH_reg__0[4]),
        .O(vSync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    vSync_i_3
       (.I0(counterV_reg__0[3]),
        .I1(counterV_reg__0[4]),
        .I2(counterV_reg__0[9]),
        .I3(\red[0]_i_2_n_0 ),
        .O(vSync_i_3_n_0));
  FDRE vSync_reg
       (.C(Pixel_clk),
        .CE(1'b1),
        .D(vSync_i_1_n_0),
        .Q(vSync),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "block_diagram_HDMI_PixelOutput_0_0,PixelOutput,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PixelOutput,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Pixel_clk,
    TDMS_clk,
    red,
    blue,
    green,
    hSync,
    vSync,
    DrawArea);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Pixel_clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input Pixel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TDMS_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TDMS_clk, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input TDMS_clk;
  output [7:0]red;
  output [7:0]blue;
  output [7:0]green;
  output hSync;
  output vSync;
  output DrawArea;

  wire \<const0> ;
  wire DrawArea;
  wire Pixel_clk;
  wire hSync;
  wire [0:0]\^red ;
  wire vSync;

  assign blue[7] = \<const0> ;
  assign blue[6] = \<const0> ;
  assign blue[5] = \<const0> ;
  assign blue[4] = \<const0> ;
  assign blue[3] = \<const0> ;
  assign blue[2] = \<const0> ;
  assign blue[1] = \<const0> ;
  assign blue[0] = \<const0> ;
  assign green[7] = \<const0> ;
  assign green[6] = \<const0> ;
  assign green[5] = \<const0> ;
  assign green[4] = \<const0> ;
  assign green[3] = \<const0> ;
  assign green[2] = \<const0> ;
  assign green[1] = \<const0> ;
  assign green[0] = \<const0> ;
  assign red[7] = \^red [0];
  assign red[6] = \^red [0];
  assign red[5] = \^red [0];
  assign red[4] = \^red [0];
  assign red[3] = \^red [0];
  assign red[2] = \^red [0];
  assign red[1] = \^red [0];
  assign red[0] = \^red [0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PixelOutput inst
       (.DrawArea(DrawArea),
        .Pixel_clk(Pixel_clk),
        .hSync(hSync),
        .red(\^red ),
        .vSync(vSync));
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
