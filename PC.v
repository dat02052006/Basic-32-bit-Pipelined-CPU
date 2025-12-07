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
// CREATED		"Fri Nov 21 16:20:38 2025"

module PC(
	Reset,
	CLK,
	I,
	O
);


input wire	Reset;
input wire	CLK;
input wire	[31:0] I;
output wire	[31:0] O;

reg	[31:0] O_ALTERA_SYNTHESIZED;





always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[1] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[1] <= I[1];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[10] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[10] <= I[10];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[11] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[11] <= I[11];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[12] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[12] <= I[12];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[13] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[13] <= I[13];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[14] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[14] <= I[14];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[15] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[15] <= I[15];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[16] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[16] <= I[16];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[17] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[17] <= I[17];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[18] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[18] <= I[18];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[19] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[19] <= I[19];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[2] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[2] <= I[2];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[20] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[20] <= I[20];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[21] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[21] <= I[21];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[22] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[22] <= I[22];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[23] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[23] <= I[23];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[24] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[24] <= I[24];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[25] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[25] <= I[25];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[26] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[26] <= I[26];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[27] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[27] <= I[27];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[28] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[28] <= I[28];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[29] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[29] <= I[29];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[3] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[3] <= I[3];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[30] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[30] <= I[30];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[31] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[31] <= I[31];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[4] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[4] <= I[4];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[5] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[5] <= I[5];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[6] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[6] <= I[6];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[7] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[7] <= I[7];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[8] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[8] <= I[8];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[9] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[9] <= I[9];
	end
end


always@(posedge CLK or negedge Reset)
begin
if (!Reset)
	begin
	O_ALTERA_SYNTHESIZED[0] <= 0;
	end
else
	begin
	O_ALTERA_SYNTHESIZED[0] <= I[0];
	end
end

assign	O = O_ALTERA_SYNTHESIZED;

endmodule
