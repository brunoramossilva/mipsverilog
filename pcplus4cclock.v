module PCPlus4 (
    input        clk,
    input  [2:0] PC,
    output reg [3:0] NovoPC
);
    always @(posedge clk) begin
        NovoPC <= PC + 4;
    end
endmodule
