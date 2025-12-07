library verilog;
use verilog.vl_types.all;
entity Registers_vlg_check_tst is
    port(
        ReadData1       : in     vl_logic_vector(31 downto 0);
        ReadData2       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end Registers_vlg_check_tst;
