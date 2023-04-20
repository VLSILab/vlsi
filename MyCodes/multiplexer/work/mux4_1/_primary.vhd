library verilog;
use verilog.vl_types.all;
entity mux4_1 is
    port(
        Y               : out    vl_logic;
        sel             : in     vl_logic_vector(1 downto 0);
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic
    );
end mux4_1;
