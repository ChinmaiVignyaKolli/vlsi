`include"8x1mux.v"
module mux;
reg [7:0]in;
wire out;
initial begin
$dumpfile("8x1.vcd");
$dumpvars(0,8x1mux_tb);
$monitor("%b %b %b %b %b %b %b %b",in[0],in[1],in[2],in[3],in[4],in[5],in[6],in[7],"out=%b  ",out);
end
initial begin
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b1;
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b1;in[7] = 1'b0;
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b1;in[6] = 1'b0;in[7] = 1'b0;
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b1;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b0;
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b1;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b0;
#20 in[0]=1'b0;in[1]=1'b0;in[2] = 1'b1;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b0;
#20 in[0]=1'b0;in[1]=1'b1;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b0;
#20 in[0]=1'b1;in[1]=1'b0;in[2] = 1'b0;in[3] = 1'b0;in[4] = 1'b0;in[5] = 1'b0;in[6] = 1'b0;in[7] = 1'b0;
#20 $finish;
end

mux n(
.in(in),
.out(out)


);
