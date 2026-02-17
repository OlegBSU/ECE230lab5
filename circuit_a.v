module circuit_a(
   input A,B,C,D,
   output Y
    // Declare Y output
);

assign Y = D & ~A;    // Enter logic equation here

endmodule

