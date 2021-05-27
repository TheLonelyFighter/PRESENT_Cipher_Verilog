`timescale 1s / 1ms

//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2021 05:10:04 PM
// Design Name: 
// Module Name: generateRoundKeys_tb
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

`include "gen_round_keyz.v"
module generateRoundKeys_tb();
reg[79:0] key;
reg[5:0] round_counter;
reg clock;
reg enable_in;
wire[63:0] round_out;
wire[79:0] aux;

initial begin
    $display ("time    Round       round_out");	
    $monitor ("%g\t %d     %h",   $time, round_counter,  round_out);	
    clock = 0;
    round_counter = -1;
    key = 80'h00000000000000000000;
    enable_in = 0;
    round_counter = round_counter + 1;
    #100 enable_in = 1;
end

always begin
#200 clock = ~clock;    
    round_counter = round_counter + 1;
end

gen_round_keyz U_generate(
key,
clock,
enable_in,
round_counter,
round_out
);
endmodule
