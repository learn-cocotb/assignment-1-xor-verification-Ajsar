module dut_test(input wire a,
                input wire b,
                output wire y);

        dut cc(.a(a),
                .b(b),
                .y(y));

    initial
    begin
     $dumpfile("test.vcd");    
     $dumpvars;
    end
endmodule    
