`include"vlsi_mux.v"
module muxtb();
reg [2:0] x;
reg [7:0] x1;
wire y;

mux n(
.in(x1),
.sel(x),
.out(y)
);

initial begin
x1=8'b10101010;
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
$monitor("t=%3d,x1=%7b x=%3b, y=%b",$time,x1,x,y);
end

endmodule
