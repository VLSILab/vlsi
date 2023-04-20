library verilog;
use verilog.vl_types.all;
entity async_counter is
    port(
        clk             : in     vl_logic;
        rstn            : in     vl_logic;
        count           : out    vl_logic_vector(3 downto 0)
    );
end async_counter;
