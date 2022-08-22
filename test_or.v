`include"vlsi_xor.v"
module ortb();
reg a1,b1;
wire out;

initial begin
//$dumpfile(test_1.vcd);
//$dumpvars(0,xortb);
$display("in1,in2,output");
$monitor("%b,%b,%b",a1,b1,out);

#20 a1=0;b1=0;
#20 a1=0;b1=1;
#20 a1=1;b1=0;
#20 a1=1;b1=1;
#20 $finish;
end

cmos_xor n(

.a(a1),
.b(b1),
.y(out)
);

endmodule


