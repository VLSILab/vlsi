library verilog;
use verilog.vl_types.all;
entity multiplexer41 is
    port(
        Y               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic
    );
end multiplexer41;
