

module HDMI_test_TB ();

reg sys_clk_i, sys_rst_i;

HDMI_test uut(.pixclk(sys_clk_i));

initial begin
  sys_clk_i   = 1;

end

always sys_clk_i = #2000 ~sys_clk_i;


initial begin: TEST_CASE
  $dumpfile("HDMI_test_TB.vcd");
  $dumpvars(-1, uut);
  #1000000 $finish;
end

endmodule
