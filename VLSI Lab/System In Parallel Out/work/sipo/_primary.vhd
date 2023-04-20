library verilog;
use verilog.vl_types.all;
entity sipo is
    port(
        d               : in     vl_logic;
        clk             : in     vl_logic;
        q               : out    vl_logic_vector(3 downto 0)
    );
end sipo;
