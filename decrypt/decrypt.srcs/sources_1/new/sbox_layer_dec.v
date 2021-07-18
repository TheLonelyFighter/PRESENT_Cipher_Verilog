module sbox_layer_dec(
    input [63:0] state,
    output [63:0] out
);
    
    
    function automatic [4:0] sbox_inv;
        input [4:0] in;
        begin
            case (in)
                4'h0: sbox_inv = 4'h5;
                4'h1: sbox_inv = 4'he;
                4'h2: sbox_inv = 4'hf;
                4'h3: sbox_inv = 4'h8;
                4'h4: sbox_inv = 4'hc;
                4'h5: sbox_inv = 4'h1;
                4'h6: sbox_inv = 4'h2;
                4'h7: sbox_inv = 4'hd;
                4'h8: sbox_inv = 4'hb;
                4'h9: sbox_inv = 4'h4;
                4'ha: sbox_inv = 4'h6;
                4'hb: sbox_inv = 4'h3;
                4'hc: sbox_inv = 4'h0;
                4'hd: sbox_inv = 4'h7;
                4'he: sbox_inv = 4'h9;
                4'hf: sbox_inv = 4'ha;
            endcase
        end
    endfunction
    
    function automatic [63:0] dec;
        input [63:0] state;
        begin
            dec[ 0+:4] = sbox_inv(state[ 0+:4]);
            dec[ 4+:4] = sbox_inv(state[ 4+:4]);
            dec[ 8+:4] = sbox_inv(state[ 8+:4]);
            dec[12+:4] = sbox_inv(state[12+:4]);
            dec[16+:4] = sbox_inv(state[16+:4]);
            dec[20+:4] = sbox_inv(state[20+:4]);
            dec[24+:4] = sbox_inv(state[24+:4]);
            dec[28+:4] = sbox_inv(state[28+:4]);
            dec[32+:4] = sbox_inv(state[32+:4]);
            dec[36+:4] = sbox_inv(state[36+:4]);
            dec[40+:4] = sbox_inv(state[40+:4]);
            dec[44+:4] = sbox_inv(state[44+:4]);
            dec[48+:4] = sbox_inv(state[48+:4]);
            dec[52+:4] = sbox_inv(state[52+:4]);
            dec[56+:4] = sbox_inv(state[56+:4]);
            dec[60+:4] = sbox_inv(state[60+:4]);
        end
    endfunction
 
    assign out = dec(state);
endmodule