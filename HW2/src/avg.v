module avg(din, reset, clk, ready, dout);
input reset, clk;
input [15:0] din;
output reg ready; 
output reg [15:0] dout;

reg[15:0] fifo[11:0];     //FIFO ram to store num
reg[20:0] sum;
reg[15:0] avg;
reg[4:0] counter;       //at most 12 number
reg[15:0] temp;
reg[4:0] out;
integer j;

always @(posedge clk or posedge reset) begin  //intitial setup & count
    if(reset)begin                            //reset 0->1, reset "ready" 0; "counter" 0
        ready <= 1'b0;
        sum <= 1'b0;
        avg <= 1'b0;
        // dout <= 1'b0;
        counter <= 1'b0;
        out <= 1'b0;
        temp <=1'b0;
    end
    else begin
        if(counter != 4'd12)begin
            fifo[counter] <= din;
            sum <= sum + din;
            counter <= counter+1'b1; //not 12 number yet 
        end
    end
end

always @(posedge clk) begin
    if(ready)begin
        avg = sum/4'd12;
        out = 4'd11;                            //initial out value

        if(fifo[11]>avg)begin
            temp = fifo[11]-avg;                //initial temp value
        end
        else begin
           temp = avg-fifo[11];
        end

        for ( j=0 ;j<11 ; j=j+1) begin        //for loop check all element
            if(fifo[j]>avg)begin            //if element > avg
                if((fifo[j]-avg) < temp)begin
                    temp = fifo[j] - avg;
                    out = j;
                end
            end
            else begin                      //else if element < avg
                if((avg-fifo[j]) <= temp)begin
                    temp = avg - fifo[j];
                    out = j;
                end
            end
        end

        dout = fifo[out];       //output

        sum = sum - fifo[0];    //fifo
        fifo[0] = fifo[1];
        fifo[1] = fifo[2];
        fifo[2] = fifo[3];
        fifo[3] = fifo[4];
        fifo[4] = fifo[5];
        fifo[5] = fifo[6];
        fifo[6] = fifo[7];
        fifo[7] = fifo[8];
        fifo[8] = fifo[9];
        fifo[9] = fifo[10];
        fifo[10] = fifo[11];
        fifo[11] = din;
        sum = sum + din;

    end
end

always @(negedge clk) begin     //readt need to be set 1 half before dout
    if(counter == 4'd12)
    ready <= 1'b1;
end

endmodule
