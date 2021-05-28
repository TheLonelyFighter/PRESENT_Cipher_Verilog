`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2021 12:43:07 PM
// Design Name: 
// Module Name: pLayer_tb
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

`include "pLayer.v"
module pLayer_tb();

reg clock;
reg enable;
wire [63:0] out;
reg [63:0] just_count;
reg [63:0] state;



initial begin
    $display ("time    clock    enable   out");	
    $monitor ("%g\t %b    %b    %h",   $time, clock, enable, out);	
    clock = 0;
    enable = 0;
    state = 64'hcccccccccccccccc;
    just_count = 0;
end

always begin
#50 clock = ~clock;
    just_count = just_count + 1;
end

pLayer dut_pLayer(state, clock, enale, out);

endmodule
