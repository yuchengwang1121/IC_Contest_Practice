`include "../../include/AXI_define.svh"
`include "Interface.sv"

module Arbiter(
    input clk,rst,
    inter_Arbiter.M0 M0,
    inter_Arbiter.M1 M1,
    inter_Arbiter.M M,
    input READY_M
);
    
logic lockM0, lockM1;
logic [1:0] master;

always_ff @(posedge clk or negedge rst ) begin
    if (~rst) begin
        lockM0 <= 1'b0;
        lockM1 <= 1'b0;
    end
    else begin
        //if lock want & MEM is ready, then release
        //else ifMX is valid & MEM and otherMY is locked then locked
        //else lockMX == lockMX(old)
        lockM0 <= (lockM0 & READY_M)? 1'b0 : (~M1.VALID & M0.VALID & ~READY_M) ? 1'b1 : LockM0;
        lockM1 <= (lockM1 & READY_M)? 1'b0 : (M1.VALID & ~M0.VALID & ~READY_M) ? 1'b1 : LockM0;
    end
end

always_comb begin
    if (M1.VALID & ~lockM0) begin
        master = 2'b10;
    end
    else if (lockM0 || M0.VALID) begin
        master = 2'b01;
    end
    else master = 2'b00;
end

always_comb begin
    case (master)
        2'b01: begin
            M.ID = {4'b0001, M0.ID};
            M.ADDR = M0.ADDR;
            M.LEN = M0.LEN;
            M.SIZE = M0.SIZE;
            M.BURST = M0.BURST;
            M.VALID = M0.VALID;

            M0.READY = M0.VALID & M.READY;
            M1.READY = 1'b0;
        end
        2'b10,2'b11: begin
            M.ID = {4'b0010, M1.ID};
            M.ADDR = M1.ADDR;
            M.LEN = M1.LEN;
            M.SIZE = M1.SIZE;
            M.BURST = M1.BURST;
            M.VALID = M1.VALID;

            M0.READY = 1'b0;
            M1.READY = M1.VALID & M.READY;
        end
        default: begin
            M.ID = {4'b0, AXI_ID_BITS'b0};
            M.ADDR = `AXI_ADDR_BITS'b0;
            M.LEN = `AXI_LEN_BITS'b0;
            M.SIZE = `AXI_SIZE_BITS'b0;
            M.BURST = 2'b0;
            M.VALID = 1'b0;

            M0.READY = 1'b0;
            M1.READY = 1'b0;
        end
    endcase
end

endmodule