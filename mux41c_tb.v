`include"mux41c.v"
module mux41c_tb;
reg [3:0]a;
reg [1:0]s;
wire y;


mux41c m(
.a(a),
.s(s),
.y(y)


);

initial begin


#10 a=4'b1000;s=2'b00;

end

initial
begin
$dumpfile("test41muxc.vcd");
$dumpvars(0,mux41c_tb);
$monitor("a=%4b,s=%2b,y=%d",a,s,y);
end
endmodule 
