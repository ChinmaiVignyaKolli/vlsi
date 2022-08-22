`include "t_flipflop.v"

module tff_tb;
reg clock,t;
output q,q1;
reg q,q1;

tff t(
.clk(clock),
.t(t),
.q(q),
.q1(q1)

);


initial begin
clock=1;
t=0;
#5 t=1;
#10 t=0;
#5 $finish;
end

always begin
#5 clock = ~clock;
end

initial begin
$dumpfile("testtff.vcd");
$dumpvars(0,tff_tb);
$display("Time\t clk reset en o/p ");
$monitor("%g\t  %b   %b   %b   %b",$time,clock,t,q,q1);
end
endmodule

