module tb();
reg [3:0] B;
wire [3:0] G;

bin_gray DUT(B,G);

initial
	begin
	#5 B = 4'b0001;
	#1 $display("%b:%b",B,G);
	#5 B = 4'b0010;
	#1 $display("%b:%b",B,G);
	#5 B = 4'b0100;
	#1 $display("%b:%b",B,G);
	#5 B = 4'b1000;
	#1 $display("%b:%b",B,G);
	#10 $finish;
	end
endmodule
	