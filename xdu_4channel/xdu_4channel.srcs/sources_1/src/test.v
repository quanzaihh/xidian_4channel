module test_temp(
	input				clk,
	input				rst_n,
	input [3:0]			open_state,
	output reg[15:0] 	TEC1,
	output reg      	TEC1_valid			
);

reg [31:0]	cnt;
reg [2:0]	state;
reg 		turn;

always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		TEC1 <= 16'h8000;
		TEC1_valid <= 1'b0;
		cnt <= 0;
		state = 0;
		turn = 0;
	end
	else begin
		case(state)
			0:begin
				TEC1_valid <= 1'b0;
				if (cnt==3815) begin
					state <= 1;
					cnt <= 0;
				end
				else if (!open_state[0]) begin
					state <= 3;
				end
				else begin
					cnt <= cnt + 1'b1;
				end
			end

			1:begin
				if ((TEC1==16'hfffe&&turn==0)||(TEC1==16'h0001)&&(turn==1)) begin
					turn <= ~turn;
				end
				
				if (turn==0) begin
					TEC1 <= TEC1 + 1'b1; 
				end
				else begin
					TEC1 <= TEC1 - 1'b1;
				end
				TEC1_valid <= 1'b1;
				state <= 0;
			end

			3:begin
				TEC1 <= 16'h8000;
				TEC1_valid <= 1'b1;	
				cnt <= 0;
				state <= 4;
				turn <= 0;
			end

			4:begin
				TEC1_valid <= 1'b0;
				if (open_state[0]) begin
					state <= 0;
				end
			end
		endcase
	end
end

// always@(posedge clk or negedge rst_n)begin
// 	if (!rst_n) begin
// 		TEC1 <= 16'h8000;
// 		TEC1_valid <= 1'b0;
// 		cnt <= 0;
// 		state <= 0;
// 	end
// 	else begin
// 		case(state)
// 			0:begin
// 				if (open_state[0]) begin
// 					state <= 1;
// 				end
// 				else if (!open_state[0]) begin
// 					state <= 3;
// 				end
// 			end

// 			1:begin
// 				TEC1 <= 16'hffff;
// 				TEC1_valid <= 1'b1;
// 				state <= 2;
// 			end

// 			2:begin
// 				TEC1_valid <= 1'b0;
// 				if (cnt==32'd50_000_000) begin
// 					state <= 0;
// 				end
// 				else begin
// 					cnt <= cnt + 1'b1;
// 				end
// 			end

// 			3:begin
// 				TEC1 <= 16'h8000;
// 				TEC1_valid <= 1'b1;
// 				state <= 2;
// 			end
// 		endcase
// 	end
// end


endmodule

module test_current(
	input				clk,
	input				rst_n,
	input [3:0]			open_state,
	input 				cmd_full,
	output reg[15:0] 	LD1_Current,
	output reg      	LD1_Current_valid			
);

reg [2:0]	state;
reg [31:0]	cnt;
always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		LD1_Current <= 16'h0000;
		LD1_Current_valid <= 1'b0;
		state <= 0;
		cnt <= 0;
	end
	else begin
		case(state)
			0:begin
				if (cnt==32'd50_000) begin
					if (cmd_full!=1&&open_state[0]) begin
						LD1_Current_valid <= 1'b1;
						LD1_Current <= (LD1_Current==16'h0000)?16'hffff:16'h0000;
						state <= 1;
						cnt <= 0;
					end
				end
				else begin
					cnt <= cnt + 1'b1;
				end
			end

			1:begin
				LD1_Current_valid <= 1'b0;
				state <= 0;
			end
		endcase
	end
end

endmodule