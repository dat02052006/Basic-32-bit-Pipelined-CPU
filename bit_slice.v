// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"
// CREATED		"Wed Nov 19 19:11:24 2025"

module bit_slice(
	Data1,
	Data2,
	Cin,
	S,
	Cout,
	Result
);


input wire	Data1;
input wire	Data2;
input wire	Cin;
input wire	[3:0] S;
output wire	Cout;
output wire	Result;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;





mux21	b2v_99(
	.S(S[2]),
	.Data0(Data2),
	.Data1(SYNTHESIZED_WIRE_0),
	.F(SYNTHESIZED_WIRE_9));


mux21	b2v_inst(
	.S(SYNTHESIZED_WIRE_1),
	.Data0(Data1),
	.Data1(SYNTHESIZED_WIRE_2),
	.F(SYNTHESIZED_WIRE_3));

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_3 & SYNTHESIZED_WIRE_9;


FullAdder	b2v_inst111(
	.Cin(Cin),
	.A(Data1),
	.B(SYNTHESIZED_WIRE_9),
	.Sum(SYNTHESIZED_WIRE_8),
	.Cout(Cout));

assign	SYNTHESIZED_WIRE_2 =  ~Data1;

assign	SYNTHESIZED_WIRE_7 = Data2 | Data1;

assign	SYNTHESIZED_WIRE_1 = S[2] & S[3];


mux41_0	b2v_inst8(
	.Data0(SYNTHESIZED_WIRE_6),
	.Data1(SYNTHESIZED_WIRE_7),
	.Data2(SYNTHESIZED_WIRE_8),
	
	.S(S[1:0]),
	.F(Result));

assign	SYNTHESIZED_WIRE_0 =  ~Data2;


endmodule

module mux41_0(Data0,Data1,Data2,S,F);
/* synthesis black_box */

input Data0;
input Data1;
input Data2;
input [1:0] S;
output F;

endmodule
