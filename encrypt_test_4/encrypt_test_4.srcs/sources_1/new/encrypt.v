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
reg enable_s_box;
reg [63:0] encrypted_text;
wire [63:0] round_key;
reg [5:0] round_counter;
reg [63:0] round_keys_list [31:0]; //here we sawe all round_keys generated
reg [5:0] max_rounds = 32;
reg [3:0] stage = 0; //used for syncronising purposes
reg [5:0] i;
reg [63:0] state;
wire [63:0] sBoxOut;


gen_round_keyz generate_module(key, clock, enable_generate,round_counter,round_key);
sBoxLayer sBoxLayer_module(state,clock, sBoxOut);
//addplayer

always @ (posedge clock)
    begin: ENCRYPT
        if (enable_in == 1'b0) begin
            round_counter = -1;
            enable_generate = 0;
            round_counter = round_counter + 1;  
            state = plaintext;
          
            
        end
        else if (stage == 0) begin //here we begin generating round_keys
            enable_generate = 1;
            round_keys_list[round_counter - 1] = round_key;
           // encrypted_text =  round_keys_list[round_counter - 1];
            round_counter = round_counter + 1;
            if (round_counter == max_rounds + 1) begin //stop generating keys when you reached the amount you need
                stage = 1; 
                round_counter = 0;
            end
        end
       else if (stage == 1) begin //encrypt stage
         //here we do sbox layer       
       
            state = state ^ round_keys_list[round_counter];
            round_counter = round_counter + 1;
         
         stage = 2;
        end
        else if (stage == 2) begin
            state = sBoxOut;
            encrypted_text = state;
            stage = 1;
        end
   //add a register in-between sBoxLayer and pLayer to make sure 
   //the combinational circuits have time to update their output
            
    end
            
        
    

endmodule
