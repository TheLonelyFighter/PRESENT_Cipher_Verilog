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

reg [63:0] state;
reg clock;
wire [63:0] out;
reg enable_in;
reg enable_out;
//reg [63:0] just_count;


initial begin
    $display ("time    clock    enable_in   enable_out   out");	
    $monitor ("%g\t      %b      %b       %b       %h",   $time, clock, enable_in, enable_out, out);	
    clock = 0;
    enable_in = 0;
    enable_out = 0;
    state = 64'h7b4d942d3cbdcf1a;
    //just_count = 0;
end

always begin
#50 clock = ~clock;
    //just_count = just_count + 1;
end

pLayer dut_pLayer(state, clock, out, enable_in);

endmodule
