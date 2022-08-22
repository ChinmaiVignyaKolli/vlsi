module mux(in,sel,out);
input [7:0] in;
input [2:0] sel;
output out;
reg out;

always @(sel or in)
begin

if(sel==3'b000)
out=in[0];
else if(sel==3'b001)
out=in[1];
else if(sel==3'b010)
out=in[2];
else if(sel==3'b011)
out=in[3];
else if(sel==3'b100)
out=in[4];
else if(sel==3'b101)
out=in[5];
else if(sel==3'b110)
out=in[6];
else if(sel==3'b111)
out=in[7];

end
endmodule
