`include"vlsi_demux.v"
module demuxtb();
reg [2:0] x;
reg x1;
wire [7:0] y;

demux n(
.in(x1),
.sel(x),
.out(y)
);

initial begin
x1=1;
#10 x=0;
#10 x=1;
#10 x=2;
#10 x=3;
#10 x=4;
#10 x=5;
#10 x=6;
#10 x=7;
#20;
end

initial begin
$dumpfile("test3.vcd");
$monitor("x1=%b x=%7b, y=%7b",x1,x,y);
end

endmodule
