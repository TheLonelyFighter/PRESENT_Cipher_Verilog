`timescale 1ns / 1ps

module encrypt_tb();
    reg clock;
    reg enable_in;
    reg [79:0] key;
    reg [63:0] plaintext;
    reg [63:0] encrypted_text;
    
    encrypt dut_encrypt(
        clock,
        enable_in,
        key,
        plaintext,
        encrypted_text
    );
    
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
endmodule
