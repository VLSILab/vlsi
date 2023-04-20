library verilog;
use verilog.vl_types.all;
entity comp is
    port(
        gtr             : out    vl_logic;
        eq              : out    vl_logic;
        less            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end comp;
