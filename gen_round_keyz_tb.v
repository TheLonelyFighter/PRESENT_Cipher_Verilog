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
reg[7:0] rounds;
reg clock;
wire[63:0] round_out;
wire[79:0] aux;
reg[63:0] just_count;

initial begin
    $display ("time    Round    aux    round_out");	
    $monitor ("%g\t %d    %h    %h",   $time, just_count, aux, round_out);	
    clock = 0;
    rounds = 32;
    key = 80'h00000000000000000000;
    just_count = 0;
end

always begin
#50 clock = ~clock;
    just_count = just_count + 1;
end

gen_round_keyz U_generate(
key,
rounds,
clock,
round_out,
aux
);
endmodule
