module RegisterFile(
    input clk,
    input rst,
    input RegWrite,
    input [4:0] Rs1_addr,
    input [4:0] Rs2_addr,
    input [4:0] WB_Rdaddr,
    input [31:0] WB_Rddata,

    output [31:0] Rs1data,
    output [31:0] Rs2data
);

logic [31:0] Reg [31:0];

assign Rs1data = Reg[Rs1_addr];     //get data from the reg
assign Rs2data = Reg[Rs2_addr];


always_ff @(posedge clk or posedge rst) begin
    if (rst) begin
        for (int i=0; i<32; i++) begin
            Reg[i] <= 32'b0 ;
        end
    end
    else begin
        if(RegWrite && (WB_Rdaddr != 5'b0))
            Reg[WB_Rdaddr] <= WB_Rddata;
    end
end
endmodule