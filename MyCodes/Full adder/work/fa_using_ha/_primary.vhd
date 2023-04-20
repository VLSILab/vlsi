library verilog;
use verilog.vl_types.all;
entity fa_using_ha is
    port(
        carry           : out    vl_logic;
        sum             : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        Cin             : in     vl_logic
    );
end fa_using_ha;
