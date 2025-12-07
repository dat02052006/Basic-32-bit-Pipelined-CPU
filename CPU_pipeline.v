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
// CREATED		"Wed Dec 03 19:38:33 2025"

module CPU_pipeline(
	CLK,
	Reset,
	A,
	ALUcontrol,
	ALUresult,
	B,
	Foward1,
	Foward2,
	Instruction,
	PC_out,
	WriteData
);


input wire	CLK;
input wire	Reset;
output wire	[31:0] A;
output wire	[3:0] ALUcontrol;
output wire	[31:0] ALUresult;
output wire	[31:0] B;
output wire	[1:0] Foward1;
output wire	[1:0] Foward2;
output wire	[31:0] Instruction;
output wire	[31:0] PC_out;
output wire	[31:0] WriteData;

wire	[10:0] Data0;
wire	[10:0] F;
wire	[31:0] Inst;
wire	[31:0] O;
wire	[31:0] SYNTHESIZED_WIRE_0;
wire	[31:0] SYNTHESIZED_WIRE_1;
wire	[31:0] SYNTHESIZED_WIRE_2;
wire	[31:0] SYNTHESIZED_WIRE_3;
wire	[31:0] SYNTHESIZED_WIRE_4;
wire	[31:0] SYNTHESIZED_WIRE_77;
wire	[31:0] SYNTHESIZED_WIRE_78;
wire	[1:0] SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	[31:0] SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_79;
wire	SYNTHESIZED_WIRE_80;
wire	[4:0] SYNTHESIZED_WIRE_81;
wire	[4:0] SYNTHESIZED_WIRE_15;
wire	[4:0] SYNTHESIZED_WIRE_82;
wire	[4:0] SYNTHESIZED_WIRE_83;
wire	SYNTHESIZED_WIRE_84;
wire	SYNTHESIZED_WIRE_20;
wire	[2:0] SYNTHESIZED_WIRE_21;
wire	[5:0] SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	[31:0] SYNTHESIZED_WIRE_30;
wire	[31:0] SYNTHESIZED_WIRE_85;
wire	[4:0] SYNTHESIZED_WIRE_32;
wire	[31:0] SYNTHESIZED_WIRE_33;
wire	[31:0] SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_86;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	[31:0] SYNTHESIZED_WIRE_87;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_45;
wire	[31:0] SYNTHESIZED_WIRE_47;
wire	SYNTHESIZED_WIRE_49;
wire	[31:0] SYNTHESIZED_WIRE_88;
wire	[31:0] SYNTHESIZED_WIRE_51;
wire	[31:0] SYNTHESIZED_WIRE_52;
wire	[1:0] SYNTHESIZED_WIRE_55;
wire	SYNTHESIZED_WIRE_56;
wire	SYNTHESIZED_WIRE_59;
wire	[4:0] SYNTHESIZED_WIRE_61;
wire	SYNTHESIZED_WIRE_62;
wire	[31:0] SYNTHESIZED_WIRE_63;
wire	[31:0] SYNTHESIZED_WIRE_64;
wire	SYNTHESIZED_WIRE_65;
wire	[31:0] SYNTHESIZED_WIRE_66;
wire	[3:0] SYNTHESIZED_WIRE_70;
wire	[31:0] SYNTHESIZED_WIRE_71;
wire	[31:0] SYNTHESIZED_WIRE_72;
wire	[4:0] SYNTHESIZED_WIRE_73;
wire	SYNTHESIZED_WIRE_74;
wire	[31:0] SYNTHESIZED_WIRE_75;

assign	A = SYNTHESIZED_WIRE_71;
assign	ALUcontrol = SYNTHESIZED_WIRE_70;
assign	ALUresult = SYNTHESIZED_WIRE_30;
assign	B = SYNTHESIZED_WIRE_72;
assign	Foward1 = SYNTHESIZED_WIRE_7;
assign	Foward2 = SYNTHESIZED_WIRE_55;
assign	Instruction = SYNTHESIZED_WIRE_75;
assign	WriteData = SYNTHESIZED_WIRE_77;
wire	[2:0] GDFX_TEMP_SIGNAL_0;


assign	GDFX_TEMP_SIGNAL_0 = {F[7],F[8],F[9]};


ID_EX	b2v_inst1(
	.RegWrite(F[0]),
	.MemtoReg(F[1]),
	.MemRead(F[2]),
	.MemWrite(F[3]),
	.Branch(F[4]),
	.Branche(F[5]),
	.ALUsrc(F[6]),
	.RegDst(F[10]),
	.CLK(CLK),
	.ALUOp(GDFX_TEMP_SIGNAL_0),
	.Extend(SYNTHESIZED_WIRE_0),
	.Funct(Inst[5:0]),
	.PCadd4(SYNTHESIZED_WIRE_1),
	.Rd(Inst[15:11]),
	.ReadData1(SYNTHESIZED_WIRE_2),
	.ReadData2(SYNTHESIZED_WIRE_3),
	.Rs(Inst[25:21]),
	.Rt(Inst[25:21]),
	.Shamt(Inst[10:6]),
	.RegWrite_out(SYNTHESIZED_WIRE_23),
	.MemtoReg_out(SYNTHESIZED_WIRE_24),
	.MemRead_out(SYNTHESIZED_WIRE_84),
	.MemWrite_out(SYNTHESIZED_WIRE_26),
	.Branch_out(SYNTHESIZED_WIRE_27),
	.Branche_out(SYNTHESIZED_WIRE_28),
	.ALUsrc_out(SYNTHESIZED_WIRE_56),
	.RegDst_out(SYNTHESIZED_WIRE_59),
	.ALUOp_out(SYNTHESIZED_WIRE_21),
	.Extend_out(SYNTHESIZED_WIRE_87),
	.Funct_out(SYNTHESIZED_WIRE_22),
	.PCadd4_out(SYNTHESIZED_WIRE_33),
	.Rd_out(SYNTHESIZED_WIRE_61),
	.ReadData1_out(SYNTHESIZED_WIRE_4),
	.ReadData2_out(SYNTHESIZED_WIRE_52),
	.Rs_out(SYNTHESIZED_WIRE_15),
	.Rt_out(SYNTHESIZED_WIRE_82),
	.Shamt_out(SYNTHESIZED_WIRE_73));


mux31_32	b2v_inst1111(
	.Data0(SYNTHESIZED_WIRE_4),
	.Data1(SYNTHESIZED_WIRE_77),
	.Data2(SYNTHESIZED_WIRE_78),
	.S(SYNTHESIZED_WIRE_7),
	.F(SYNTHESIZED_WIRE_71));


DataMemory	b2v_inst12(
	.MemRead(SYNTHESIZED_WIRE_8),
	.MemWrite(SYNTHESIZED_WIRE_9),
	.CLK(CLK),
	.Address(SYNTHESIZED_WIRE_78),
	.WriteData(SYNTHESIZED_WIRE_11),
	.ReadData(SYNTHESIZED_WIRE_47));


FowardingUnit	b2v_inst14(
	.EX_MEM_RegWrite(SYNTHESIZED_WIRE_79),
	.MEM_WB_RegWrite(SYNTHESIZED_WIRE_80),
	.EX_MEM_Rd(SYNTHESIZED_WIRE_81),
	.ID_EX_Rs(SYNTHESIZED_WIRE_15),
	.ID_EX_Rt(SYNTHESIZED_WIRE_82),
	.MEM_WB_Rd(SYNTHESIZED_WIRE_83),
	.Foward1(SYNTHESIZED_WIRE_7),
	.Foward2(SYNTHESIZED_WIRE_55));


HazardDetectionUnit	b2v_inst15(
	.ID_EX_MemRead(SYNTHESIZED_WIRE_84),
	.ID_EX_Rt(SYNTHESIZED_WIRE_82),
	.IF_ID_Rs(Inst[25:21]),
	.IF_ID_Rt(Inst[20:16]),
	.PCWrite(SYNTHESIZED_WIRE_65),
	.IF_ID_Write(SYNTHESIZED_WIRE_74),
	.ControlSelect(SYNTHESIZED_WIRE_43));


Extend16to32	b2v_inst17(
	.ExtOp(SYNTHESIZED_WIRE_20),
	.I(Inst[15:0]),
	.O(SYNTHESIZED_WIRE_0));


ALUControl	b2v_inst19(
	.ALUOp(SYNTHESIZED_WIRE_21),
	.Funct(SYNTHESIZED_WIRE_22),
	.ALUControl(SYNTHESIZED_WIRE_70));


EX_MEM	b2v_inst2(
	.RegWrite(SYNTHESIZED_WIRE_23),
	.MemtoReg(SYNTHESIZED_WIRE_24),
	.MemRead(SYNTHESIZED_WIRE_84),
	.MemWrite(SYNTHESIZED_WIRE_26),
	.Branch(SYNTHESIZED_WIRE_27),
	.Branche(SYNTHESIZED_WIRE_28),
	.Zero(SYNTHESIZED_WIRE_29),
	.CLK(CLK),
	.ALUresult(SYNTHESIZED_WIRE_30),
	.WriteData(SYNTHESIZED_WIRE_85),
	.WriteReg(SYNTHESIZED_WIRE_32),
	.RegWrite_out(SYNTHESIZED_WIRE_79),
	.MemtoReg_out(SYNTHESIZED_WIRE_45),
	.MemRead_out(SYNTHESIZED_WIRE_8),
	.MemWrite_out(SYNTHESIZED_WIRE_9),
	.Branch_out(SYNTHESIZED_WIRE_35),
	.Branche_out(SYNTHESIZED_WIRE_37),
	.Zero_out(SYNTHESIZED_WIRE_86),
	.ALUresult_out(SYNTHESIZED_WIRE_78),
	.WriteData_out(SYNTHESIZED_WIRE_11),
	.WriteReg_out(SYNTHESIZED_WIRE_81));


Add4	b2v_inst20(
	.A(O),
	.Sum(SYNTHESIZED_WIRE_88));


Adder	b2v_inst21(
	.A(SYNTHESIZED_WIRE_33),
	.B(SYNTHESIZED_WIRE_34),
	.Sum(SYNTHESIZED_WIRE_51));

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_35 & SYNTHESIZED_WIRE_86;

assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_37 & SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_38 =  ~SYNTHESIZED_WIRE_86;

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_41;


Shiftleft2	b2v_inst27(
	.I(SYNTHESIZED_WIRE_87),
	.O(SYNTHESIZED_WIRE_34));


control_mux	b2v_inst28(
	.S(SYNTHESIZED_WIRE_43),
	.Data0(Data0),
	.F(F));


MEM_WB	b2v_inst3(
	.RegWrite(SYNTHESIZED_WIRE_79),
	.MemtoReg(SYNTHESIZED_WIRE_45),
	.CLK(CLK),
	.ALUresult(SYNTHESIZED_WIRE_78),
	.ReadData_Mem(SYNTHESIZED_WIRE_47),
	.WriteReg(SYNTHESIZED_WIRE_81),
	.RegWrite_out(SYNTHESIZED_WIRE_80),
	.MemtoReg_out(SYNTHESIZED_WIRE_62),
	.ALUresult_out(SYNTHESIZED_WIRE_63),
	.ReadData_Mem_out(SYNTHESIZED_WIRE_64),
	.WriteReg_out(SYNTHESIZED_WIRE_83));


mux21_32	b2v_inst30(
	.S(SYNTHESIZED_WIRE_49),
	.Data0(SYNTHESIZED_WIRE_88),
	.Data1(SYNTHESIZED_WIRE_51),
	.F(SYNTHESIZED_WIRE_66));


mux31_32	b2v_inst31(
	.Data0(SYNTHESIZED_WIRE_52),
	.Data1(SYNTHESIZED_WIRE_77),
	.Data2(SYNTHESIZED_WIRE_78),
	.S(SYNTHESIZED_WIRE_55),
	.F(SYNTHESIZED_WIRE_85));


mux21_32	b2v_inst32(
	.S(SYNTHESIZED_WIRE_56),
	.Data0(SYNTHESIZED_WIRE_85),
	.Data1(SYNTHESIZED_WIRE_87),
	.F(SYNTHESIZED_WIRE_72));


mux21_5	b2v_inst33(
	.S(SYNTHESIZED_WIRE_59),
	.Data0(SYNTHESIZED_WIRE_82),
	.Data1(SYNTHESIZED_WIRE_61),
	.O(SYNTHESIZED_WIRE_32));


mux21_32	b2v_inst34(
	.S(SYNTHESIZED_WIRE_62),
	.Data0(SYNTHESIZED_WIRE_63),
	.Data1(SYNTHESIZED_WIRE_64),
	.F(SYNTHESIZED_WIRE_77));


PC	b2v_inst4(
	.PCWrite(SYNTHESIZED_WIRE_65),
	.Reset(Reset),
	.CLK(CLK),
	.I(SYNTHESIZED_WIRE_66),
	.O(O));


IMEM	b2v_inst5(
	.addr(O[6:2]),
	.q(SYNTHESIZED_WIRE_75));


Registers	b2v_inst6(
	.CLK(CLK),
	.RegWrite(SYNTHESIZED_WIRE_80),
	.ReadRegister1(Inst[25:21]),
	.ReadRegister2(Inst[20:16]),
	.WriteData(SYNTHESIZED_WIRE_77),
	.WriteRegister(SYNTHESIZED_WIRE_83),
	.ReadData1(SYNTHESIZED_WIRE_2),
	.ReadData2(SYNTHESIZED_WIRE_3));


ControlUnit	b2v_inst7(
	.Opcode(Inst[31:26]),
	.RegDst(Data0[10]),
	.RegWrite(Data0[0]),
	.ALUsrc(Data0[6]),
	.Branch(Data0[4]),
	.Branche(Data0[5]),
	.MemRead(Data0[2]),
	.MemWrite(Data0[3]),
	.MemtoReg(Data0[1]),
	.ExtOp(SYNTHESIZED_WIRE_20),
	.ALUOp({Data0[7],Data0[8],Data0[9]}));


ALU	b2v_inst9(
	.ALUControl(SYNTHESIZED_WIRE_70),
	.Data1(SYNTHESIZED_WIRE_71),
	.Data2(SYNTHESIZED_WIRE_72),
	.Shamt(SYNTHESIZED_WIRE_73),
	.Zero(SYNTHESIZED_WIRE_29),
	
	.Result(SYNTHESIZED_WIRE_30));


IF_ID	b2v_inst999(
	.IF_ID_Write(SYNTHESIZED_WIRE_74),
	.CLK(CLK),
	.Instruction(SYNTHESIZED_WIRE_75),
	.PCadd4(SYNTHESIZED_WIRE_88),
	.Instrucion_out(Inst),
	.PCadd4_out(SYNTHESIZED_WIRE_1));

assign	PC_out = O;

endmodule
