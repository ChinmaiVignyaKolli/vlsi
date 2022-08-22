`include "updowncounter.v"

module updown_tb;
reg clk,r,en;
wire[3:0] cout;

updown ud(
.clock(clk),
.reset(r),
.enable(en),
.count_out(cout)

);

initial begin
clk=0;
r=0;
en=0;
#5 r=1;
#10 r=0;
#10 en=1;
#100 en=0;
#5 $finish;
end

always begin
#5 clk = ~clk;
end

initial begin
$dumpfile("testud.vcd");
$dumpvars(0,updown_tb);
$display("Time\t clk reset en output ");
$monitor("%g\t  %b   %b   %b   %4b",$time,clk,r,en,cout);
end
endmodule

