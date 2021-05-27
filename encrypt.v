`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/27/2021 09:53:12 PM
// Design Name: 
// Module Name: encrypt
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
module encrypt(
clock,
key,
plaintext,
enable_in,
encrypted_text
);

input clock;
input [79:0] key;
input [63:0] plaintext;
input enable_in;
output [63:0] encrypted_text;

wire [79:0] key;
wire [63:0] plaintext;
wire enable_in;
reg enable_generate;
reg [63:0] encrypted_text;
reg [63:0] round_key;
reg [5:0] round_counter;
reg [63:0] round_keys_list [4:0];

gen_round_keyz generate_module(key, clock, enable_generate,round_counter,round_key);

always @ (posedge clock)
    begin: ENCRYPT
        if (enable_in == 1'b0) begin
            round_counter = -1;
            enable_generate = 0;
            round_counter = round_counter + 1;
            enable_generate = 1;
        end
        else begin
            round_keys_list[round_counter - 1] = round_key;
            encrypted_text =  round_keys_list[round_counter - 1];
            round_counter = round_counter + 1;
             
            
        end
            
        
    end

endmodule
