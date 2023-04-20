library verilog;
use verilog.vl_types.all;
entity JK_ff is
    port(
        q               : out    vl_logic;
        q_bar           : out    vl_logic;
        j               : in     vl_logic;
        k               : in     vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic
    );
end JK_ff;
