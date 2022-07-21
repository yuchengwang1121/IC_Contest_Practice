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
reg[5:0] mul_pointer;
reg[5:0] s_count,s_len,s_pointer;
reg[5:0] p_count,p_len,p_pointer;
reg ismul;
integer i;


always @(posedge clk or posedge reset) begin        //switch state && store cahr
    if(reset)begin
        s_cur <= Idle;
        s_count <=1'd0;
        p_count <=1'd0;
    end
    else begin
        s_cur <= s_next;
        if (s_next==String) begin
            string[s_count] <= chardata;
            s_count <= s_count +1'd1;
        end
        else if (s_next==Pattern) begin
            pattern[p_count] = chardata;
            p_count <= p_count +1'd1;
        end
        else if (s_cur==Matching) begin
            s_count <=1'd0;
            p_count <=1'd0;
        end
    end
end

always @(*) begin                                   //FSM
    case (s_cur)
        Idle: begin                                 //initial var
            if (isstring) s_next = String;
        end
        String: begin                               //get String len
            if (ispattern) begin
                s_next = Pattern;
                s_len = s_count;
            end 
            else s_next = String;
        end
        Pattern: begin                              //get Pattern len
            if (!ispattern) begin
                s_next = Matching;
                p_len = p_count;
            end 
            else s_next = Pattern;
        end
        Matching: begin                             //reset counter
            if (ispattern) s_next = Pattern;
            else if (isstring) s_next = String;
            else s_next = Matching;
        end
    endcase
end

always @(posedge clk or posedge reset) begin                   //classfy match or not
    if (reset) begin
        valid <= 1'b0;
        p_pointer <=1'd0;
        s_pointer <= 1'd0;
        mul_pointer <=1'd0;
        match_index <= 1'd0;
    end
    else begin
        if (s_next != Matching) begin                           //if not matching reset value   
            p_pointer <=1'd0;
            s_pointer <= 1'd0;
            match_index <= 1'd0;
            match <= 1'b0;
            ismul <= 1'b0;
            valid <= 1'b0;
        end
        else if (s_next == Matching) begin
            if (p_pointer == p_len) begin                                               //if match vaild is 1
                valid <= 1'b1;
                match <= 1'b1;
            end
            else if(s_pointer == s_len  && pattern[p_pointer] != 8'h24) begin          //if till the end then vaild, except "$"
                valid <= 1'b1;
            end
            else begin
                case (pattern[p_pointer])
                    8'h5e: begin                                                        //"^"
                        if (s_pointer == 0 || string[s_pointer-1] == 8'h20) begin       //head or space
                            if (pattern[p_pointer+1]==string[s_pointer] || pattern[p_pointer+1]==8'h2e) begin
                                p_pointer <= p_pointer +2'd2;
                                match_index <= s_pointer;
                            end
                        end
                        else  p_pointer <= 1'd0;
                        s_pointer <= s_pointer +1'd1;
                    end
                    8'h24: begin                                                        //"$"
                        if (s_pointer == s_len || string[s_pointer] == 8'h20) begin
                            p_pointer<= p_pointer +1'd1;
                        end
                        else p_pointer <= 1'd0;
                        s_pointer <= s_pointer +1'd1;
                    end
                    8'h2e: begin                                                        //"." just pass by
                        if (p_pointer ==0) begin                                        //if "." is at the beginning
                            if (string[s_pointer] == pattern[p_pointer+1] && p_len>1) begin        //and if the second one is match & not only one "."
                                match_index <= s_pointer-1'd1;
                                p_pointer <= p_pointer +1'd1;
                            end
                            else begin
                                match_index <= s_pointer;
                                p_pointer <= p_pointer +1'd1;
                                s_pointer <= s_pointer +1'd1;
                            end
                        end
                        else begin
                            p_pointer <= p_pointer +1'd1;
                            s_pointer <= s_pointer +1'd1;
                        end
                    end
                    8'h2a: begin                                                        //"*"
                        ismul <=1'b1;                                                   //change some pattern value
                        mul_pointer <= p_pointer;
                        p_pointer <= p_pointer +1'd1;
                    end
                    default: begin                                                      //only words
                        if (string[s_pointer] == pattern[p_pointer]) begin
                            if (p_pointer == 0 && !ismul) match_index <= s_pointer;     //if have "*", don't update the value
                            p_pointer <= p_pointer +1'd1;
                        end
                        else begin
                            if (ismul) begin                                            //don't chcek from begin, position after "*"
                                p_pointer <= mul_pointer;
                            end
                            else p_pointer <= 1'd0;                                         //if not Continual, set to 0
                        end 
                        s_pointer <= s_pointer +1'd1;
                    end
                endcase
            end
        end
    end
    
end
endmodule
