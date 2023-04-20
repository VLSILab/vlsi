module tb();
wire Y;
reg A,B,S;
mux DUT(Y,A,B,S);
initial 
begin
 #5 A=1'b0;B=1'b1;S=1'b0;
 #1 $display("%b %b %b: %b",A,B,S,Y);
 #5 A=1'b0;B=1'b1;S=1'b1;
 #1 $display("%b %b %b: %b",A,B,S,Y);
 #10 $finish;
 end
 endmodule