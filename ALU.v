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
// CREATED		"Wed Nov 19 20:42:27 2025"

module ALU(
	ALUControl,
	Data1,
	Data2,
	Shamt,
	Overflow,
	Zero,
	Result
);


input wire	[3:0] ALUControl;
input wire	[31:0] Data1;
input wire	[31:0] Data2;
input wire	[4:0] Shamt;
output wire	Overflow;
output wire	Zero;
output wire	[31:0] Result;

wire	SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;

assign	Result = SYNTHESIZED_WIRE_4;




bit_slice32	b2v_inst(
	.Data1(Data1),
	.Data2(Data2),
	.S(ALUControl),
	.Overflow(Overflow),
	.Result(SYNTHESIZED_WIRE_1));


Shifter	b2v_inst1(
	.SLR(ALUControl[0]),
	.Input(Data2),
	.S(Shamt),
	.Output(SYNTHESIZED_WIRE_2));


mux21-32	b2v_inst2(
	.S(SYNTHESIZED_WIRE_0),
	.Data0(SYNTHESIZED_WIRE_1),
	.Data1(SYNTHESIZED_WIRE_2),
	.F(SYNTHESIZED_WIRE_4));

assign	SYNTHESIZED_WIRE_0 = ALUControl[3] & SYNTHESIZED_WIRE_3;

assign	SYNTHESIZED_WIRE_3 =  ~ALUControl[2];


nor32	b2v_inst5(
	.I(SYNTHESIZED_WIRE_4),
	.O(Zero));


endmodule
