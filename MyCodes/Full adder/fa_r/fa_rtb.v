module tb();
reg[3:0] a,b, cin;
wire [3:0] s;
wire co;

fa_r DUT(s,co,a,b,cin);

initial
	begin
	repeat(5)
		begin
		#2 a = $random;b= $random;cin = $random;
		#1 $display("%b %b %b: %d",a,b,cin,{co,s});
		end
	#10 $finish;
	end
endmodule