`include"mux41_tg.v"
module mux_tg41out;
reg abit;
reg bbit;
reg cbit;
reg s1bit;
reg s2bit;
reg dbit;

wire e;
mux4_tg t4(.f0(abit),.f1(bbit),.f2(cbit),.f3(dbit),.s1(s1bit),.s2(s2bit),.out(e));
initial
begin
$dumpfile("test_tg41mux.vcd");
$dumpvars(0,mux_tg41out);
$display("d0 d1 d2 d3 s0 s1 y");
$monitor("%b  %b  %b  %b  %b  %b  %b ",abit,bbit,cbit,dbit,s1bit,s2bit,e);
abit=0;
bbit=0;
cbit=0;
dbit=0;
s1bit=0;
s2bit=0;
#64 $finish;
end
always #32 s2bit=~s2bit;
always #16 s1bit=~s1bit;
always #8 dbit=~dbit;
always #4 cbit=~cbit;
always #2 bbit=~bbit;
always #1 abit=~abit;
endmodule 
