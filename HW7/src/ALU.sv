module ALU(
    input [31:0] Rs1,
    input [31:0] Rs2,
    input [4:0] ALUCtrl,

    output logic ZeroFlag,
    output logic [31:0] ALU_out
);
    
parameter [4:0] ALU_Add = 5'b00000;
parameter [4:0] ALU_Sub = 5'b00001;
parameter [4:0] Alu_Sll = 5'b00010;
parameter [4:0] ALU_Slt = 5'b00011;
parameter [4:0] ALU_Sltu = 5'b00100;
parameter [4:0] ALU_XOR = 5'b00101;
parameter [4:0] ALU_Srl = 5'b00110;
parameter [4:0] ALU_Sra = 5'b00111;
parameter [4:0] ALU_OR = 5'b01000;
parameter [4:0] ALU_AND = 5'b01001;
parameter [4:0] ALU_Jalr = 5'b01010;
parameter [4:0] ALU_Beq = 5'b01011;
parameter [4:0] ALU_Bne = 5'b01100;
parameter [4:0] ALU_Blt = 5'b01101;
parameter [4:0] ALU_Bge = 5'b01110;
parameter [4:0] ALU_Bltu = 5'b01111;
parameter [4:0] ALU_Bgeu = 5'b10000;
parameter [4:0] ALU_Imm = 5'b10001;     //for lui

logic signed [31:0] Srs1, Srs2, sum;

assign Srs1 = Rs1;
assign Srs2 = Rs2;
assign Sum = Srs1 + Srs2;

always_comb begin       //for alu_out value
    case (ALUCtrl)
        ALU_Add: ALU_out = Sum;
        ALU_Sub: ALU_out = Rs1 - Rs2;
        Alu_Sll: ALU_out = Rs1 << Rs2[4:0];
        ALU_Slt: ALU_out = (Srs1 < Srs2)?32'b1:32'b0;
        ALU_Sltu: ALU_out = (Rs1 < Rs2)?32'b1:32'b0;
        ALU_XOR: ALU_out = Rs1 ^ Rs2;
        ALU_Srl: ALU_out = Rs1 >> Rs2[4:0];
        ALU_Sra: ALU_out = Srs1 >> Rs2[4:0];
        ALU_OR: ALU_out =  Rs1 | Rs2;
        ALU_AND: ALU_out =  Rs1 & Rs2;
        ALU_Jalr: ALU_out = {sum[31:1], 1'b0};
        ALU_Imm: ALU_out = Rs2;
        default: ALU_out =  32'b0;
    endcase
end

always_comb begin       //for B-type
    case (ALUCtrl)
        ALU_Beq: ZeroFlag = (Rs1==Rs2)?1'b1:1'b0;
        ALU_Bne: ZeroFlag = (Rs1!=Rs2)??1'b1:1'b0;
        ALU_Blt: ZeroFlag = (Srs1 < Srs2)?1'b1:1'b0;
        ALU_Bge: ZeroFlag = (Srs1 >= Srs2)?1'b1:1'b0;
        ALU_Bltu: ZeroFlag = (Rs1 < Rs2)?1'b1:1'b0;
        default: ZeroFlag = (Rs1 >= Rs2)?1'b1:1'b0;     //ALU_Bgeu
    endcase
end
endmodule