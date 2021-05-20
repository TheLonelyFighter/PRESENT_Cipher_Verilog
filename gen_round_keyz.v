`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2021 03:28:23 PM
// Design Name: 
// Module Name: generateRoundKeys
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


module gen_round_keyz(
key,
rounds,
clock,
round_out,
aux
);

input [79:0] key;
input [7:0] rounds;
input clock;
output [63:0] round_out;
output [79:0] aux;

wire [79:0] key;
wire [7:0] rounds;
reg [63:0] round_out;
reg[79:0] aux;
reg[79:0] updated_key;
reg[4:0] round_counter;

initial begin
    round_counter = 1;
    #20 aux = key;
end

always @ (posedge clock)
    begin: GENERATE   
    round_out = aux[79:16];
    aux = {aux[18:0], aux[79:19]}; //rotate left by 61 bits
    case (aux[79:76])
        4'h0: aux[79:76] = 4'hc;
        4'h1: aux[79:76] = 4'h5;
        4'h2: aux[79:76] = 4'h6;
        4'h3: aux[79:76] = 4'hb;
        4'h4: aux[79:76] = 4'h9;
        4'h5: aux[79:76] = 4'h0;
        4'h6: aux[79:76] = 4'ha;
        4'h7: aux[79:76] = 4'hd;
        4'h8: aux[79:76] = 4'h3;
        4'h9: aux[79:76] = 4'he;
        4'ha: aux[79:76] = 4'hf;
        4'hb: aux[79:76] = 4'h8;
        4'hc: aux[79:76] = 4'h4;
        4'hd: aux[79:76] = 4'h7;
        4'he: aux[79:76] = 4'h1;
        4'hf: aux[79:76] = 4'h2;
    endcase
   aux[19:15] = aux[19:15] ^ round_counter;
   round_counter = round_counter + 1;
    
  
    end
    
endmodule
