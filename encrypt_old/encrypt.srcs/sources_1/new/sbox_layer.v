module sbox_layer(
    input         clock,
    input  [63:0] state,
    output [63:0] out
);
 
    function automatic [4:0] sbox;
        input [4:0] in;
        begin 
            case (in)
                4'h0: sbox = 4'hc;
                4'h1: sbox = 4'h5;
                4'h2: sbox = 4'h6;
                4'h3: sbox = 4'hb;
                4'h4: sbox = 4'h9;
                4'h5: sbox = 4'h0;
                4'h6: sbox = 4'ha;
                4'h7: sbox = 4'hd;
                4'h8: sbox = 4'h3;
                4'h9: sbox = 4'he;
                4'ha: sbox = 4'hf;
                4'hb: sbox = 4'h8;
                4'hc: sbox = 4'h4;
                4'hd: sbox = 4'h7;
                4'he: sbox = 4'h1;
                4'hf: sbox = 4'h2;
            endcase
        end
    endfunction
    
    function automatic [63:0] layer;
        input [63:0] state;
        begin
            layer[ 0+:4] = sbox(state[ 0+:4]);
            layer[ 4+:4] = sbox(state[ 4+:4]);
            layer[ 8+:4] = sbox(state[ 8+:4]);
            layer[12+:4] = sbox(state[12+:4]);
            layer[16+:4] = sbox(state[16+:4]);
            layer[20+:4] = sbox(state[20+:4]);
            layer[24+:4] = sbox(state[24+:4]);
            layer[28+:4] = sbox(state[28+:4]);
            layer[32+:4] = sbox(state[32+:4]);
            layer[36+:4] = sbox(state[36+:4]);
            layer[40+:4] = sbox(state[40+:4]);
            layer[44+:4] = sbox(state[44+:4]);
            layer[48+:4] = sbox(state[48+:4]);
            layer[52+:4] = sbox(state[52+:4]);
            layer[56+:4] = sbox(state[56+:4]);
            layer[60+:4] = sbox(state[60+:4]);
        end
    endfunction
    
    assign out = layer(state);
    
endmodule
