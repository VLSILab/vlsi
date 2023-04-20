library verilog;
use verilog.vl_types.all;
entity JK_FF is
    port(
        Q               : out    vl_logic;
        Q_bar           : out    vl_logic;
        J               : in     vl_logic;
        K               : in     vl_logic;
        clk             : in     vl_logic;
        rst             : in     vl_logic
    );
end JK_FF;
