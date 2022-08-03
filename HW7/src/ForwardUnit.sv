module ForwardUnit(
    input [4:0] ID_rs1addr,
    input [4:0] ID_rs2addr,
    input [4:0] EXE_rdaddr,
    input EXE_RegWrite,
    input [4:0] MEM_rdaddr,
    input MEM_RegWrite,

    output logic [1:0] Forward_rs1src,
    output logic [1:0] Forward_rs2src
);
    
    always_comb begin
        if (EXE_RegWrite && ((EXE_rdaddr == ID_rs1addr) || (EXE_rdaddr == ID_rs2addr))) begin       //two R-type Forwarding
            if (EXE_rdaddr == ID_rs1addr) Forward_rs1src = 2'b01;                                   //classify which reg to forward
            else if (EXE_rdaddr == ID_rs2addr) Forward_rs2src = 2'b01;
        end
        else if (MEM_RegWrite && ((MEM_rdaddr == ID_rs1addr) || (MEM_rdaddr == ID_rs2addr))) begin  //load use
            if (MEM_rdaddr == ID_rs1addr) Forward_rs1src = 2'b10;                                   //classify which reg to forward
            else if (MEM_rdaddr == ID_rs2addr) Forward_rs2src = 2'b10;
        end
        else begin                                                                                  //else normal situation
            Forward_rs1src = 2'b00;
            Forward_rs2src = 2'b00;
        end
    end
endmodule