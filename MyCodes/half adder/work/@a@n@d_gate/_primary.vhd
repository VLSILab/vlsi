library verilog;
use verilog.vl_types.all;
entity AND_gate is
    port(
        Y1              : out    vl_logic;
        Y2              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end AND_gate;
