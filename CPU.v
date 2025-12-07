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
// CREATED		"Sat Nov 22 16:01:21 2025"

module CPU(
	Reset,
	CLK
);


input wire	Reset;
input wire	CLK;

wire	[31:0] O;
wire	[31:0] q;
wire	SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[4:0] SYNTHESIZED_WIRE_2;
wire	[31:0] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_35;
wire	[31:0] SYNTHESIZED_WIRE_36;
wire	[31:0] SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	[31:0] SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_12;
wire	[31:0] SYNTHESIZED_WIRE_38;
wire	[31:0] SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	[3:0] SYNTHESIZED_WIRE_19;
wire	[31:0] SYNTHESIZED_WIRE_20;
wire	[31:0] SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	[31:0] SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_28;
wire	[31:0] SYNTHESIZED_WIRE_29;
wire	[31:0] SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	[2:0] SYNTHESIZED_WIRE_34;





IMEM	b2v_inst(
	.addr(O[6:2]),
	.q(q));


Registers	b2v_inst1(
	.CLK(CLK),
	.RegWrite(SYNTHESIZED_WIRE_0),
	.ReadRegister1(q[25:21]),
	.ReadRegister2(q[20:16]),
	.WriteData(SYNTHESIZED_WIRE_1),
	.WriteRegister(SYNTHESIZED_WIRE_2),
	.ReadData1(SYNTHESIZED_WIRE_20),
	.ReadData2(SYNTHESIZED_WIRE_39));


PC	b2v_inst10(
	.Reset(Reset),
	.CLK(CLK),
	.I(SYNTHESIZED_WIRE_3),
	.O(O));


Shiftleft2	b2v_inst11(
	.I(SYNTHESIZED_WIRE_35),
	.O(SYNTHESIZED_WIRE_6));


Adder	b2v_inst12(
	.A(SYNTHESIZED_WIRE_36),
	.B(SYNTHESIZED_WIRE_6),
	.Sum(SYNTHESIZED_WIRE_9));


mux21-32	b2v_inst13(
	.S(SYNTHESIZED_WIRE_7),
	.Data0(SYNTHESIZED_WIRE_36),
	.Data1(SYNTHESIZED_WIRE_9),
	.F(SYNTHESIZED_WIRE_3));


Add4	b2v_inst14(
	.A(O),
	.Sum(SYNTHESIZED_WIRE_36));

assign	SYNTHESIZED_WIRE_18 = SYNTHESIZED_WIRE_10 & SYNTHESIZED_WIRE_37;


mux21-32	b2v_inst16(
	.S(SYNTHESIZED_WIRE_12),
	.Data0(SYNTHESIZED_WIRE_38),
	.Data1(SYNTHESIZED_WIRE_14),
	.F(SYNTHESIZED_WIRE_1));

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_15 & SYNTHESIZED_WIRE_16;

assign	SYNTHESIZED_WIRE_7 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18;


ALU	b2v_inst2(
	.ALUControl(SYNTHESIZED_WIRE_19),
	.Data1(SYNTHESIZED_WIRE_20),
	.Data2(SYNTHESIZED_WIRE_21),
	.Shamt(q[10:6]),
	.Zero(SYNTHESIZED_WIRE_37),
	
	.Result(SYNTHESIZED_WIRE_38));

assign	SYNTHESIZED_WIRE_16 =  ~SYNTHESIZED_WIRE_37;


mux21-5	b2v_inst21(
	.S(SYNTHESIZED_WIRE_23),
	.Data0(q[20:16]),
	.Data1(q[15:11]),
	.O(SYNTHESIZED_WIRE_2));


DataMemory	b2v_inst3(
	.MemRead(SYNTHESIZED_WIRE_24),
	.MemWrite(SYNTHESIZED_WIRE_25),
	.CLK(CLK),
	.Address(SYNTHESIZED_WIRE_38),
	.WriteData(SYNTHESIZED_WIRE_39),
	.ReadData(SYNTHESIZED_WIRE_14));


ControlUnit	b2v_inst4(
	.Opcode(q[31:26]),
	.RegDst(SYNTHESIZED_WIRE_23),
	.RegWrite(SYNTHESIZED_WIRE_0),
	.ALUsrc(SYNTHESIZED_WIRE_31),
	.Branch(SYNTHESIZED_WIRE_10),
	.Branche(SYNTHESIZED_WIRE_15),
	.MemRead(SYNTHESIZED_WIRE_24),
	.MemWrite(SYNTHESIZED_WIRE_25),
	.MemtoReg(SYNTHESIZED_WIRE_12),
	.ExtOp(SYNTHESIZED_WIRE_28),
	.ALUOp(SYNTHESIZED_WIRE_34));


SignExtend16to32	b2v_inst5(
	.I(q[15:0]),
	.O(SYNTHESIZED_WIRE_30));


ZeroExtend16to32	b2v_inst6(
	.I(q[15:0]),
	.O(SYNTHESIZED_WIRE_29));


mux21-32	b2v_inst7(
	.S(SYNTHESIZED_WIRE_28),
	.Data0(SYNTHESIZED_WIRE_29),
	.Data1(SYNTHESIZED_WIRE_30),
	.F(SYNTHESIZED_WIRE_35));


mux21-32	b2v_inst8(
	.S(SYNTHESIZED_WIRE_31),
	.Data0(SYNTHESIZED_WIRE_39),
	.Data1(SYNTHESIZED_WIRE_35),
	.F(SYNTHESIZED_WIRE_21));


ALUControl	b2v_inst9(
	.ALUOp(SYNTHESIZED_WIRE_34),
	.Funct(q[5:0]),
	.ALUControl(SYNTHESIZED_WIRE_19));


endmodule
