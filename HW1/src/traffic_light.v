module traffic_light (
  input  clk,
  input  rst,
  input  pass,
  output reg R,
  output reg G,
  output reg Y
);
    parameter   Green = 3'b000;     //State 0
    parameter   None = 3'b001;      //State 1
    parameter   Yellow = 3'b010;    //State 2
    parameter   Red = 3'b011;       //State 3
    parameter   cnt_zero = 11'd0;

    reg[2:0]    s_cur;
    reg[2:0]    s_next;
    reg[10:0]   count;
    reg[1:0]    g_time; //green has 3 state

    always @(posedge clk or posedge rst) begin  //sequential
        if(rst)begin    //intial signal
            s_cur <= Green;
            g_time <= 2'b00;
            count <= cnt_zero;
        end
        else begin
            s_cur <= s_next;
            count <= count +1'b1;
        end
        if(pass)begin                //donot put at another always !!!!!!!!
            if({g_time,s_cur} != {2'b00,Green})begin
                s_cur <= Green;     //change to initial state
                g_time <= 2'b00;
                count <= cnt_zero; //reset count to 0 cycle 
            end
        end
    end

    always @(*) begin   //main FSA ,Combination
        case(s_cur)
            Green:
                case ({g_time,count})
                    {2'b00,11'd1024}:begin  //00 is initial
                        s_next = None;
                        count = cnt_zero; //reset count to 0 cycle
                    end
                    {2'b01,11'd128}:begin   //01 first green
                        s_next = None;
                        count = cnt_zero; //reset count to 0 cycle
                    end
                    {2'b10,11'd128}:begin   //10 second green
                        s_next = Yellow;
                        g_time = 2'b00;   //cnt_zero green_time
                        count = cnt_zero; //reset count to 0 cycle
                    end
                    default: s_next = Green;
                endcase
            Yellow:
                case (count)
                    11'd512: begin
                       s_next = Red;  //after 512cycle turn red
                       count = cnt_zero; //reset count to 0 cycle
                    end
                    default: s_next = Yellow;
                endcase
            Red:
                case (count)
                    11'd1024: begin
                       s_next = Green;  //after 512cycle turn green
                       count = cnt_zero; //reset count to 0 cycle
                    end
                    default: s_next = Red;
                endcase
            None:
                case ({g_time,count})
                    {2'b00,11'd128}:begin
                        s_next = Green;
                        g_time = 2'b01;   ////change from None1 to Green1
                        count = cnt_zero; //reset count to 0 cycle
                    end
                    {2'b01,11'd128}:begin
                        s_next = Green;
                        g_time = 2'b10;   //change from None2 to Green2
                        count = cnt_zero; //reset count to 0 cycle
                    end
                    default: s_next = None;
                endcase
        endcase
    end

    always @(s_next) begin //Combination，dont use  clk，form the 2C1S
        case(s_next)
        Green:  {G,Y,R} <= 3'b100;
        Yellow: {G,Y,R} <= 3'b010;
        Red:    {G,Y,R} <= 3'b001;
        None:   {G,Y,R} <= 3'b000;
        endcase
    end

endmodule
