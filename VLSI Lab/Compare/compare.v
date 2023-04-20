module comp(output gtr,eq,less,input A,B);
assign gtr = A&~B;
assign eq = (~A&~B)|(A&B);
assign less = ~A&B;
endmodule   