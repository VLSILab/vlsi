library verilog;
use verilog.vl_types.all;
entity multiplexer41_case_statement is
    port(
        Y               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        D               : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0)
    );
end multiplexer41_case_statement;
