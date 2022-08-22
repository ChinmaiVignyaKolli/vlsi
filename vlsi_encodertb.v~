`include"vlsi_encoder.v"
module vlsi_encodertb;
reg [1:0]in;
reg enable;
wire [3:0]out;
initial begin
$dumpfile("v_s_e.vcd");
$dumpvars(0,vlsi_encodertb);
$monitor("%b  ",enable,"%b  ",in[1],"%b    ",in[0],"out1=%b  ",out[0],"out2=%b  ",out[1],"out3=%b  ",out[2],"out4=%b  ",out[3]);
end
initial begin
#20 in[0] = 1'b0;in[1] = 1'b0;enable=1'b1;
#20 in[0] = 1'b1;in[1] = 1'b0;enable=1'b1;
#20 in[0] = 1'b0;in[1] = 1'b1;enable=1'b1;
#20 in[0] = 1'b1;in[1] = 1'b1;enable=1'b1;

#20 $finish;
end

encoder n(
.in(in),
.out(out),
.enable(enable)

);

endmodule

