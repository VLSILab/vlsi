library verilog;
use verilog.vl_types.all;
entity D_ff is
    port(
        q               : out    vl_logic;
        q_bar           : out    vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        d               : in     vl_logic
    );
end D_ff;
