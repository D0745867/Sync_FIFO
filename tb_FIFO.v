`timescale 1ns/1ns

module tb_FIFO()

parameter d_width = 8;
parameter d_depth = 8;

reg isEmpty, isFull, r_en, w_en;
reg clk, n_rst;


syn_FIFO uut (
    .isEmpty(isEmpty), 
    .isFull(isFull), 
    .r_data(r_data), 
    .w_data(w_data), 
    .r_en(r_en), 
    .w_en(w_en), 
    .clk(clk), 
    .n_rst(n_rst));


endmodule