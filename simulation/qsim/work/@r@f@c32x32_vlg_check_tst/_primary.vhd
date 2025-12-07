library verilog;
use verilog.vl_types.all;
entity RFC32x32_vlg_check_tst is
    port(
        OutA            : in     vl_logic_vector(31 downto 0);
        OutB            : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end RFC32x32_vlg_check_tst;
