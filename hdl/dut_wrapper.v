module dut_wrapper(
  input wire a,
	input wire b,
	output wire y
);
  
  dut dut(
    .a(a),
    .b(b),
    .y(y)
  );

  inital begin
    $dumpfile("waves.vcd");
    $dumpvars;
  end
endmodule
