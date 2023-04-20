module tb();
reg [3:0] Y;
reg E;
wire [1:0] A;

encoder4_2 DUT (Y,A,E);
initial 
	begin
	#5 Y=4'b0001; E=1'b0; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b0001; E=1'b1; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b0010; E=1'b0; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b0010; E=1'b1; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b0100; E=1'b0; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b0100; E=1'b1; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b1000; E=1'b0; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#5 Y=4'b1000; E=1'b1; 
	#1 $display("%b %b: %b", Y,E,A);
	
	#10 $finish;
	end
	
endmodule
	