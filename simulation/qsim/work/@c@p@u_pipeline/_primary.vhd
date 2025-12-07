library verilog;
use verilog.vl_types.all;
entity CPU_pipeline is
    port(
        ALUresult       : out    vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        Reset           : in     vl_logic;
        Instruction_o   : out    vl_logic_vector(31 downto 0);
        PC_out          : out    vl_logic_vector(31 downto 0);
        WriteData       : out    vl_logic_vector(31 downto 0)
    );
end CPU_pipeline;
