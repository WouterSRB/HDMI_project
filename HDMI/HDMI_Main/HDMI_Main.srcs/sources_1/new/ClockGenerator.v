`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Wouter De Meulder and Kobe Wauters
// 
// Create Date: 11/29/2021 11:46:40 AM
// Design Name: 
// Module Name: PixelOutput
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
    
    MMCM2_BASE #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(2.0),
    .CLKBOUT_PHASE(0.0),
    .CLKIN1_PERIOD(8),
    .CLKOUT1_DIVIDE(10),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT0_DIVIDE_F(1.0),
    .CLKOUT0_DUTY_CYCLE(0.5),
    .CLKOUT1_DUTY_CYCLE(0.5),
    .CLKOUT2_DUTY_CYCLE(0.5),
    .CLKOUT0_PHASE(0.0),
    .CLKOUT1_PHASE(0.0),
    .CLKOUT2_PHASE(0.0),
    .DIVCLK_DIVIDE(1),
    .REF_JITTER(0.0),
    .STARTUP_WAIT("FALSE")    
    )
    
    MMCME2_BASE_INST (
    
    // Clock Outputs: 1-bit (each) output: User configurable clock outputs
    
    .CLKOUTO(CLKOUT0),
    
    // 1-bit output: CLKOUTO
    
    .CLKOUTOB (CLKOUT0B), // 1-bit output: Inverted CLKOUTO
    
    .CLKOUT1(MMCM_Pix_clk),
    
    // 1-bit output: CLKOUT1
    
    .CLKOUT1B (CLKOUT1B),
    
    // 1-bit output: Inverted CLKOUT1
    
    .CLKOUT2 (MMCM_TMDS_clk), // 1-bit output: CLKOUT2
    
    .CLKOUT2B (CLKOUT2B),
    
    // 1-bit output: Inverted CLKOUT2
    
    // Feedback Clocks: 1-bit (each) output: Clock feedback ports
    
    .CLKFBOUT (clkfb_in), // 1-bit output: Feedback clock
    .CLKFBOUTB (CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
    
    // Status Ports: 1-bit (each) output: MMCM status ports
    
    .LOCKED (LOCKED),
    
    // 1-bit output: LOCK
    
    // Clock Inputs: 1-bit (each) input: Clock input
    
    .CLKIN1 (sysclock),
    
    // 1-bit input: Clock // Control Ports: 1-bit (each) input: MMCM control ports
    
    . PWRDWN (PWRDWN),
    
    // 1-bit input: Power-down
    
    .RST (1'b0),
    
    // 1-bit input: Reset
    
    // Feedback Clocks: 1-bit (each) input: Clock feedback ports
    .CLKFBIN(clkfb_out)
    );

    BUFG BUFG_CLKB(
        .o(clkfb_out),
        .i(clkfb-out)
    );
    
    BUFG BUFG_Pix_clk(
        .o(MMCM_Pix_clk),
        .i(Pix_clk)
    );
    
    BUFG BUFG_TDMS(
            .o(MMCM_TDMS_clk),
            .i(TDMS_clk)
        );

endmodule
