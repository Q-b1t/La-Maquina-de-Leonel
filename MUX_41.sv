module MUX_41(
    input logic [7:0]A,
    input logic [7:0]B,
    input logic [7:0]C,
    input logic [7:0]D,
    input logic [1:0]S,
    output logic [7:0]M
);


always_comb
    begin
        case(S)
            2'b00: M = A;
            2'b01: M = B;
            2'b10: M = C;
            2'b11: M = D;
            default : M = A;
        endcase
    end
endmodule
