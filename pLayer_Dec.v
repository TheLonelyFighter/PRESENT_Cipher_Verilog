`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////////
//// Company: 
//// Engineer: 
//// 
//// Create Date: 05/16/2021 02:59:08 PM
//// Design Name: 
//// Module Name: pLayer_Dec
//// Project Name: 
//// Target Devices: 
//// Tool Versions: 
//// Description: 
//// 
//// Dependencies: 
//// 
//// Revision:
//// Revision 0.01 - File Created
//// Additional Comments:
//// 
////////////////////////////////////////////////////////////////////////////////////

module pLayer_Dec(
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
        out[4] = state[1];
        out[8] = state[2];
        out[12] = state[3];
        out[16] = state[4];
        out[20] = state[5];
	out[24] = state[6];
	out[28] = state[7];
	out[32] = state[8];
	out[36] = state[9];
	out[40] = state[10];
	out[44] = state[11];
	out[48] = state[12];
	out[52] = state[13];
	out[56] = state[14];
	out[60] = state[15];
	out[1] = state[16];
	out[5] = state[17];
	out[9] = state[18];
	out[13] = state[19];
	out[17] = state[20];
	out[21] = state[21];
	out[25] = state[22];
	out[29] = state[23];
	out[33] = state[24];
	out[37] = state[25];
	out[41] = state[26];
	out[45] = state[27];
	out[49] = state[28];
	out[53] = state[29];
	out[57] = state[30];
	out[61] = state[31];
	out[2] = state[32];
	out[6] = state[33];
	out[10] = state[34];
	out[14] = state[35];
	out[18] = state[36];
	out[22] = state[37];
	out[26] = state[38];
	out[30] = state[39];
	out[34] = state[40];
	out[38] = state[41];
	out[42] = state[42];
	out[46] = state[43];
	out[50] = state[44];
	out[54] = state[45];
	out[58] = state[46];
	out[62] = state[47];
	out[3] = state[48];
	out[7] = state[49];
	out[11] = state[50];
	out[15] = state[51];
	out[19] = state[52];
	out[23] = state[53];
	out[27] = state[54];
	out[31] = state[55];
	out[35] = state[56];
	out[39] = state[57];
	out[43] = state[58];
	out[47] = state[59];
	out[51] = state[60];
	out[55] = state[61];
	out[59] = state[62];
	out[63] = state[63];
end

endmodule
