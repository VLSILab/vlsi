library verilog;
use verilog.vl_types.all;
entity encoder4_2 is
    port(
        Y               : in     vl_logic_vector(3 downto 0);
        A               : out    vl_logic_vector(1 downto 0);
        E               : in     vl_logic
    );
end encoder4_2;
