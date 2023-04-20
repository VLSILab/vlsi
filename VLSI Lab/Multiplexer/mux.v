module mux(Y,A,B,S);
output Y;
input A,B,S;
// Structural modelling

/**wire W1,W2,W3;
not (W3,S);
and (W1,A,W3);
and (W2,B,S);
or (Y,W1,W2);**/

//Data flow modelling

assign Y=(~S&A)|(S&B);

endmodule