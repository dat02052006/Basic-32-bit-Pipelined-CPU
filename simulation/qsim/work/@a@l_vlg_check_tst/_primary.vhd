library verilog;
use verilog.vl_types.all;
entity AL_vlg_check_tst is
    port(
        Overflow        : in     vl_logic;
        Result          : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end AL_vlg_check_tst;
