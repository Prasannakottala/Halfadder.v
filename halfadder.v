module halfadder(s,cout,a,b);
input a,b;
output reg s,cout;
//xor p1(a,b,s);
//and p2(a,b,cout);
//assign s= a ^ b;
//assign cout= a & b;
always @(a,b) begin
s <= a ^ b;
cout <= a & b;
end
endmodule