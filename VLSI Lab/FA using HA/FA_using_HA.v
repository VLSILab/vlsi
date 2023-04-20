module FA_using_half_addar(Y2,Y1,A,B,C);
input A,B,C;
output Y2,Y1;
wire C0,C1,S0;

Half_addar_HA1(C0,S0,A,B);
Half_addar_HA2(C1,Y1,S0,C);
or G1(Y2,C0,C1);

endmodule