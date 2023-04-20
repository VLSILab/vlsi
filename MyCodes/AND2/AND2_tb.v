module tb();
reg [1:0] A,B;
wire [1:0]Y1;
wire [1:0]Y2;

AND_gate DUT(Y1,Y2,A,B);

initial 
	begin	
	#5 A=2'b00; B=2'b00;
	#1 $display("%b %b : %b : %b", A,B,Y1,Y2);
	#5 A=2'b00; B=2'b01;
	#1 $display("%b %b : %b : %b", A,B,Y1,Y2);
	#5 A=2'b00; B=2'b11;
	#1 $display("%b %b : %b : %b", A,B,Y1,Y2);
	#5 A=2'b10; B=2'b10;
	#1 $display("%b %b : %b : %b", A,B,Y1,Y2);
	#10 $finish;
	
	end

endmodule