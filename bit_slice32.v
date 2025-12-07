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
// CREATED		"Wed Nov 19 19:29:02 2025"

module bit_slice32(
	Data1,
	Data2,
	S,
	Overflow,
	Result
);


input wire	[31:0] Data1;
input wire	[31:0] Data2;
input wire	[3:0] S;
output wire	Overflow;
output wire	[31:0] Result;

wire	[31:0] Result_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_5;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;





bit_slice	b2v_inst(
	.Data1(Data1[4]),
	.Data2(Data2[4]),
	.Cin(SYNTHESIZED_WIRE_0),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[4]),
	.Cout(SYNTHESIZED_WIRE_1));


bit_slice	b2v_inst1(
	.Data1(Data1[5]),
	.Data2(Data2[5]),
	.Cin(SYNTHESIZED_WIRE_1),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[5]),
	.Cout(SYNTHESIZED_WIRE_13));


bit_slice	b2v_inst10(
	.Data1(Data1[13]),
	.Data2(Data2[13]),
	.Cin(SYNTHESIZED_WIRE_2),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[13]),
	.Cout(SYNTHESIZED_WIRE_3));


bit_slice	b2v_inst11(
	.Data1(Data1[14]),
	.Data2(Data2[14]),
	.Cin(SYNTHESIZED_WIRE_3),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[14]),
	.Cout(SYNTHESIZED_WIRE_5));


bit_slice	b2v_inst111(
	.Data1(Data1[1]),
	.Data2(Data2[1]),
	.Cin(SYNTHESIZED_WIRE_4),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[1]),
	.Cout(SYNTHESIZED_WIRE_17));


bit_slice	b2v_inst12(
	.Data1(Data1[15]),
	.Data2(Data2[15]),
	.Cin(SYNTHESIZED_WIRE_5),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[15]),
	.Cout(SYNTHESIZED_WIRE_6));


bit_slice	b2v_inst13(
	.Data1(Data1[16]),
	.Data2(Data2[16]),
	.Cin(SYNTHESIZED_WIRE_6),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[16]),
	.Cout(SYNTHESIZED_WIRE_7));


bit_slice	b2v_inst14(
	.Data1(Data1[17]),
	.Data2(Data2[17]),
	.Cin(SYNTHESIZED_WIRE_7),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[17]),
	.Cout(SYNTHESIZED_WIRE_8));


bit_slice	b2v_inst15(
	.Data1(Data1[18]),
	.Data2(Data2[18]),
	.Cin(SYNTHESIZED_WIRE_8),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[18]),
	.Cout(SYNTHESIZED_WIRE_9));


bit_slice	b2v_inst16(
	.Data1(Data1[19]),
	.Data2(Data2[19]),
	.Cin(SYNTHESIZED_WIRE_9),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[19]),
	.Cout(SYNTHESIZED_WIRE_10));


bit_slice	b2v_inst17(
	.Data1(Data1[20]),
	.Data2(Data2[20]),
	.Cin(SYNTHESIZED_WIRE_10),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[20]),
	.Cout(SYNTHESIZED_WIRE_11));


bit_slice	b2v_inst18(
	.Data1(Data1[21]),
	.Data2(Data2[21]),
	.Cin(SYNTHESIZED_WIRE_11),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[21]),
	.Cout(SYNTHESIZED_WIRE_12));


bit_slice	b2v_inst19(
	.Data1(Data1[22]),
	.Data2(Data2[22]),
	.Cin(SYNTHESIZED_WIRE_12),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[22]),
	.Cout(SYNTHESIZED_WIRE_14));


bit_slice	b2v_inst2(
	.Data1(Data1[6]),
	.Data2(Data2[6]),
	.Cin(SYNTHESIZED_WIRE_13),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[6]),
	.Cout(SYNTHESIZED_WIRE_27));


bit_slice	b2v_inst20(
	.Data1(Data1[23]),
	.Data2(Data2[23]),
	.Cin(SYNTHESIZED_WIRE_14),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[23]),
	.Cout(SYNTHESIZED_WIRE_15));


bit_slice	b2v_inst21(
	.Data1(Data1[24]),
	.Data2(Data2[24]),
	.Cin(SYNTHESIZED_WIRE_15),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[24]),
	.Cout(SYNTHESIZED_WIRE_16));


bit_slice	b2v_inst22(
	.Data1(Data1[25]),
	.Data2(Data2[25]),
	.Cin(SYNTHESIZED_WIRE_16),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[25]),
	.Cout(SYNTHESIZED_WIRE_18));


bit_slice	b2v_inst222(
	.Data1(Data1[2]),
	.Data2(Data2[2]),
	.Cin(SYNTHESIZED_WIRE_17),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[2]),
	.Cout(SYNTHESIZED_WIRE_26));


bit_slice	b2v_inst23(
	.Data1(Data1[26]),
	.Data2(Data2[26]),
	.Cin(SYNTHESIZED_WIRE_18),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[26]),
	.Cout(SYNTHESIZED_WIRE_19));


bit_slice	b2v_inst24(
	.Data1(Data1[27]),
	.Data2(Data2[27]),
	.Cin(SYNTHESIZED_WIRE_19),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[27]),
	.Cout(SYNTHESIZED_WIRE_20));


bit_slice	b2v_inst25(
	.Data1(Data1[28]),
	.Data2(Data2[28]),
	.Cin(SYNTHESIZED_WIRE_20),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[28]),
	.Cout(SYNTHESIZED_WIRE_21));


bit_slice	b2v_inst26(
	.Data1(Data1[29]),
	.Data2(Data2[29]),
	.Cin(SYNTHESIZED_WIRE_21),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[29]),
	.Cout(SYNTHESIZED_WIRE_22));


bit_slice	b2v_inst27(
	.Data1(Data1[30]),
	.Data2(Data2[30]),
	.Cin(SYNTHESIZED_WIRE_22),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[30]),
	.Cout(SYNTHESIZED_WIRE_33));


bit_slice	b2v_inst28(
	.Data1(Data1[31]),
	.Data2(Data2[31]),
	.Cin(SYNTHESIZED_WIRE_33),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[31]),
	.Cout(SYNTHESIZED_WIRE_25));

assign	Overflow = SYNTHESIZED_WIRE_33 ^ SYNTHESIZED_WIRE_25;


bit_slice	b2v_inst3(
	.Data1(Data1[3]),
	.Data2(Data2[3]),
	.Cin(SYNTHESIZED_WIRE_26),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[3]),
	.Cout(SYNTHESIZED_WIRE_0));


bit_slice	b2v_inst4(
	.Data1(Data1[7]),
	.Data2(Data2[7]),
	.Cin(SYNTHESIZED_WIRE_27),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[7]),
	.Cout(SYNTHESIZED_WIRE_29));


bit_slice	b2v_inst5(
	.Data1(Data1[9]),
	.Data2(Data2[9]),
	.Cin(SYNTHESIZED_WIRE_28),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[9]),
	.Cout(SYNTHESIZED_WIRE_30));


bit_slice	b2v_inst6(
	.Data1(Data1[8]),
	.Data2(Data2[8]),
	.Cin(SYNTHESIZED_WIRE_29),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[8]),
	.Cout(SYNTHESIZED_WIRE_28));


bit_slice	b2v_inst7(
	.Data1(Data1[10]),
	.Data2(Data2[10]),
	.Cin(SYNTHESIZED_WIRE_30),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[10]),
	.Cout(SYNTHESIZED_WIRE_31));


bit_slice	b2v_inst8(
	.Data1(Data1[11]),
	.Data2(Data2[11]),
	.Cin(SYNTHESIZED_WIRE_31),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[11]),
	.Cout(SYNTHESIZED_WIRE_32));


bit_slice	b2v_inst9(
	.Data1(Data1[12]),
	.Data2(Data2[12]),
	.Cin(SYNTHESIZED_WIRE_32),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[12]),
	.Cout(SYNTHESIZED_WIRE_2));


bit_slice	b2v_inst99(
	.Data1(Data1[0]),
	.Data2(Data2[0]),
	.Cin(S[2]),
	.S(S),
	.Result(Result_ALTERA_SYNTHESIZED[0]),
	.Cout(SYNTHESIZED_WIRE_4));

assign	Result = Result_ALTERA_SYNTHESIZED;

endmodule
