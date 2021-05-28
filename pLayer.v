`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/28/2021 12:42:20 PM
// Design Name: 
// Module Name: pLayer
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


module pLayer(
state,
clock,
out,
enable_in,
enable_out
);
input [63:0] state;
input clock;
output [63:0] out;
input enable_in;
output enable_out;

wire [63:0] state;
wire clock;
reg [63:0] out;
wire enable_in;
reg enable_out;

always @ (posedge clock)
		
begin: GENERATE

	out[0] = state[0];
        out[16] = state[1];
        out[32] = state[2];
        out[48] = state[3];
        out[1] = state[4];
        out[17] = state[5];
	out[33] = state[6];
	out[49] = state[7];
	out[2] = state[8];
	out[18] = state[9];
	out[34] = state[10];
	out[50] = state[11];
	out[3] = state[12];
	out[19] = state[13];
	out[35] = state[14];
	out[51] = state[15];
	out[4] = state[16];
	out[20] = state[17];
	out[36] = state[18];
	out[52] = state[19];
	out[5] = state[20];
	out[21] = state[21];
	out[37] = state[22];
	out[53] = state[23];
	out[6] = state[24];
	out[22] = state[25];
	out[38] = state[26];
	out[54] = state[27];
	out[7] = state[28];
	out[23] = state[29];
	out[39] = state[30];
	out[55] = state[31];
	out[8] = state[32];
	out[24] = state[33];
	out[40] = state[34];
	out[56] = state[35];
	out[9] = state[36];
	out[25] = state[37];
	out[41] = state[38];
	out[57] = state[39];
	out[10] = state[40];
	out[26] = state[41];
	out[42] = state[42];
	out[58] = state[43];
	out[11] = state[44];
	out[27] = state[45];
	out[43] = state[46];
	out[59] = state[47];
	out[12] = state[48];
	out[28] = state[49];
	out[44] = state[50];
	out[60] = state[51];
	out[13] = state[52];
	out[29] = state[53];
	out[45] = state[54];
	out[61] = state[55];
	out[14] = state[56];
	out[30] = state[57];
	out[46] = state[58];
	out[62] = state[59];
	out[15] = state[60];
	out[31] = state[61];
	out[47] = state[62];
	out[63] = state[63];
end

endmodule
