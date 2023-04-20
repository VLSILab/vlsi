library verilog;
use verilog.vl_types.all;
entity HS_struct is
    port(
        B               : out    vl_logic;
        D               : out    vl_logic;
        X               : in     vl_logic;
        Y               : in     vl_logic
    );
end HS_struct;
