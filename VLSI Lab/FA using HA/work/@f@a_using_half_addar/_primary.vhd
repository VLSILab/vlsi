library verilog;
use verilog.vl_types.all;
entity FA_using_half_addar is
    port(
        Y2              : out    vl_logic;
        Y1              : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic
    );
end FA_using_half_addar;
