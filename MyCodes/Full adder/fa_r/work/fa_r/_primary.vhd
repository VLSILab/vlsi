library verilog;
use verilog.vl_types.all;
entity fa_r is
    port(
        s               : out    vl_logic_vector(3 downto 0);
        co              : out    vl_logic;
        cin             : in     vl_logic;
        a               : in     vl_logic_vector(3 downto 0);
        b               : in     vl_logic_vector(3 downto 0)
    );
end fa_r;
