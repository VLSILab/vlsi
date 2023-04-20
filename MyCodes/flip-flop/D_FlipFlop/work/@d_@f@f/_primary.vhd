library verilog;
use verilog.vl_types.all;
entity D_FF is
    port(
        q               : out    vl_logic;
        q_bar           : out    vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        D               : in     vl_logic
    );
end D_FF;
