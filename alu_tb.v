`timescale 1ns / 1ps
module tb_ALU;

reg [3:0] A, B;
reg [2:0] SEL;
wire [3:0] OUT;

ALU uut (
    .A(A),
    .B(B),
    .SEL(SEL),
    .OUT(OUT)
);

initial begin
    $display("Time\tA\tB\tSEL\tOUT");

    A = 4'b0101; B = 4'b0011; SEL = 3'b000; #10;
    $display("%0dns\t%b\t%b\t%b\t%b", $time, A, B, SEL, OUT);

    SEL = 3'b001; #10;
    $display("%0dns\t%b\t%b\t%b\t%b", $time, A, B, SEL, OUT);

    SEL = 3'b010; #10;
    $display("%0dns\t%b\t%b\t%b\t%b", $time, A, B, SEL, OUT);

    SEL = 3'b011; #10;
    $display("%0dns\t%b\t%b\t%b\t%b", $time, A, B, SEL, OUT);

    SEL = 3'b100; #10;
    $display("%0dns\t%b\t%b\t%b\t%b", $time, A, B, SEL, OUT);

    $stop;
end

endmodule
