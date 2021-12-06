`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wouter De Meulder and Kobe Wauters
// 
// Create Date: 11/29/2021 11:46:40 AM
// Design Name: 
// Module Name: ClockGenerator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ClockGenerator(
input sysclk,
output Pix_clk,
output TMDS_clk
    );
    
    MMCME2_BASE #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.0),//.CLKFBOUT_MULT_F(2.0),
    .CLKFBOUT_PHASE(0.0),
    .CLKIN1_PERIOD(8),//125Mhz => 8ns period
    .CLKOUT1_DIVIDE(30),//(125*2)/10 = 25Mhz//10
    .CLKOUT2_DIVIDE(3),//1
    .CLKOUT0_DIVIDE_F(3.0),//1,0
    .CLKOUT0_DUTY_CYCLE(0.5),
    .CLKOUT1_DUTY_CYCLE(0.5),
    .CLKOUT2_DUTY_CYCLE(0.5),
    .CLKOUT0_PHASE(0.0),
    .CLKOUT1_PHASE(0.0),
    .CLKOUT2_PHASE(0.0),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER1(0.0),
    .STARTUP_WAIT("FALSE")    
    )
    
MMCME2_BASE_INST (

    .CLKOUT0(CLKOUT0),

    .CLKOUT0B (CLKOUT0B), // 1-bit output: Inverted CLKOUTO
    
    .CLKOUT1(MMCM_Pix_clk),

    .CLKOUT1B (CLKOUT1B),

    .CLKOUT2 (MMCM_TMDS_clk), // 1-bit output: CLKOUT2
    
    .CLKOUT2B (CLKOUT2B),
    
    .CLKFBOUT (clkfb_in), // 1-bit output: Feedback clock
    .CLKFBOUTB (CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT

    .LOCKED (LOCKED),

    .CLKIN1 (sysclk),

    . PWRDWN (PWRDWN),

    .RST (1'b0),
    // 1-bit input: Reset
    
    // Feedback Clocks: 1-bit (each) input: Clock feedback ports
    .CLKFBIN(clkfb_out)
    );



    BUFG BUFG_CLKB(
        .O(clkfb_out),
        .I(clkfb_in)
    );
    
    BUFG BUFG_Pix_clk(
        .I(MMCM_Pix_clk),
        .O(Pix_clk)
    );
    
    BUFG BUFG_TDMS(
            .I(MMCM_TMDS_clk),
            .O(TMDS_clk)
        );

endmodule
