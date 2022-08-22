`include"mux21c.v"
module mux21c_tb;
reg abit,bbit,s;
wire y;


mux21c m(
.a(abit),
.b(bbit),
.s(s),
.y(y)


);
initial begin
abit=1;
bbit=0;
s=0;

#10 abit=0;bbit=1;

#10 abit=1;bbit=0;s=1;

#10 abit=0;bbit=1;s=1;

end

initial
begin
$dumpfile("test21muxc.vcd");
$dumpvars(0,mux21c_tb);
$monitor("abit=%b,bbit=%b,s=%b,y=%d",abit,bbit,s,y);
end
endmodule 
