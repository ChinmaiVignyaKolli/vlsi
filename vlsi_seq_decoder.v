module decoder(in,out,enable);
input [1:0] in;
output [3:0] out;
input enable;
reg [3:0] out;



always @ (*)

if(enable)
case(in)
0:out=4'b0001;
1:out=4'b0010;
2:out=4'b0100;
3:out=4'b1000;
default:out=0;
endcase
else out=0;

endmodule

