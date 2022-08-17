`include "../../include/AXI_define.svh"
`include "Interface.sv"
module DefaultSlave(
    inter_RA.SDEFAULT SD_RA,
    inter_RD.SDEFAULT SD_RD,
    inter_WA.SDEFAULT SD_WA,
    inter_WD.SDEFAULT SD_WD,
    inter_WR.SDEFAULT SD_WR
);

parameter [1:0] S_addr = 2'b00,
                S_dataread = 2'b01,
                S_datawrite = 2'b10,
                S_resp = 2'b11;

logic [1:0] s_slave, s_next; //states
logic temp_ARLEN;

always_ff @(posedge clk or negedge rst) begin       //FSM
    if (~rst) begin
        s_slave <= S_addr;
    end
    else begin
        s_slave <= s_next;
    end
end

always_comb begin
    case (s_slave)
        S_addr:begin
            if(SD.ARREADY & SD.ARVALID) s_next = S_dataread;
            else(SD.AWREADY & SD.AWVALID) s_next = S_datawrite;
            else s_next = S_addr;
        end
        S_dataread:begin
            if(SD.RVALID & SD.RREADY) s_next = S_addr;
            else s_next = S_dataread;
        end
        S_datawrite:begin
            if(SD.WVALID & SD.WREADY & WLAST) s_next = S_resp;
            else s_next = S_datawrite;
        end
        S_resp:begin
            if(SD,BVALID & SD,BREADY) s_next = S_addr;
            else s_next = S_resp;
        end
    endcase
end


endmodule