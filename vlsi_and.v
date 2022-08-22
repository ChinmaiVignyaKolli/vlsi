module cmos_and(a,b,y);
input a,b;
output y;
wire w,x;
supply0 gnd ;
supply1 vdd ;

nmos(w,gnd,b);
nmos(x,w,a);
pmos(x,vdd,b);
pmos(x,vdd,a);
nmos(y,gnd,x);
pmos(y,vdd,x);


endmodule
