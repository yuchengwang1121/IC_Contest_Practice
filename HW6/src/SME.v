module SME(clk,reset,chardata,isstring,ispattern,valid,match,match_index);
input clk;
input reset;
input [7:0] chardata;
input isstring;
input ispattern;
output reg match;
output reg [4:0] match_index;
output reg valid;

parameter   Idle = 2'b00;          //State 0
parameter   String = 2'b01;        //State 1
parameter   Pattern = 2'b10;       //State 2
parameter   Matching = 2'b11;      //State 3

reg[1:0] s_cur;
reg[1:0] s_next;
reg[7:0] string[31:0];
reg[7:0] pattern[7:0];
reg[4:0] count;


always @(posedge clk or posedge reset) begin
    if(reset)begin
        s_cur <= Idle;
    end
    else begin
        s_cur <= s_next;
    end
end

always @(*) begin
    case (s_cur)
        Idle: begin                     //initial var
            match = 1'b0;
            valid = 1'b0;
            count = 1'b0;
            match_index = 1'd0;
            if (isstring)  s_next <= String;
        end
        String: begin                   //get String
            if (ispattern) begin
                count = 1'd0;
                s_next <= Pattern;
            end 
            else begin
                string[count] = chardata;
                count = count +1'd1;
                s_next <= String;
            end
        end
        Pattern: begin                  //get pattern
            if (!ispattern) begin
                count = 1'd0;
                s_next <= Matching;
            end 
            else begin
                pattern[count] = chardata;
                count = count +1'd1;
                s_next <= Pattern;
            end 
        end
        Matching: begin                 //matching
            valid = 1'b1;
            if (ispattern || isstring) begin
                valid = 1'b0;
                count = 1'd0;
            end
            if (ispattern) s_next <= Pattern;
            else if (isstring) s_next <= String;
            else s_next <= Matching;
        end
    endcase
end

always @(*) begin
    if(!ispattern && !isstring)
end
endmodule
