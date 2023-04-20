module fa_r(s,co,cin,a,b);
input[3:0] a,b;
input cin;
output [3:0] s;
output co;
wire x,y,z;

 full_adder G1(s[0],x ,a[0], b[0], cin);
 full_adder G2(s[0] ,y, a[1], b[1], x);
 full_adder G3(s[0] ,z, a[2],b[2], y);
 full_adder G4(s[0] ,co ,a[3] ,b[3] ,z);
 
 endmodule