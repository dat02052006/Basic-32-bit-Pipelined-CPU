module ALU_Fast (
    input [31:0] Data1,
    input [31:0] Data2,
    input [3:0]  ALUControl,
    input [4:0]  Shamt,
    output reg [31:0] Result,
    output Zero,
    output Overflow,
	 output Equal
);
	 
	 assign Equal = (Data1 == Data2);
    // --- 1. KHỐI TOÁN HỌC (Arithmetic) ---
    wire [31:0] Sum_Result;
    // Bit 2 của ALUControl quyết định: 0=Add, 1=Sub (Mã 0010 vs 0110)
    wire Add_Sub_Cmd = ALUControl[2]; 
    
    // Quartus tự động dùng Fast Carry Chain ở dòng này (Tốc độ > 150MHz)
    assign Sum_Result = (Add_Sub_Cmd) ? (Data1 - Data2) : (Data1 + Data2);

    // --- LOGIC TÍNH TRÀN (OVERFLOW) ---
    // Tràn xảy ra khi:
    // ADD: Dương + Dương = Âm  HOẶC  Âm + Âm = Dương (Dấu A == Dấu B nhưng khác Dấu Kết quả)
    // SUB: Dương - Âm = Âm     HOẶC  Âm - Dương = Dương (Dấu A != Dấu B và Dấu Kết quả != Dấu A)
    wire SignA = Data1[31];
    wire SignB = Data2[31];
    wire SignR = Sum_Result[31];

    assign Overflow = (Add_Sub_Cmd == 0) ? 
                      (~(SignA ^ SignB) & (SignA ^ SignR)) : // ADD case
                      ( (SignA ^ SignB) & (SignA ^ SignR));  // SUB case


    // --- 2. KHỐI LOGIC (Logic Unit) ---
    wire [31:0] And_Result = Data1 & Data2;
    wire [31:0] Or_Result  = Data1 | Data2;
    wire [31:0] Nor_Result = ~(Data1 | Data2); // SỬA LẠI: NOR là ~(A | B)


    // --- 3. KHỐI DỊCH (Gọi module Shifter có sẵn) ---
    wire [31:0] Shift_Result;
    Shifter shift_unit (
        .Input(Data2), 
        .S(Shamt), 
        .SLR(ALUControl[0]), // 0: Left, 1: Right
        .Output(Shift_Result)
    );


    // --- 4. BỘ MUX CUỐI CÙNG ---
    always @(*) begin
        case (ALUControl)
            4'b0010: Result = Sum_Result;   // ADD
            4'b0110: Result = Sum_Result;   // SUB
            
            4'b0000: Result = And_Result;   // AND
            4'b0001: Result = Or_Result;    // OR
            4'b1100: Result = Nor_Result;   // NOR (Đã sửa)
            
            4'b1000: Result = Shift_Result; // SLL
            4'b1001: Result = Shift_Result; // SRL
            
            // Mở rộng SLT (Set Less Than) nếu cần:
            // SLT: Nếu A < B (tức là A - B ra âm) thì Result = 1
            // Logic chuẩn: Result = {31'b0, Sum_Result[31]}; (Cho số có dấu đơn giản)
            
            default: Result = 32'd0;
        endcase
    end

    // --- 5. CỜ ZERO ---
    assign Zero = (Result==0);
	 

endmodule