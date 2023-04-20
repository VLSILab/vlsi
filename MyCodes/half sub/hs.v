module HS_struct(B,D,X,Y);
input X,Y; // 1 bit input
output D;	// difference
output B;	//Borrow
wire X_bar;

	// to implement X-Y
not G1(X_bar,X); //Compliment of X
xor G2(D,X,Y);	//difference
and G3(B,X_bar,Y);	//borrow

endmodule;