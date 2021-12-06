`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
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

module PixelOutput(
input Pixel_clk,//25Mhz
input TDMS_clk,//250Mhz

output reg [7:0] red,blue,green,
output reg hSync, vSync, DrawArea//DrawArea == VDE

    );
    
      reg [9:0] counterH=10'b0000000000;//10 bit counter so can count up to 1024.
      reg [9:0] counterV=10'b0000000000;
      
    initial begin
        red=8'b00000000;
        blue=8'b00000000;
        green=8'b00000000;
    end
    
    always@(posedge Pixel_clk)begin
        red=8'b00000000;
        blue=8'b00000000;
        green=8'b00000000;
        hSync=0;
        vSync=0;
        DrawArea=0;
        counterH = counterH + 1;
        if((counterH<=640)&&(counterV<=480))begin
            //red=8'b11111111;
            green=8'b11111111;
            DrawArea=1; 
        end
        if((counterH>(640+16))&&(counterH<=(640+16+96)))begin
            hSync=1;
        end
        if((counterV>(480+10))&&(counterV<=(480+10+2)))begin
            vSync=1;
        end
        if(counterH==800)begin
            counterH=0;
            counterV=counterV+1;
            if(counterV==525)begin
                counterV=0;
            end
        end                
    end   
endmodule
