library verilog;
use verilog.vl_types.all;
entity fs is
    port(
        A               : in     vl_logic_vector(2 downto 0);
        B               : in     vl_logic_vector(2 downto 0);
        \Out\           : out    vl_logic_vector(2 downto 0)
    );
end fs;
