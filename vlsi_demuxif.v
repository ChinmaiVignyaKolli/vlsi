module demux(in,sel,out);
input in;
input [2:0] sel;
output [8:0] out;
reg [8:0] out;

always @(sel or in)
begin

if(sel==3'b000)
out[0]=in;
else if(sel==3'b001)
out[1]=in;
else if(sel==3'b010)
out[2]=in;
else if(sel==3'b011)
out[3]=in;
else if(sel==3'b100)
out[4]=in;
else if(sel==3'b101)
out[5]=in;
else if(sel==3'b110)
out[6]=in;
else if(sel==3'b111)
out[7]=in;

end
endmodule
