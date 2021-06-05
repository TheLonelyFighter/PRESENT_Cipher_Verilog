module p_layer(
    clock,
    state,
    out
);
    input clock;
    input [63:0] state;
    output [63:0] out;
    
    wire clock;
    wire [63:0] state;
    wire [63:0] out;
    
    assign out[0] = state[0];
    assign out[16] = state[1];
    assign out[32] = state[2];
    assign out[48] = state[3];
    assign out[1] = state[4];
    assign out[17] = state[5];
    assign out[33] = state[6];
    assign out[49] = state[7];
    assign out[2] = state[8];
    assign out[18] = state[9];
    assign out[34] = state[10];
    assign out[50] = state[11];
    assign out[3] = state[12];
    assign out[19] = state[13];
    assign out[35] = state[14];
    assign out[51] = state[15];
    assign out[4] = state[16];
    assign out[20] = state[17];
    assign out[36] = state[18];
    assign out[52] = state[19];
    assign out[5] = state[20];
    assign out[21] = state[21];
    assign out[37] = state[22];
    assign out[53] = state[23];
    assign out[6] = state[24];
    assign out[22] = state[25];
    assign out[38] = state[26];
    assign out[54] = state[27];
    assign out[7] = state[28];
    assign out[23] = state[29];
    assign out[39] = state[30];
    assign out[55] = state[31];
    assign out[8] = state[32];
    assign out[24] = state[33];
    assign out[40] = state[34];
    assign out[56] = state[35];
    assign out[9] = state[36];
    assign out[25] = state[37];
    assign out[41] = state[38];
    assign out[57] = state[39];
    assign out[10] = state[40];
    assign out[26] = state[41];
    assign out[42] = state[42];
    assign out[58] = state[43];
    assign out[11] = state[44];
    assign out[27] = state[45];
    assign out[43] = state[46];
    assign out[59] = state[47];
    assign out[12] = state[48];
    assign out[28] = state[49];
    assign out[44] = state[50];
    assign out[60] = state[51];
    assign out[13] = state[52];
    assign out[29] = state[53];
    assign out[45] = state[54];
    assign out[61] = state[55];
    assign out[14] = state[56];
    assign out[30] = state[57];
    assign out[46] = state[58];
    assign out[62] = state[59];
    assign out[15] = state[60];
    assign out[31] = state[61];
    assign out[47] = state[62];
    assign out[63] = state[63];
    
endmodule
