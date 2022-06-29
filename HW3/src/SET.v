`define abs(a,b) ((a>b)? a-b:b-a)
`define incircle(c) ({1'b0,sqrt[`abs(x,cx[c])]}+{1'b0,sqrt[`abs(y,cy[c])]}<=sqrt[r[c]])
module SET ( clk , rst, en, central, radius, mode, busy, valid, candidate );

input clk, rst;
input en;
input [23:0] central;
input [11:0] radius;
input [1:0] mode;
output reg busy;
output reg valid;
output reg [7:0] candidate;

reg[3:0] cx[2:0];
reg[3:0] cy[2:0];
reg[3:0] r[2:0];
reg[6:0] sqrt[8:0];
reg[3:0] x,y;
reg[1:0] temp;                                  //to see in how many circle
integer i;

always @(posedge clk or posedge rst) begin      //initial output value
    if(rst)begin
        busy <= 1'b0;
        valid <= 1'b0;
        candidate <=8'd0;
        x<=4'd0;
        y<=4'd0;
        for(i=0; i<=8; i=i+1)begin          //initial square table
            sqrt[i] <= i*i;
        end
    end
    else begin
        if(en)begin                                 //seperate the x,y,and r into array
            cx[0] <= central[23:20];
            cy[0] <= central[19:16];
            cx[1] <= central[15:12];
            cy[1] <= central[11:8];
            cx[2] <= central[7:4];
            cy[2] <= central[3:0];
        
            r[0] <= radius[11:8];
            r[1] <= radius[7:4];
            r[2] <= radius[3:0];

            x<=4'd1;                                //start from 1 to 8 by each cycle
            y<=4'd1;
            temp <= 4'd0;
            busy <= 1'b1;
            valid <= 1'b0;                          //reset value to 0 after one function is finish
            candidate <=8'd0;                       //so as to keep running the other testdata
        end
        if(valid) busy <= 1'b0;
        if(busy)begin
            case (mode)
                2'b00:
                    if(`incircle(0))       //element in A
                       candidate <= candidate + 8'd1;
                2'b01:
                   if(`incircle(0) && `incircle(1))
                        candidate <= candidate + 8'd1;
                2'b10:
                    if(`incircle(0) ^ `incircle(1))
                        candidate <= candidate + 8'd1;
                2'b11:begin
                    temp <= 2'd0;
                    for(i=0;i<3;i=i+1) begin
                        if(`incircle(i)) temp<=temp+1;
                    end
                    if(temp==2)
                    candidate <= candidate + 8'd1; 
                end
            endcase
            if(x == 4'd8)begin
                x <= 4'd1;
                if(y == 4'd8)begin                      //if run all points
                    y <= 4'd1;
                    valid <= 1'b1;
                end
            else y <= y + 4'd1;
        end
            else x <= x + 4'd1;
        end
    end
end

// always @(negedge en) begin                      //after en, set busy to 1
//     if(!valid) busy <= 1'b1;
//     else valid <= 1'b0;
// end

// always @(posedge clk) begin                               //calculate the point
//     case (mode)
//         2'b00:
//             if(`incircle(0))       //element in A
//                 candidate = candidate + 8'd1;
//         2'b01:
//             if(`incircle(0) && `incircle(1))
//                 candidate = candidate + 8'd1;
//         2'b10:
//             if(`incircle(0) ^ `incircle(1))
//                 candidate = candidate + 8'd1;
//         2'b11:begin
//             temp = 2'd0;
//             for(i=0;i<3;i=i+1) begin
//                     if(`incircle(i)) temp=temp+1;
//             end
//             if(temp==2)
//                 candidate = candidate + 8'd1; 
//         end

//     endcase
//     if(x == 4'd8)begin
//         x = 4'd1;
//         if(y == 4'd8)begin                      //if run all points
//             y = 4'd1;
//             valid = 1'b1;
//         end
//         else y = y + 4'd1;
//     end
//     else x = x + 4'd1;
// end
endmodule