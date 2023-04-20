library verilog;
use verilog.vl_types.all;
entity AND_gate is
    port(
        Y1              : out    vl_logic_vector(1 downto 0);
        Y2              : out    vl_logic_vector(1 downto 0);
        A               : in     vl_logic_vector(1 downto 0);
        B               : in     vl_logic_vector(1 downto 0)
    );
end AND_gate;
