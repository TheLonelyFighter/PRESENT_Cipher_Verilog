`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2021 12:30:10 PM
// Design Name: 
// Module Name: encrypt_tb
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


module encrypt_tb();

reg clock;
reg [79:0] key;
reg [63:0] plaintext;
reg enable_in;
wire [63:0] encrypted_text;

initial begin
    $display ("time    clock       encrypt_out");	
    $monitor ("%g\t %b     %h",   $time, clock,  encrypted_text);
    clock = 0;
    enable_in = 0;
    clock = ~clock;
    key = 80'h00000000000000000000;
    plaintext = 64'h0000000000000000;
    #100 enable_in = 1;
end

always begin
    #100 clock = ~clock;    
end

encrypt dut_encrypt(
clock,
key,
plaintext,
enable_in,
encrypted_text
);

endmodule
