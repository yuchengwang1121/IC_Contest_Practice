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
reg[5:0] s_len,s_pointer;
reg[5:0] p_len,p_pointer;


always @(posedge clk or posedge reset) begin
    if(reset)begin
        s_cur <= Idle;
    end
    else begin
        s_cur <= s_next;
        if (s_next == String) s_len <= count;
        else if(s_next == Pattern) p_len <= count;
    end
end

always @(*) begin
    case (s_cur)
        Idle: begin                     //initial var
            match = 1'b0;
            valid = 1'b0;
            count = 1'b0;
            if (isstring)  s_next = String;
        end
        String: begin                   //get String
            if (ispattern) begin
                s_next = Pattern;
                count = 1'd0;
            end 
            else begin
                string[count] = chardata;
                count = count +1'd1;
                s_next = String;
            end
        end
        Pattern: begin                  //get pattern
            if (!ispattern) begin
                s_next = Matching;
                count = 1'd0;
            end 
            else begin
                pattern[count] = chardata;
                count = count +1'd1;
                s_next = Pattern;
            end 
        end
        Matching: begin                 //matching
            // valid = 1'b1;
            if (ispattern || isstring) begin
                valid = 1'b0;
                count = 1'd0;
            end
            if (ispattern) s_next = Pattern;
            else if (isstring) s_next = String;
            else s_next = Matching;
        end
    endcase
end

always @(posedge clk or posedge reset) begin               //classfy match or not
    if (reset) begin
        p_pointer <=1'd0;
        s_pointer <= 1'd0;
        match_index <= 1'd0;
    end
    else begin
        if (s_next != Matching) begin
            p_pointer <=1'd0;
            s_pointer <= 1'd0;
            match <= 1'b0;
            match_index <= 1'd0;
        end
        else if (s_next == Matching) begin
            if (p_pointer == p_len) begin                   //if match vaild is 1
                valid <=1'b1;
                match <= 1'b1;
            end
            else if(s_pointer == s_len)  valid <=1'b1;      //if till the end then vaild
            else begin
                case (pattern[p_pointer])
                    8'h5e: begin                            //"^"
                        if (s_pointer == 0 || string[s_pointer-1] == 8'h20) begin       //head or space
                            if (pattern[p_pointer+1]==string[s_pointer]) begin          //same
                                p_pointer <= p_pointer +2'd2;
                                match_index <= s_pointer;
                            end
                        end
                        else  match <= 1'b0;
                        s_pointer <= s_pointer +1'd1;
                    end
                    8'h24: begin                            //"$"
                        s_pointer <= s_pointer +1'd1;
                    end
                    8'h2e: begin                            //"."
                        s_pointer <= s_pointer +1'd1;
                    end
                    8'h2a: begin                            //"*"
                        s_pointer <= s_pointer +1'd1;
                    end
                    default: begin                          //only words
                        if (string[s_pointer] == pattern[p_pointer]) begin
                            if (p_pointer == 0) match_index <= s_pointer;
                            p_pointer <= p_pointer +1'd1;
                        end
                        else p_pointer <= 1'd0;
                        s_pointer <= s_pointer +1'd1;
                    end
                endcase
            end
        end
    end
    
end
endmodule
