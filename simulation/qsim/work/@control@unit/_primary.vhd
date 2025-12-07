library verilog;
use verilog.vl_types.all;
entity ControlUnit is
    port(
        RegDst          : out    vl_logic;
        ALUOp           : out    vl_logic_vector(2 downto 0);
        Opcode          : in     vl_logic_vector(5 downto 0);
        RegWrite        : out    vl_logic;
        ALUsrc          : out    vl_logic;
        Branch          : out    vl_logic;
        Branche         : out    vl_logic;
        MemRead         : out    vl_logic;
        MemWrite        : out    vl_logic;
        MemtoReg        : out    vl_logic;
        ExtOp           : out    vl_logic
    );
end ControlUnit;
