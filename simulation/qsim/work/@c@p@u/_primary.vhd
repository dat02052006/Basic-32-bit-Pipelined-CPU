library verilog;
use verilog.vl_types.all;
entity CPU is
    port(
        ALUControl      : out    vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        CLK             : in     vl_logic;
        ALUresult       : out    vl_logic_vector(31 downto 0);
        Instruction     : out    vl_logic_vector(31 downto 0);
        PCout           : out    vl_logic_vector(31 downto 0);
        WriteData       : out    vl_logic_vector(31 downto 0)
    );
end CPU;
