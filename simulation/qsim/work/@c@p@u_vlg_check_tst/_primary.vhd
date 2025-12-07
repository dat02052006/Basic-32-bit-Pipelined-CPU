library verilog;
use verilog.vl_types.all;
entity CPU_vlg_check_tst is
    port(
        ALUControl      : in     vl_logic_vector(3 downto 0);
        ALUresult       : in     vl_logic_vector(31 downto 0);
        Instruction     : in     vl_logic_vector(31 downto 0);
        PCout           : in     vl_logic_vector(31 downto 0);
        WriteData       : in     vl_logic_vector(31 downto 0);
        sampler_rx      : in     vl_logic
    );
end CPU_vlg_check_tst;
