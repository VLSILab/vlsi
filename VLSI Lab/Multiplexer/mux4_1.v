module mux4_1(Y,A,B,C,D,S);
output Y;
input A,B,C,D;
input [1:0]S;

always @*
begin
case(S)
2'b00 : Y=A;
2'b01 : Y=B;
2'b10 : Y=C;
2'b11 : Y=D;
default : Y=1'bX;
endcase
endcase
endmodule