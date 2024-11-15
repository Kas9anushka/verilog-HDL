// 8*1 multiplexer using behavioural modelling

module mux(input [7:0] in, output reg out, input [2:0] sel);
always @(*)begin
case(sel)
3'h0:out<=in[0];
3'h1:out<=in[1];
3'h2:out<=in[2];
3'h3:out<=in[3];
3'h4:out<=in[4];
3'h5:out<=in[5];
3'h6:out<=in[6];
3'h7:out<=in[7];
default :out<=1'bx;
endcase
end
endmodule

