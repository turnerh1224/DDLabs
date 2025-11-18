module controller #(parameter WIDTH = 16,
            parameter INSTR_LEN = 20,
            parameter ADDR = 5) (
    input  logic        clk,
    input  logic        reset,
    input logic         go,
    input  logic [INSTR_LEN-1:0] instruction,
    input  logic        done,
    output logic        enable,
    output logic [ADDR-1:0]  pc,
    output logic [3:0]  opcode,
    output logic [7:0]  a, b,
    output logic invalid_opcode
);

// Your code here





endmodule










