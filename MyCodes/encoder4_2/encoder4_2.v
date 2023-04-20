module encoder4_2(Y,A,E);
input [3:0] Y;
input E;
output reg [1:0]A;

always @(*)
if (!E)
	A=2'b00;
else 
	begin
	case(Y)
	4'b0001 : begin A[1] = 1'b0; A[0] = 1'b0; end
	4'b0010 : begin A[1] = 1'b0; A[0] = 1'b1;end
	4'b0100 : begin A[1] = 1'b1; A[0] = 1'b0; end
	4'b1000 : begin A[1] = 1'b1; A[0] = 1'b1; end
	default : A = 2'b00;
	endcase
	end
endmodule
