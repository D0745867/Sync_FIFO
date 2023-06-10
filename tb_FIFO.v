`timescale 1ns/1ns

module tb_FIFO();

parameter d_width = 8;
parameter d_depth = 8;
parameter clk_period = 10;

reg isEmpty, isFull, r_en, w_en;
reg clk, n_rst;
reg [d_width - 1: 0] w_data, r_data;


syn_FIFO uut (
    .isEmpty(isEmpty), 
    .isFull(isFull), 
    .r_data(r_data), 
    .w_data(w_data), 
    .r_en(r_en), 
    .w_en(w_en), 
    .clk(clk), 
    .n_rst(n_rst));


// Dump Waveform
initial begin
	$fsdbDumpfile("FIFO.fsdb");
	$fsdbDumpvars;
    // Dump all the memory
    $fsdbDumpMDA();
end

always #(clk_period / 2) clk = ~clk;

initial begin
    n_rst = 1;
    repeat(2) @(negedge clk);  
        n_rst = 0;
    @(negedge clk);
        n_rst = 1;
    // @(negedge clk) n_rst = 1;
end

initial begin
    clk = 0;
    w_en = 0;
    r_en = 0;
    repeat(3) @(negedge clk);  
        w_en = 1;
        w_data = 5;
    # 100
    $finish;
end

endmodule