`include"mux21_tg.v"
module mux4_tg(input f0,f1,f2,f3,s1,s2,output out);
wire w1,w2;
mux_tg g1(.d0(f0),.d1(f1),.s(s1),.o(w1));
mux_tg g2(.d0(f2),.d1(f3),.s(s1),.o(w2));
mux_tg g3(.d0(w1),.d1(w2),.s(s2),.o(out));
endmodule
