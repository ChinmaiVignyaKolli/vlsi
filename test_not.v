`include"vlsi_not.v"
module notb();
reg a1;
wire out;

initial begin
//$dumpfile(tnot.vcd);
$dumpvars(0,notb);
$display("input,output");
$monitor("%b,%b",a1,out);

#20 a1=0;
#20 a1=1;

#20 $finish;

end

cmos_not n(
.a(a1),
.y(out)
);

endmodule


