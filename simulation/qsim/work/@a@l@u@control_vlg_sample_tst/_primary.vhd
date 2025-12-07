library verilog;
use verilog.vl_types.all;
entity ALUControl_vlg_sample_tst is
    port(
        ALUOp           : in     vl_logic_vector(2 downto 0);
        Funct           : in     vl_logic_vector(5 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALUControl_vlg_sample_tst;
