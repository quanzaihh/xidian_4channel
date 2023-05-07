module Uart_Output(
	input		clk,
	input		rst_n,
	input [15:0]TEC_Temp1,	
	input [15:0]TEC_Temp2,	
	input [15:0]TEC_Temp3,	
	input [15:0]TEC_Temp4,
	input [16:0]Current_Voltage1,
	input [16:0]Current_Voltage2,
	input [16:0]Current_Voltage3,
	input [16:0]Current_Voltage4,
	input [3:0]	Open_state,	
	output reg [39:0]Out_data,
	output reg		 Out_data_valid	
);

reg [2:0]	state;
reg [31:0]	cnt;
always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		state <= 0;
		Out_data_valid <= 0;
	end
	else begin
		case(state)
			0:begin
				if (cnt==32'd1_000_000) begin
					state <= 1;
					cnt <= 0;
				end
				else begin
					cnt <= cnt + 1'b1;
				end
			end

			1:begin
				if (Open_state[0]) begin
					Out_data <= {8'h01, TEC_Temp1, Current_Voltage1[16], Current_Voltage1[14:0]};
					Out_data_valid <= 1'b1;
				end
				state <= 2;
			end

			2:begin
				if (Open_state[1]) begin
					Out_data <= {8'h02, TEC_Temp2, Current_Voltage2[16], Current_Voltage2[14:0]};
					Out_data_valid <= 1'b1;					
				end
				else begin
					Out_data_valid <= 1'b0;
				end
				state <= 3;
			end

			3:begin
				if (Open_state[2]) begin
					Out_data <= {8'h03, TEC_Temp3, Current_Voltage3[16], Current_Voltage3[14:0]};
					Out_data_valid <= 1'b1;					
				end
				else begin
					Out_data_valid <= 1'b0;
				end
				state <= 4;
			end

			4:begin
				if (Open_state[3]) begin
					Out_data <= {8'h04, TEC_Temp4, Current_Voltage4[16], Current_Voltage4[14:0]};
					Out_data_valid <= 1'b1;					
				end
				else begin
					Out_data_valid <= 1'b0;
				end
				state <= 5;
			end

			5:begin
				Out_data_valid <= 1'b0;
				if (cnt==32'd5_000_000) begin
					state <= 1;
					cnt <= 0;
				end
				else begin
					cnt <= cnt + 1'b1;
				end
			end
		endcase
	end
end

endmodule