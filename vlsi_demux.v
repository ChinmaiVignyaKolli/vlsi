module demux(in,sel,out);
input in;
input [2:0] sel;
output [7:0] out;
reg [7:0] out;

always @(sel or in)
begin
case(sel)
0:out[0]=in;
1:out[1]=in;
2:out[2]=in;
3:out[3]=in;
4:out[4]=in;
5:out[5]=in;
6:out[6]=in;
7:out[7]=in;

endcase
end
endmodule
