//dataflow modeling for 8to 1 mux

module mux_dataflow(input [7:0]in,input [2:0]sel, output out);

assign out=
(sel ==3'b000)? in[0]:
(sel ==3'b001)? in[1]:
(sel ==3'b010)? in[2]:
(sel ==3'b011)? in[3]:
(sel ==3'b100)? in[4]:
(sel ==3'b101)? in[5]:
(sel ==3'b110)? in[6]:
(sel ==3'b111)? in[7]:
1'bx;
endmodule
