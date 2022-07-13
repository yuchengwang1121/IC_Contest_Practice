
`timescale 1ns/10ps
module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, lbp_valid, lbp_data, finish);
input   	clk;
input   	reset;
input   	gray_ready;
input   [7:0] gray_data;
output  reg[13:0] gray_addr;
output  reg gray_req;
output  reg[13:0] lbp_addr;
output  reg	lbp_valid;
output  reg[7:0] lbp_data;
output  reg	finish;

reg[7:0] sqrt[0:2][0:2];
reg[7:0] threshold[0:2][0:2];
reg[14:0] current;
reg[7:0] temp;
reg[2:0] i,j;
reg[2:0] a,b;
reg full;
integer k;

reg[7:0] count;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        gray_req <=1'b0;
        gray_addr<=14'd0;
        current <=9'd129;
        full<=1'b0;
        finish <= 1'b0;
        lbp_valid <= 1'b0;
        lbp_addr <=14'd128;
        lbp_data <=8'd0;
        count <= 6'd0;
        temp <=8'd0;
        i<=2'd0;
        j<=2'd0;
        a<=2'd0;
        b<=2'd0;
        for (k=0; k<3; k=k+1) begin                         //create array
            sqrt[0][k] <= 2**k;
            sqrt[2][k] <= 2**(k+5);
        end
        sqrt[1][0] <= 4'd8;
        sqrt[1][2] <= 5'd16;
    end
    else begin
        if (gray_ready && gray_addr ==0) gray_req <=1'b1;              //if data ready
        if (i==0&&j==0) gray_addr <= current-9'd129;

        if (gray_ready && gray_req) begin                                 //if req
            if(i==0&&j==2) gray_addr <= current-1'd1;
            else if(i==1&&j==2) gray_addr <= current+9'd127;
            else if(i==2&&j==2) current <= current +1'd1;
            else gray_addr <= gray_addr+1'd1;
            threshold[i][j] <= gray_data;                                   //but data in threshold, then change i,j
            j <= j + 1'b1;
            if(j == 2)begin
                j <= 1'd0;
                i <= i + 1'd1;
                if(i==2)begin
                    i <= 1'd0;
                    gray_req <=1'b0;                                        //if store all, req down
                    full<=1'b1;
                end
            end
        end
        else if(full)begin
            if (threshold[a][b] >= threshold[1][1]) begin
                if (a!=1||b!=1) begin
                    temp <= temp + sqrt[a][b];
                end
            end
            b <= b + 1'b1;
            if(b == 2)begin
                b <= 1'd0;
                a <= a + 1'd1;
                if(a==2)begin
                    if((lbp_addr%128==0)||(lbp_addr%128==127)||(lbp_addr/128==127)) lbp_data <=8'd0;
                    lbp_valid <=1'b1;
                    full<=1'b0;
                    a <= 1'd0;
                end
            end
        
        end

        if (!gray_req&&gray_ready) begin                                    //calculate
            if(lbp_valid) begin
                lbp_data <= temp;
                lbp_addr <= lbp_addr +1'd1;
                gray_req <=1'b1;
            end
        end
        else begin
            temp <=8'd0;
            lbp_valid <=1'b0;
        end

        if (lbp_addr == 16254) begin                                        //end when run all
            finish <=1'b1;
        end
    end
end

// always @(posedge clk or posedge reset) begin
    // if(reset)begin
    //     finish <= 1'b0;
    //     lbp_valid <= 1'b0;
    //     lbp_addr <=14'd128;
    //     lbp_data <=8'd0;
    //     count <= 6'd0;
    //     temp <=8'd0;
    // end
    // else begin
    //     // if (!gray_req&&gray_ready) begin                                                    //calculate
    //     // if(lbp_valid) begin
    //     //     lbp_data <= temp;
    //     //     lbp_addr <= lbp_addr +1'd1;
    //     //     gray_req <=1'b1;
    //     // end
        
    //     // end
    //     // else begin
    //     //     temp <=8'd0;
    //     //     lbp_valid <=1'b0;
    //     // end
    //     // if (lbp_addr == 16254) begin
    //     //     finish <=1'b1;
    //     // end
    // end
// end

endmodule
