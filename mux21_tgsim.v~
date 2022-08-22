`include"mux21_tg.v"
module mux_tgout;
reg abit;
reg bbit;
reg cbit;
wire out;
mux_tg obj(.d0(abit),.d1(bbit),.s(cbit),.o(out));
initial
begin
abit=0;
bbit=0;
cbit=0;
#20;
abit=1;
#20;
abit=0;
bbit=1;
#20;
abit=1;
#20;
abit=0;
bbit=0;
cbit=1;
#20;
abit=1;
cbit=1;
#20;
abit=0;
bbit=1;
cbit=1;
#20;
abit=1;
cbit=1;
end
initial
begin
$dumpfile("test21mux_tg.vcd");
$dumpvars(0,mux_tgout);
$monitor("abit=%b,bbit=%b,en=%b,y=%d",abit,bbit,cbit,out);
end
endmodule 
