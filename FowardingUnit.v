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
// CREATED		"Wed Dec 03 19:53:56 2025"

module FowardingUnit(
	EX_MEM_RegWrite,
	MEM_WB_RegWrite,
	EX_MEM_Rd,
	ID_EX_Rs,
	ID_EX_Rt,
	MEM_WB_Rd,
	Foward1,
	Foward2
);


input wire	EX_MEM_RegWrite;
input wire	MEM_WB_RegWrite;
input wire	[4:0] EX_MEM_Rd;
input wire	[4:0] ID_EX_Rs;
input wire	[4:0] ID_EX_Rt;
input wire	[4:0] MEM_WB_Rd;
output wire	[1:0] Foward1;
output wire	[1:0] Foward2;

wire	[1:0] Foward_ALTERA_SYNTHESIZED1;
wire	[1:0] Foward_ALTERA_SYNTHESIZED2;
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





xnor2-5	b2v_inst1(
	.A(ID_EX_Rs),
	.B(MEM_WB_Rd),
	.O(SYNTHESIZED_WIRE_6));

assign	SYNTHESIZED_WIRE_3 = SYNTHESIZED_WIRE_0 & SYNTHESIZED_WIRE_1 & EX_MEM_RegWrite;


xnor2-5	b2v_inst11(
	.A(ID_EX_Rt),
	.B(EX_MEM_Rd),
	.O(SYNTHESIZED_WIRE_10));

assign	SYNTHESIZED_WIRE_2 =  ~Foward_ALTERA_SYNTHESIZED2[1];

assign	Foward_ALTERA_SYNTHESIZED2[0] = SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_3;


or5_0	b2v_inst2(
	.IN1(EX_MEM_Rd[4]),
	.IN3(EX_MEM_Rd[2]),
	.IN2(EX_MEM_Rd[3]),
	.IN5(EX_MEM_Rd[0]),
	.IN4(EX_MEM_Rd[1]),
	.OUT(SYNTHESIZED_WIRE_5));


xnor2-5	b2v_inst22(
	.A(ID_EX_Rs),
	.B(EX_MEM_Rd),
	.O(SYNTHESIZED_WIRE_4));

assign	Foward_ALTERA_SYNTHESIZED1[1] = SYNTHESIZED_WIRE_4 & SYNTHESIZED_WIRE_5 & EX_MEM_RegWrite;


xnor2-5	b2v_inst33(
	.A(ID_EX_Rt),
	.B(MEM_WB_Rd),
	.O(SYNTHESIZED_WIRE_0));


or5_1	b2v_inst4(
	.IN1(EX_MEM_Rd[4]),
	.IN3(EX_MEM_Rd[2]),
	.IN2(EX_MEM_Rd[3]),
	.IN5(EX_MEM_Rd[0]),
	.IN4(EX_MEM_Rd[1]),
	.OUT(SYNTHESIZED_WIRE_11));


or5_2	b2v_inst44(
	.IN1(MEM_WB_Rd[4]),
	.IN3(MEM_WB_Rd[2]),
	.IN2(MEM_WB_Rd[3]),
	.IN5(MEM_WB_Rd[0]),
	.IN4(MEM_WB_Rd[1]),
	.OUT(SYNTHESIZED_WIRE_7));

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_6 & SYNTHESIZED_WIRE_7 & MEM_WB_RegWrite;

assign	SYNTHESIZED_WIRE_8 =  ~Foward_ALTERA_SYNTHESIZED1[1];

assign	Foward_ALTERA_SYNTHESIZED1[0] = SYNTHESIZED_WIRE_8 & SYNTHESIZED_WIRE_9;

assign	Foward_ALTERA_SYNTHESIZED2[1] = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_11 & EX_MEM_RegWrite;


or5_3	b2v_inst9(
	.IN1(MEM_WB_Rd[4]),
	.IN3(MEM_WB_Rd[2]),
	.IN2(MEM_WB_Rd[3]),
	.IN5(MEM_WB_Rd[0]),
	.IN4(MEM_WB_Rd[1]),
	.OUT(SYNTHESIZED_WIRE_1));

assign	Foward1 = Foward_ALTERA_SYNTHESIZED1;
assign	Foward2 = Foward_ALTERA_SYNTHESIZED2;

endmodule

module or5_0(IN1,IN3,IN2,IN5,IN4,OUT);
/* synthesis black_box */

input IN1;
input IN3;
input IN2;
input IN5;
input IN4;
output OUT;

endmodule

module or5_1(IN1,IN3,IN2,IN5,IN4,OUT);
/* synthesis black_box */

input IN1;
input IN3;
input IN2;
input IN5;
input IN4;
output OUT;

endmodule

module or5_2(IN1,IN3,IN2,IN5,IN4,OUT);
/* synthesis black_box */

input IN1;
input IN3;
input IN2;
input IN5;
input IN4;
output OUT;

endmodule

module or5_3(IN1,IN3,IN2,IN5,IN4,OUT);
/* synthesis black_box */

input IN1;
input IN3;
input IN2;
input IN5;
input IN4;
output OUT;

endmodule
