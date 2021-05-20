`timescale 1ns / 1ps

module testbench();
    reg [63:0] state = 0;
    wire [63:0] out;
    
    sBoxLayer_dec uut(state, out);
    
    integer k = 0;
    
    initial
    begin
        #10 state = 64'h45ef82118f2845a3;
        #10 state = 64'h5d1194b574d88023;
        #10 state = 64'hd9017dfdc65da189;
        #10 state = 64'h1ec287d0085c7713;
        #5 $finish;
    end
endmodule
