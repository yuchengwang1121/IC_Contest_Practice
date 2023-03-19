`define min(a,b) ((a<b)? a:b)
module DT(
	input 			clk, 
	input			reset,
	input		[15:0]	sti_di,
	output	 		done ,
	output	   		sti_rd ,
	output	reg [9:0]	sti_addr ,
	input		[7:0]	res_di,
	output			res_wr ,
	output		res_rd ,
	output	reg [13:0]	res_addr ,
	output	reg [7:0]	res_do
	);

parameter [2:0] Getdata 	= 3'b000,
				Forward  	= 3'b001,
				Writedata 	= 3'b010,
				Backward 	= 3'b011,
				Finish   	= 3'b100;

reg [2:0] Cur_state, Next_state;
reg [7:0] window [0:3];
reg [3:0] pivot;
reg [7:0] N,S,Minimal;

assign sti_rd = (Cur_state == Getdata)? 1'b1: 1'b0;
assign res_rd = (Cur_state == Forward)? 1'b1: 1'b0;
assign res_wr = (Cur_state == Writedata)? 1'b1: 1'b0;

assign done = (Cur_state == Finish)? 1'b1: 1'b0;
assign back = (sti_di[pivot] == 0)? 1'b1:1'b0;

always @(posedge clk or posedge reset) begin
    if (~reset) Cur_state <= Getdata;
    else Cur_state <= Next_state;
end

always @(*) begin
	case(Cur_state)
	Getdata: begin
		Next_state = Forward;
	end
	Forward: Next_state = Writedata;
	Writedata : begin
		if(sti_addr == 10'd1023) Next_state = Backward;
		else  Next_state = Getdata;
	end
	// Backward:
	default:  Next_state = Finish;
	endcase
end

always @(posedge clk or posedge reset)begin
	if(~reset) begin
		sti_addr <= 10'b0;
		pivot <= 4'b1111;
	end 
	else begin
		case(Cur_state)
		Writedata: begin
			pivot <= pivot - 1'b1;
			if(pivot == 4'b0) sti_addr <= sti_addr + 1'b1;
		end
		endcase
	end
end

always @(posedge clk or posedge reset)begin		//res_addr control
	if(~reset) begin
		res_addr <= 14'b0;
	end
	else begin
		case(Cur_state)
		Getdata: begin
			if(sti_addr < 5'd16) res_addr <= res_addr + 1'b1;
			else res_addr <= res_addr - 8'd127;
		end
		Forward: begin
			if(sti_addr > 5'd15) res_addr <= res_addr + 8'd127;
		end
		Writedata: if(sti_addr > 5'd15) res_addr <= res_addr + 1'b1;
		endcase
	end
end


always @(posedge clk or posedge reset)begin
	if(~reset)begin
		{window[0], window[1], window[2], window[3]} <= 32'b0;
		N <= 8'b0;
		res_do <= 8'b0;
	end
	else begin
		case(Cur_state)
		Forward: begin
			if(res_addr > 9'd255)begin				//At Row 3, build the window
				res_do <= Minimal;
				if(res_addr % 8'd128 == 1)begin		//build the window
					{window[0], window[3]} <= 16'b0;
					window[2] <= res_di;
					window[1] <= N;
					N <= Minimal;
				end
				else begin							//slide the window
					window[0] <= window[1];
					window[1] <= window[2];
					window[2] <= res_di;
					window[3] <= Minimal;
				end
			end
		end
		default : res_do <= 8'b0;
		endcase
	end
end

always @(*) begin					//if back then 0, else find mini of window
	case(Cur_state)
	Forward : begin
		if(back)begin
			Minimal = 1'b0;
		end
		else begin					// Px.y = min (Pw, Pnw, Pn, Pne) + 1 
			Minimal = `min(`min(window[0], window[1]), `min(window[2], window[3])) + 1'b1;
		end
	end
	Backward : begin
		if(back)begin
			Minimal = 1'b0;
		end
		else begin					// Px.y = min (Px.y , min(Pe, Psw, Ps, Pse) + 1)
			Minimal = `min(res_di,`min(`min(window[0], window[1]), `min(window[2], window[3])) + 1'b1);
		end
	end
	endcase
	
end



endmodule
