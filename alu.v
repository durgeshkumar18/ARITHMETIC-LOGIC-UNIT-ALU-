module ALU (
    input [3:0] A,        // 4-bit input A
    input [3:0] B,        // 4-bit input B
    input [2:0] SEL,      // Select lines for operation
    output reg [3:0] OUT  // 4-bit output
);

always @(*) begin
    case (SEL)
        3'b000: OUT = A + B;       // Addition
        3'b001: OUT = A - B;       // Subtraction
        3'b010: OUT = A & B;       // AND
        3'b011: OUT = A | B;       // OR
        3'b100: OUT = ~A;          // NOT (A)
        default: OUT = 4'b0000;
    endcase
end

endmodule
