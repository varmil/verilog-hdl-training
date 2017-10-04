module counter_sim;

reg CLK, RES;
wire [3:0] Q;

counter u1(CLK, RES, Q);

always #5 CLK = ~CLK;

initial begin
  CLK = 0;
  RES = 0;
#23 RES = 1;
#150 $finish;
end

initial begin
  $monitor("CLK=%d, RES=%d, Q=%d", CLK, RES, Q);
end

endmodule
