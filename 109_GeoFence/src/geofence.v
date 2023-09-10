`define product(a,b,c,d) ((a*d) - (b*c))
`define len(a,b) (((a*a) + (b*b)))


module geofence ( clk,reset,X,Y,R,valid,is_inside);
input clk;
input reset;
input [9:0] X;
input [9:0] Y;
input [10:0] R;
output valid;
output is_inside;

parameter [2:0] Bulgeo  = 3'b000,       //Build Geofance sequence
                Arrange = 3'b001,       //Find arrange of the dot & lemgth of edge
                CalHex  = 3'b010,      //Calculate the Area
                CalTri  = 3'b011,
                Finish   = 3'b100;      //Finish and reset the signal

reg [2:0] v, sortCount;
reg [2:0] Cur_state, Next_state;
reg [10:0] Dotseq  [0:5][0:2];          //(X, Y ,R)
reg signed [10:0] Vector  [0:4][0:1];
reg signed [21:0] Product [0:3];
reg [21:0] Edge [0:5];
reg [10:0] S [0:5];
reg [21:0] hexarea, comarea;
reg  origin;
wire Bul_done, Arr_done;
integer i;

always @(posedge clk or posedge reset) begin
    if (reset) Cur_state <= Bulgeo;
    else Cur_state <= Next_state;
end

always@(*) begin
    case (Cur_state)
        Bulgeo:begin
            if(Bul_done) Next_state <= Arrange;
            else Next_state <= Bulgeo;
        end
        Arrange:begin
            if(Arr_done) Next_state <= CalHex;
            else Next_state <= Arrange;
        end
        CalHex:begin
            if(v == 3'd5) Next_state <= CalTri;
            else Next_state <= CalHex;
        end
        CalTri:begin
            if(v == 3'd5) Next_state <= Finish;
            else Next_state <= CalTri;
        end
        default: Next_state <= Bulgeo;  //Finish
    endcase
end

//function for sqrt
reg  [21:0] sqrt_in_0, sqrt_in_1;
wire [10:0] sqrt_out_0, sqrt_out_1;
DW_sqrt #(22, 0) S0(.a(sqrt_in_0), .root(sqrt_out_0));
DW_sqrt #(22, 0) S1(.a(sqrt_in_1), .root(sqrt_out_1));

//assign signal for control state
assign Bul_done  = ((Cur_state == Bulgeo) && (v == 3'd5))?1'b1: 1'b0;
assign Arr_done = (sortCount == 3'd6)?1'b1:1'b0;
assign valid = (Cur_state == Finish)?1'b1: 1'b0;
assign is_inside = (hexarea < comarea)?1'b0:1'b1;

always @(posedge clk or posedge reset) begin
    if (reset) begin
        for (i=0; i<5; i=i+1) begin
            Vector[i][0] <= 11'b0;
            Vector[i][1] <= 11'b0;
        end 
        for (i=0; i<6; i=i+1) begin
            Dotseq[i][0] <= 11'b0;
            Dotseq[i][1] <= 11'b0;
            Dotseq[i][2] <= 11'b0;
            S[i] <= 11'b0;
            Edge[i] <= 22'b0;
        end
        {hexarea, comarea} <= 44'b0;
        v <= 3'b0;
        sortCount <= 3'b0;
        origin <= 1'b1;
    end 
    else begin
        case (Cur_state)
            Bulgeo:begin
                if(origin) begin            //If is the first point
                    Dotseq[0][0] <= X;
                    Dotseq[0][1] <= Y;
                    Dotseq[0][2] <= R;
                    origin <= 1'b0;
                end
                else begin                  //Get the others vectors value
                    Vector[v][0] <= X - Dotseq[0][0];
                    Vector[v][1] <= Y - Dotseq[0][1];
                    Dotseq[v+1][2] <= R;
                    v <= v + 1'b1;
                end
            end
            Arrange:begin
                v <= 1'b0;
                sortCount <= sortCount +1'b1;
                if(sortCount == 3'd6) begin
                    for(i=1; i<6; i=i+1)begin           //Reduction from arranged Vector to arranged Dotseq
                        Dotseq[i][0] <= Vector[i-1][0] + Dotseq[0][0];
                        Dotseq[i][1] <= Vector[i-1][1] + Dotseq[0][1];
                    end
                end
                else if(sortCount[0] == 1'b0) begin     //Arrange the Vector when sortCount is even
                    for(i=0; i<4; i=i+2)begin
                        if(Product[i][21] == 1'b1) begin
                            {Dotseq[i+2][2], Dotseq[i+1][2]} <= {Dotseq[i+1][2], Dotseq[i+2][2]};
                            {Vector[i][0], Vector[i][1]} <= {Vector[i+1][0], Vector[i+1][1]};
                            {Vector[i+1][0], Vector[i+1][1]} <= {Vector[i][0], Vector[i][1]};
                        end
                    end
                end
                else  begin                             //Arrange the Vector when sortCount is odd
                    for(i=1; i<4; i=i+2)begin
                        if(Product[i][21] == 1'b1) begin
                            {Dotseq[i+2][2], Dotseq[i+1][2]} <= {Dotseq[i+1][2], Dotseq[i+2][2]};
                            {Vector[i][0], Vector[i][1]} <= {Vector[i+1][0], Vector[i+1][1]};
                            {Vector[i+1][0], Vector[i+1][1]} <= {Vector[i][0], Vector[i][1]};
                        end
                    end
                end
            end
            CalHex: begin
                if (v == 3'd5)begin
                    v <= 1'b0;
                    hexarea <= hexarea >> 1;    //The area is summary of half cross product
                    Edge[v] <= sqrt_out_0;
                    S[v] <= (Dotseq[0][2] + Dotseq[v][2] + sqrt_out_0) >> 1;
                end 
                else begin
                    if(v[2] != 1'b1) hexarea <= hexarea + Product[v];
                    v <= v + 1'b1;
                    Edge[v] <= sqrt_out_0;
                    S[v] <= (Dotseq[v][2] + Dotseq[v+1][2] + sqrt_out_0) >> 1;
                end
            end
            CalTri: begin
                comarea <= comarea + sqrt_out_0 * sqrt_out_1;           //add sqrt//
                v <= v + 1'b1;
            end
            default : begin             //Finish verify
                v <= 1'b0;
                origin <= 1'b1;
                hexarea <= 22'b0;
                comarea <= 22'b0;
                sortCount <= 3'b0; 
            end
        endcase
    end
end

always @(*) begin
    case (Cur_state)
        Arrange: begin                          //Calculate the product for bubble sort
            {sqrt_in_0, sqrt_in_1} = 44'b0;
            for (i=0 ;i<4; i=i+1) Product[i] = `product(Vector[i][0], Vector[i][1], Vector[i+1][0], Vector[i+1][1]);
        end
        CalHex: begin   
            sqrt_in_1 = 22'b0;
            for (i=0 ;i<4; i=i+1) Product[i] = `product(Vector[i][0], Vector[i][1], Vector[i+1][0], Vector[i+1][1]);

            if (v == 3'd5)sqrt_in_0 = `len((Dotseq[0][0] - Dotseq[v][0]), (Dotseq[0][1] - Dotseq[v][1]));
            else sqrt_in_0 = `len((Dotseq[v+1][0] - Dotseq[v][0]), (Dotseq[v+1][1] - Dotseq[v][1]));
        end
        CalTri: begin
            for(i=0 ;i<4; i=i+1) Product[i] = 22'b0;
            if (v == 3'd5)begin
                sqrt_in_0 = S[v] * (S[v]-Dotseq[v][2]);
                sqrt_in_1 = (S[v]-Dotseq[0][2]) * (S[v]-Edge[v]);
            end 
            else begin
                sqrt_in_0 = S[v] * (S[v]-Dotseq[v][2]);
                sqrt_in_1 = (S[v]-Dotseq[v+1][2]) * (S[v]-Edge[v]);
            end
        end
        default: begin
            {sqrt_in_0, sqrt_in_1} = 44'b0;
            for(i=0 ;i<4; i=i+1) Product[i] = 22'b0;
        end
    endcase
end
endmodule

