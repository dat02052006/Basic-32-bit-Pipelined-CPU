library verilog;
use verilog.vl_types.all;
entity Registers_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        ReadRegister1   : in     vl_logic_vector(4 downto 0);
        ReadRegister2   : in     vl_logic_vector(4 downto 0);
        RegWrite        : in     vl_logic;
        WriteData       : in     vl_logic_vector(31 downto 0);
        WriteRegister   : in     vl_logic_vector(4 downto 0);
        sampler_tx      : out    vl_logic
    );
end Registers_vlg_sample_tst;
