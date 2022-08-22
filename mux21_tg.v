`include"transmission_gate.v"
module mux_tg(input d0,d1,s,output o);
wire w1;
transmission_gate t1(.a(d0),.en(~s),.y(o));
transmission_gate t2(.a(d1),.en(s),.y(o));
endmodule
