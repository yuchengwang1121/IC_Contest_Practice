`define abs(a,b) ((a>b)? a-b:b-a)
`define incircle(d_x,d_y,c_x,c_y) ({1'b0,sqrt[`abs(d_x,c_x)]}+{1'b0,sqrt[`abs(d_y,c_y)]}<=9'd16)
module LASER (
input CLK,
input RST,
input [3:0] X,
input [3:0] Y,
output reg [3:0] C1X,
output reg [3:0] C1Y,
output reg [3:0] C2X,
output reg [3:0] C2Y,
output  DONE);

parameter [1:0] Init    = 2'b00,
                Calcul  = 2'b01,
                Chacir  = 2'b10,
                Finish  = 2'b11;

reg [1:0] Cur_state, Next_state;
reg [3:0] Dot [0:39][0:1];
reg [5:0] count, upper_count, hit, max;
reg [8:0] sqrt [0:15];
reg [3:0] x,y,iter;
reg fix1,fix2;
wire Init_done;
integer i;

assign Init_done = (count==6'd39)?1'b1:1'b0;
assign Cal_done  = (count==6'd19)?1'b1:1'b0;
assign DONE = (Cur_state == Finish)?1'b1:1'b0;

always @(posedge CLK) begin
    if (RST) begin
        Cur_state <= Init;
    end
    else begin
        Cur_state <= Next_state;
    end 
end

always @(*) begin                                       //State_control
    case (Cur_state)
        Init : begin
            if(Init_done) begin
                Next_state = Calcul;
            end 
            else begin
                Next_state = Init;
            end 
        end
        Calcul : begin
            if(Cal_done) begin
                Next_state = Chacir;
            end 
            else begin
                Next_state = Calcul;
            end 
        end
        Chacir : begin
            if (iter == 4'd6) begin
                Next_state = Finish;
            end 
            else begin
                Next_state = Calcul;
            end 
        end
        default: Next_state = Init;
    endcase
end

always@(posedge CLK) begin
    if(RST)begin
        count <= 6'b0;
        upper_count <= 6'd20;
    end
    else begin
        if (Cur_state == Init) begin
            if (Init_done) begin
                count <= 6'b0;
            end 
            count <= count + 6'b1;
        end
        else if(Cur_state == Calcul) begin
            count <= count + 6'b1;
            upper_count <= upper_count + 6'b1;
        end
        else begin
            count <= 6'b0;
            upper_count <= 6'd20;
        end
    end
end

always@(*) begin
    if(Cur_state==Init) begin
    sqrt[0] = 9'd0;
    sqrt[1] = 9'd1;
    sqrt[2] = 9'd4;
    sqrt[3] = 9'd9;
    sqrt[4] = 9'd16;
    sqrt[5] = 9'd25;
    sqrt[6] = 9'd36;
    sqrt[7] = 9'd49;
    sqrt[8] = 9'd64;
    sqrt[9] = 9'd81;
    sqrt[10] = 9'd100;
    sqrt[11] = 9'd121;
    sqrt[12] = 9'd144;
    sqrt[13] = 9'd169;
    sqrt[14] = 9'd196;
    sqrt[15] = 9'd255;
    end
    else begin
    sqrt[0] = 9'd0;
    sqrt[1] = 9'd1;
    sqrt[2] = 9'd4;
    sqrt[3] = 9'd9;
    sqrt[4] = 9'd16;
    sqrt[5] = 9'd25;
    sqrt[6] = 9'd36;
    sqrt[7] = 9'd49;
    sqrt[8] = 9'd64;
    sqrt[9] = 9'd81;
    sqrt[10] = 9'd100;
    sqrt[11] = 9'd121;
    sqrt[12] = 9'd144;
    sqrt[13] = 9'd169;
    sqrt[14] = 9'd196;
    sqrt[15] = 9'd255;
    end
end

always @(posedge CLK) begin              //Dot & count control
    if (RST) begin
        for (i=0; i<40; i=i+1) {Dot[i][0], Dot[i][1]} <= 8'b0;
        hit <= 6'd0;
    end
    else begin
        case (Cur_state)
            Init: begin
                Dot[count][0] <= X; 
                Dot[count][1] <= Y;
            end
            Calcul: begin
                if (fix2) begin
                    if((`incircle(Dot[count][0], Dot[count][1], x, y)||`incircle(Dot[count][0], Dot[count][1], C2X, C2Y))&&(`incircle(Dot[upper_count][0], Dot[upper_count][1], x, y)||`incircle(Dot[upper_count][0], Dot[upper_count][1], C2X, C2Y)))begin
                        hit <= hit + 6'd2;
                    end
                    else if(`incircle(Dot[count][0], Dot[count][1], x, y)||`incircle(Dot[count][0], Dot[count][1], C2X, C2Y)) begin
                        hit <= hit + 6'b1;
                    end
                    else if(`incircle(Dot[upper_count][0], Dot[upper_count][1], x, y)||`incircle(Dot[upper_count][0], Dot[upper_count][1], C2X, C2Y)) begin
                        hit <= hit + 6'b1;
                    end 
                end
                else begin
                    if((`incircle(Dot[count][0], Dot[count][1], x, y)||`incircle(Dot[count][0], Dot[count][1], C1X, C1Y))&&(`incircle(Dot[upper_count][0], Dot[upper_count][1], x, y)||`incircle(Dot[upper_count][0], Dot[upper_count][1], C1X, C1Y)))begin
                        hit <= hit + 6'd2;
                    end
                    else if(`incircle(Dot[count][0], Dot[count][1], x, y)||`incircle(Dot[count][0], Dot[count][1], C1X, C1Y)) begin
                        hit <= hit + 6'b1;
                    end
                    else if(`incircle(Dot[upper_count][0], Dot[upper_count][1], x, y)||`incircle(Dot[upper_count][0], Dot[upper_count][1], C1X, C1Y)) begin
                        hit <= hit + 6'b1;
                    end
                end
            end
            Chacir: begin
                hit <= 6'b0;
            end
        endcase
    end
end

always@(posedge CLK) begin
    if (RST) begin
        x <= 4'b0;
        y <= 4'b0;
        iter <= 4'b0;
    end
    else begin
        if (Cur_state == Chacir) begin
            x <= x + 4'b1;
            if (x==4'd15) begin
                y <= y + 4'b1;
                x <= 4'b0;
                if(y==4'd15) begin
                    iter <= iter + 4'b1;
                    x <= 4'b0;
                    y <= 4'b0;
                end
            end
        end
        else if (Cur_state == Finish) begin
            x <= 4'b0;
            y <= 4'b0;
            iter <= 4'b0;
        end
    end
end

always @(posedge CLK) begin              //Control of x & y
    if (RST) begin
        C1X <= 4'b0;
        C1Y <= 4'b0;
        C2X <= 4'b0;
        C2Y <= 4'b0;
        max <= 6'b0;
        fix1 <= 1'b0;
        fix2 <= 1'b1;
    end
    else begin
        case (Cur_state)
            Chacir: begin
                if (hit >= max) begin
                    if (fix2) begin
                        C1X <= x;
                        C1Y <= y;
                    end 
                    else if(fix1)begin
                        C2X <= x;
                        C2Y <= y;
                    end
                    max <= hit;
                end
                if (x==4'd15) begin
                    if(y==4'd15) begin
                        if (fix2) begin
                            fix1 <= 1'b1;
                            fix2 <= 1'b0;
                        end 
                        else begin
                            fix1 <= 1'b0;
                            fix2 <= 1'b1;
                        end 
                    end
                end
            end
            Finish : begin
                max <= 6'b0;
                fix1 <= 1'b0;
                fix2 <= 1'b1;
            end
        endcase
    end
end

endmodule


