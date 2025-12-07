library verilog;
use verilog.vl_types.all;
entity DataMemory is
    port(
        ReadData        : out    vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        Address         : in     vl_logic_vector(31 downto 0);
        MemRead         : in     vl_logic;
        MemWrite        : in     vl_logic;
        WriteData       : in     vl_logic_vector(31 downto 0)
    );
end DataMemory;
