library verilog;
use verilog.vl_types.all;
entity multiplexer21condn is
    port(
        Y               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        S               : in     vl_logic
    );
end multiplexer21condn;
