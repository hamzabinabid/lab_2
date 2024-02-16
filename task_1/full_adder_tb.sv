module full_adder_tb();

    // Inputs
    logic a1;
    logic b1;
    logic c1;

    // Outputs
    logic sum1;
    logic carry1;

    // Instantiate the full adder module
    full_adder dut (
        .a(a1),
        .b(b1),
        .c(c1),
        .sum(sum1),
        .carry(carry1)
    );

    // Test stimulus
    initial begin
        // Provide different combinations of the inputs to check the validity of the code
        a1 = 0; b1 = 0; c1 = 0;
        #10;
        a1 = 0; b1 = 0; c1 = 1;
        #10;
        a1 = 0; b1 = 1; c1 = 0;
        #10;
        a1 = 0; b1 = 1; c1 = 1;
        #10;
        a1 = 1; b1 = 0; c1 = 0;
        #10;
        a1 = 1; b1 = 0; c1 = 1;
        #10;
        a1 = 1; b1 = 1; c1 = 0;
        #10;
        a1 = 1; b1 = 1; c1 = 1;
        #10;
        $stop;
    end

endmodule
