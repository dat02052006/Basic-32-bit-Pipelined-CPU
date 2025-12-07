library verilog;
use verilog.vl_types.all;
entity Registers is
    port(
        ReadData1       : out    vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        ReadRegister1   : in     vl_logic_vector(4 downto 0);
        ReadRegister2   : in     vl_logic_vector(4 downto 0);
        RegWrite        : in     vl_logic;
        WriteRegister   : in     vl_logic_vector(4 downto 0);
        WriteData       : in     vl_logic_vector(31 downto 0);
        ReadData2       : out    vl_logic_vector(31 downto 0)
    );
end Registers;
