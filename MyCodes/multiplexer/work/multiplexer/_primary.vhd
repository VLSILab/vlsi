library verilog;
use verilog.vl_types.all;
entity multiplexer is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : in     vl_logic;
        Y               : out    vl_logic
    );
end multiplexer;
