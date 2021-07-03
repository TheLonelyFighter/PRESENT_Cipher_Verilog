module top(input clock);
    wire [63:0] encrypted_text;
    
    reg [2:0] address = 0;
    wire [143:0] rom_output;
    
    encrypt encrypt(
        clock,
        rom_output[79:0],
        rom_output[143:80],
        encrypted_text
    );
    
    blk_mem_gen_0 block_rom(clock, address, rom_output);
endmodule
