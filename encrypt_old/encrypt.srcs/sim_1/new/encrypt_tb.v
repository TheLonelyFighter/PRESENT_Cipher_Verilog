`timescale 1ns / 1ps

module encrypt_tb();
    reg clock;
    top dut_top(clock);
    
    initial begin
        clock = 0;
        clock = ~clock;
    end
    
    always begin
        #100 clock = ~clock;    
    end
endmodule
