library verilog;
use verilog.vl_types.all;
entity ALUControl_vlg_check_tst is
    port(
        ALUControl      : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ALUControl_vlg_check_tst;
