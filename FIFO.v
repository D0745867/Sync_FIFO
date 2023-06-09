`timescale 1ns/1ns

module syn_FIFO #(
    parameter d_width = 8,
    parameter d_depth = 8
) (
    output isEmpty,
    output reg isFull,
    output reg [d_width-1 : 0] r_data,
    input  [d_width-1 : 0] w_data,
    input  r_en,
    input  w_en,
    input  clk,
    input  n_rst
);

// FIFO is 8*8 here.
reg [d_width -1 :0] fifo[d_depth - 1 :0];
reg [$clog2(d_width): 0] w_ptr, r_ptr;


// Empty
assign isEmpty = (w_ptr == r_ptr) ? 1'b1 : 1'b0;

// Full
always @(*) begin
    if(w_ptr[2:0] == r_ptr[2:0]) begin
        if(w_ptr[3] == r_ptr[3]) isFull <= 1'b0;
        else isFull <= 1'b1;
    end
    else isFull <= 1'b0;
end

// Wrtie Pointer 
always @(posedge clk or negedge n_rst) begin
    if (!n_rst) w_ptr <= 0;
    else if (w_en == 1'b1 && !isFull) begin
        if(&w_ptr[2:0])  w_ptr <= {~w_ptr[3], w_ptr[2:0] + 1'b1};
        else w_ptr <= {w_ptr[3], w_ptr[2:0] + 1'b1};
    end
    else w_ptr <= w_ptr;
end

// Read Pointer 
always @(posedge clk or negedge n_rst) begin
    if (!n_rst) r_ptr <= 0;
    else if (r_en == 1'b1 && !isEmpty) begin
        if(&r_ptr[2:0])  r_ptr <= {~r_ptr[3], r_ptr[2:0] + 1'b1};
        else r_ptr <= {r_ptr[3], r_ptr[2:0] + 1'b1};
    end
    else r_ptr <= r_ptr;
end

// Write
always @(posedge clk or negedge n_rst) begin
    if (w_en == 1'b1 && !isFull ) begin
        fifo[w_ptr] <= w_data;
    end
    else begin
        fifo[w_ptr] <= fifo[w_ptr];
    end
end

// Read
always @(posedge clk or negedge n_rst) begin
    if (r_en == 1'b1 && !isEmpty ) begin
        r_data <= fifo[r_ptr];
    end
    else
        r_data <= r_data;
end

    
endmodule