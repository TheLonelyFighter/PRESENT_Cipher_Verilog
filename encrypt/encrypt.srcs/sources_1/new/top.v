module top(input clock, output result);
    reg ram_wea = 1;
    reg ram_address = 0;
    wire [63:0] ram_in;
    wire [63:0] ram_out;
    
    reg rom_address = 0;
    wire [143:0] rom_output;
    
    encrypt encrypt(
        clock,
        rom_output[79:0],
        rom_output[143:80],
        ram_in
    );
    
    blk_mem_gen_0 block_rom(clock, rom_address, rom_output);
    blk_mem_gen_1 block_ram(clock, ram_wea, ram_address, ram_in, ram_out);
endmodule
