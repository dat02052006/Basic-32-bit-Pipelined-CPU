library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        Zero            : out    vl_logic;
        ALUControl      : in     vl_logic_vector(3 downto 0);
        Data1           : in     vl_logic_vector(31 downto 0);
        Data2           : in     vl_logic_vector(31 downto 0);
        Shamt           : in     vl_logic_vector(4 downto 0);
        Equal           : out    vl_logic;
        Result          : out    vl_logic_vector(31 downto 0)
    );
end ALU;
