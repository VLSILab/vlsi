module mux41(Y,A,B,C,D,S);
output Y;
input A,B,C,D;
input [1:0]S;
assign Y=(~S[0]&A&~S[1])|(S[0]&B&~S[1])|(S[1]&C&~S[0])|(S[1]&D&S[0]);
endmodule