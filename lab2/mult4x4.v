module mult4x4(a, b, product);
input [3:0] a, b;
output [7:0] product;

wire [3:0] a, b;
wire [7:0] product;

assign product = a * b;

endmodule
