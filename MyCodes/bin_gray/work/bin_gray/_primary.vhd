library verilog;
use verilog.vl_types.all;
entity bin_gray is
    port(
        B               : in     vl_logic_vector(3 downto 0);
        G               : out    vl_logic_vector(3 downto 0)
    );
end bin_gray;
