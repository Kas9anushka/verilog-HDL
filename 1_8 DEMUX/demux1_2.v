module demux1_2(input a, input sel, output [1:0] y);
    assign y[0] = (~sel) ? a : 0;
    assign y[1] = sel ? a : 0;
endmodule

