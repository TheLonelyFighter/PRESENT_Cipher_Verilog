module gen_round_keyz(
    input             clock,
    input             enable_in,
    input      [79:0] key,
    input      [5:0]  round_counter,
    output reg [79:0] round_out
);
    
    reg[79:0] aux;
       
    always @ (round_counter)
        begin: GENERATE  
            if (enable_in == 1'b0) begin
                aux = key;
                round_out = aux;
            end
            else begin
                aux = {key[18:0], key[79:19]}; //rotate left by 61 bits
                case (key[18:15])
                     4'h0: aux[79:76] = 4'hc;
                     4'h1: aux[79:76] = 4'h5;
                     4'h2: aux[79:76] = 4'h6;
                     4'h3: aux[79:76] = 4'hb;
                     4'h4: aux[79:76] = 4'h9;
                     4'h5: aux[79:76] = 4'h0;
                     4'h6: aux[79:76] = 4'ha;
                     4'h7: aux[79:76] = 4'hd;
                     4'h8: aux[79:76] = 4'h3;
                     4'h9: aux[79:76] = 4'he;
                     4'ha: aux[79:76] = 4'hf;
                     4'hb: aux[79:76] = 4'h8;
                     4'hc: aux[79:76] = 4'h4;
                     4'hd: aux[79:76] = 4'h7;
                     4'he: aux[79:76] = 4'h1;
                     4'hf: aux[79:76] = 4'h2;
                endcase
                aux[19:15] = key[38:34] ^ round_counter;
                round_out = aux;
            end
        end
endmodule
