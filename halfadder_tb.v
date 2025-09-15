 module halfadder_tb;
 reg a,b;
 wire s,cout;
 halfadder dut(s,cout,a,b);
 initial begin
  $monitor("a=%b,b=%b,s=%b,cout=%b",a,b,s,cout);
	a=0; b=0; #10;
	a=0; b=1; #10;
	a=1; b=0; #10;
	a=1; b=1; #10;
  $finish;
 end
 endmodule
