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
clock,
enable_in,
round_counter,
round_out,
);

input [79:0] key;
input clock;
input enable_in;
input [5:0] round_counter;
output [63:0] round_out;
//output [79:0] aux;

wire [79:0] key;
wire [5:0] round_counter;
reg [63:0] round_out;
reg[79:0] aux;

//initial begin
//    round_counter = 0;
//end

always @ (round_counter)
    begin: GENERATE  
        if (enable_in == 1'b1) begin 
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
        end
        else begin
            aux = key;
        end
     
  
    end
    
endmodule
