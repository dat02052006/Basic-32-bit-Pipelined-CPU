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
// CREATED		"Sat Nov 29 20:09:34 2025"

module RTypeControl(
	Funct,
	RTypeControl
);


input wire	[5:0] Funct;
output wire	[3:0] RTypeControl;

wire	[3:0] RTypeControl_ALTERA_SYNTHESIZED;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_34;
wire	SYNTHESIZED_WIRE_35;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_31;





and5_0	b2v_inst(
	.IN3(SYNTHESIZED_WIRE_33),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(Funct[5]),
	.IN5(SYNTHESIZED_WIRE_35),
	.IN4(SYNTHESIZED_WIRE_36),
	.OUT(SYNTHESIZED_WIRE_28));

assign	SYNTHESIZED_WIRE_39 =  ~Funct[5];

assign	RTypeControl_ALTERA_SYNTHESIZED[3] = SYNTHESIZED_WIRE_4 | SYNTHESIZED_WIRE_37 | SYNTHESIZED_WIRE_38;

assign	SYNTHESIZED_WIRE_34 =  ~Funct[3];


and5_1	b2v_inst17(
	.IN3(SYNTHESIZED_WIRE_33),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(Funct[5]),
	.IN5(SYNTHESIZED_WIRE_35),
	.IN4(Funct[1]),
	.OUT(SYNTHESIZED_WIRE_40));


and5_2	b2v_inst19(
	.IN3(Funct[2]),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(Funct[5]),
	.IN5(Funct[0]),
	.IN4(SYNTHESIZED_WIRE_36),
	.OUT(SYNTHESIZED_WIRE_31));

assign	SYNTHESIZED_WIRE_33 =  ~Funct[2];


and5_3	b2v_inst20(
	.IN3(Funct[2]),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(Funct[5]),
	.IN5(Funct[0]),
	.IN4(Funct[1]),
	.OUT(SYNTHESIZED_WIRE_37));


and5_4	b2v_inst21(
	.IN3(SYNTHESIZED_WIRE_33),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(SYNTHESIZED_WIRE_39),
	.IN5(SYNTHESIZED_WIRE_35),
	.IN4(SYNTHESIZED_WIRE_36),
	.OUT(SYNTHESIZED_WIRE_4));


and5_5	b2v_inst22(
	.IN3(SYNTHESIZED_WIRE_33),
	.IN2(SYNTHESIZED_WIRE_34),
	.IN1(SYNTHESIZED_WIRE_39),
	.IN5(SYNTHESIZED_WIRE_35),
	.IN4(Funct[1]),
	.OUT(SYNTHESIZED_WIRE_38));


and5_6	b2v_inst23(
	.IN3(SYNTHESIZED_WIRE_33),
	.IN2(Funct[3]),
	.IN1(Funct[5]),
	.IN5(SYNTHESIZED_WIRE_35),
	.IN4(Funct[1]),
	.OUT(SYNTHESIZED_WIRE_41));

assign	RTypeControl_ALTERA_SYNTHESIZED[2] = SYNTHESIZED_WIRE_37 | SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_41;

assign	RTypeControl_ALTERA_SYNTHESIZED[1] = SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_28 | SYNTHESIZED_WIRE_41;

assign	RTypeControl_ALTERA_SYNTHESIZED[0] = SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_31 | SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_36 =  ~Funct[1];

assign	SYNTHESIZED_WIRE_35 =  ~Funct[0];

assign	RTypeControl = RTypeControl_ALTERA_SYNTHESIZED;

endmodule

module and5_0(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_1(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_2(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_3(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_4(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_5(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule

module and5_6(IN3,IN2,IN1,IN5,IN4,OUT);
/* synthesis black_box */

input IN3;
input IN2;
input IN1;
input IN5;
input IN4;
output OUT;

endmodule
