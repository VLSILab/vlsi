module tb();
reg A,B;
wire gtr,eq,less;

comp DUT(gtr,eq,less,A,B);

initial
begin
#1 $display("A B GTR EQ LESS");
repeat(6)
begin
#5 A=$random; B=$random;
#1 $display("%b %b %b %b", A,B,gtr,eq,less);
end
end
endmodule