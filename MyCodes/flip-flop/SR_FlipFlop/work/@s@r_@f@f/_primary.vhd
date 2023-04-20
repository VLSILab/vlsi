library verilog;
use verilog.vl_types.all;
entity SR_FF is
    port(
        q               : out    vl_logic;
        q_bar           : out    vl_logic;
        s               : in     vl_logic;
        r               : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic
    );
end SR_FF;
