library verilog;
use verilog.vl_types.all;
entity ParityChecker is
    port(
        bitt            : in     vl_logic_vector(7 downto 0);
        ans             : out    vl_logic
    );
end ParityChecker;
