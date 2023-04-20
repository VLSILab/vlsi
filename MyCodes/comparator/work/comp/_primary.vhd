library verilog;
use verilog.vl_types.all;
entity comp is
    port(
        GTR             : out    vl_logic;
        EQ              : out    vl_logic;
        LESS            : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end comp;
