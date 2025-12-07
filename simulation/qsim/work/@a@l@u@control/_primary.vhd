library verilog;
use verilog.vl_types.all;
entity ALUControl is
    port(
        ALUControl      : out    vl_logic_vector(3 downto 0);
        ALUOp           : in     vl_logic_vector(2 downto 0);
        Funct           : in     vl_logic_vector(5 downto 0)
    );
end ALUControl;
