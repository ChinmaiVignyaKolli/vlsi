`include "transmission_gate.v"
module transmission_gateout;
reg abit;
reg bbit;
wire s;
transmission_gate obj(.a(abit),.en(bbit),.y(s));
initial
begin
abit=0;
bbit=0;
#20;
abit=1;
#20;
abit=0;
bbit=1;
#20;
abit=1;
end
initial
begin
$dumpfile("testtransmission_gate.vcd");
$dumpvars(0,transmission_gateout);
$monitor("A=%b,en=%b,y=%b",abit,bbit,s);
end
endmodule 
