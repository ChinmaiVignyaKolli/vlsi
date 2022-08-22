module mux(in,out);
input [7:0] in;
output out;
reg out;

always@(*)
begin

case(in)
0:out=in[0];
1:out=in[1];
2:out=in[2];
3:out=in[3];
4:out=in[4];
5:out=in[5];
6:out=in[6];
7:out=in[7];
default:out=0;
endcase


endmodule


