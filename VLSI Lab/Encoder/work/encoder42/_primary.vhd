library verilog;
use verilog.vl_types.all;
entity encoder42 is
    port(
        A               : out    vl_logic_vector(1 downto 0);
        Y               : in     vl_logic_vector(3 downto 0)
    );
end encoder42;
