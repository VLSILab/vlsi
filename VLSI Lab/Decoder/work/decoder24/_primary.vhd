library verilog;
use verilog.vl_types.all;
entity decoder24 is
    port(
        Y               : out    vl_logic_vector(3 downto 0);
        A               : in     vl_logic_vector(1 downto 0);
        E               : in     vl_logic
    );
end decoder24;
