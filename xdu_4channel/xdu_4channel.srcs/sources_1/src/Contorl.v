`timescale 1ns / 1ps

module Control(
	input			clk,
	input			rst_n,

	input  			DAC1_init_done,
	input  			DAC2_init_done,

	output reg		LD1_reverse_voltage_valid,
	output reg		LD2_reverse_voltage_valid,
	output reg		LD3_reverse_voltage_valid,
	output reg		LD4_reverse_voltage_valid,
	output reg[15:0]LD1_reverse_voltage,
	output reg[15:0]LD2_reverse_voltage,
	output reg[15:0]LD3_reverse_voltage,
	output reg[15:0]LD4_reverse_voltage,
	output reg		LD1_Current_valid,
	output reg		LD2_Current_valid,
	output reg		LD3_Current_valid,
	output reg		LD4_Current_valid,
	output reg[15:0]LD1_Current,
	output reg[15:0]LD2_Current,
	output reg[15:0]LD3_Current,
	output reg[15:0]LD4_Current,
	output reg[3:0] change_target_temp,
	output reg[15:0]target_temp,

	output reg[7:0]	DAC1_Channel_en,
	output reg		DAC1_Channel_en_valid,
	output reg[7:0]	DAC2_Channel_en,
	output reg		DAC2_Channel_en_valid,

	input  [31:0]	cmd,
	input  			cmd_valid,

	output reg[3:0]	channel_state,

	output reg [1:0]	set_P_I_valid,
	output reg [15:0]	set_P,
	output reg [15:0]	set_I,
	output reg [15:0]	set_D
);

// mode parameter
localparam	OPEN_CMD 			= 8'h00;
localparam	CHANGE_TEMP_CMD		= 8'h01;
localparam	CHANGE_VOLTAGE_CMD	= 8'h02;
localparam	CHANGE_CURRENT_CMD	= 8'h03;
localparam	CLOSE_CMD 			= 8'h04;
localparam  SET_P_I_CMD 		= 8'h05;
//state parameter
localparam	WAIT_INIT		= 4'd0;
localparam	WAIT_FOR_CMD 	= 4'd1;
localparam	OPEN			= 4'd2;
localparam	CHANGE_VOLTAGE	= 4'd3;
localparam	CHANGE_CURRENT  = 4'd4;
localparam	CHANGE_TEMP		= 4'd5;
localparam  CLOSE 			= 4'd6;
localparam  FINISH			= 4'd7;
localparam  SET_P_I			= 4'd8;

reg [3:0]		control_state/* synthesis keep */;
reg [7:0]		cmd_channel/* synthesis keep */;
reg [15:0]		cmd_data/* synthesis keep */;
reg [7:0]		DA1_open_state/* synthesis keep */;
reg [7:0]		DA2_open_state/* synthesis keep */;

always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		control_state <= WAIT_INIT;
		LD1_reverse_voltage_valid <= 1'b0;
		LD2_reverse_voltage_valid <= 1'b0;
		LD3_reverse_voltage_valid <= 1'b0;
		LD4_reverse_voltage_valid <= 1'b0;
		LD1_Current_valid <= 1'b0;
		LD2_Current_valid <= 1'b0;
		LD3_Current_valid <= 1'b0;
		LD4_Current_valid <= 1'b0;
		change_target_temp <= 4'b0000;
		DAC1_Channel_en_valid <= 1'b0;
		DAC2_Channel_en_valid <= 1'b0;
		DA1_open_state <= 8'b00001100;
		DA2_open_state <= 8'b00000011;
		channel_state <= 4'b0000;
		DAC1_Channel_en <= 8'b00000000;
		DAC2_Channel_en <= 8'b00000000;
		LD1_reverse_voltage <= 16'h0000;
		LD2_reverse_voltage <= 16'h0000;
		LD3_reverse_voltage <= 16'h0000;
		LD4_reverse_voltage <= 16'h0000;
		target_temp <= 16'h0000;
		LD1_Current <= 16'h0000;
		LD2_Current <= 16'h0000;
		LD3_Current <= 16'h0000;
		LD4_Current <= 16'h0000;
		set_P_I_valid <= 2'b00;
	end
	else begin
		case(control_state)
			WAIT_INIT:begin
				if (DAC1_init_done&DAC2_init_done) begin
					control_state <= WAIT_FOR_CMD;
				end
			end

			WAIT_FOR_CMD:begin
				if (cmd_valid) begin
					if (cmd[31:24]==CHANGE_VOLTAGE_CMD) begin
						control_state <= CHANGE_VOLTAGE;
					end
					else  if (cmd[31:24]==OPEN_CMD) begin
						control_state <= OPEN;
					end
					else if (cmd[31:24]==CHANGE_TEMP_CMD) begin
						control_state <= CHANGE_TEMP;
					end
					else if (cmd[31:24]==CHANGE_CURRENT_CMD) begin
						control_state <= CHANGE_CURRENT;
					end
					else if (cmd[31:24]==CLOSE_CMD) begin
						control_state <= CLOSE;
					end
					else if (cmd[31:24]==SET_P_I_CMD) begin
						control_state <= SET_P_I;
					end
					cmd_channel <= cmd[23:16];
					cmd_data <= cmd[15:0];
				end
			end

			CHANGE_VOLTAGE:begin
				case(cmd_channel)
					8'd1:begin
						LD1_reverse_voltage_valid <= 1'b1;
						LD1_reverse_voltage <= cmd_data;
					end
					8'd2:begin
						LD2_reverse_voltage_valid <= 1'b1;
						LD2_reverse_voltage <= cmd_data;
					end
					8'd3:begin
						LD3_reverse_voltage_valid <= 1'b1;
						LD3_reverse_voltage <= cmd_data;
					end
					8'd4:begin
						LD4_reverse_voltage_valid <= 1'b1;
						LD4_reverse_voltage <= cmd_data;
					end
				endcase
				control_state <= FINISH;
			end

			CHANGE_TEMP:begin
				case(cmd_channel)
					8'd1:begin
						change_target_temp <= 4'b0001;
					end
					8'd2:begin
						change_target_temp <= 4'b0010;
					end
					8'd3:begin
						change_target_temp <= 4'b0100;
					end
					8'd4:begin
						change_target_temp <= 4'b1000;
					end
				endcase
				target_temp <= cmd_data;
				control_state <= FINISH;
			end

			CHANGE_CURRENT:begin
				case(cmd_channel)
					8'd1:begin
						LD1_Current_valid <= 1'b1;
						LD1_Current <= cmd_data;
					end
					8'd2:begin
						LD2_Current_valid <= 1'b1;
						LD2_Current <= cmd_data;
					end
					8'd3:begin
						LD3_Current_valid <= 1'b1;
						LD3_Current <= cmd_data;
					end
					8'd4:begin
						LD4_Current_valid <= 1'b1;
						LD4_Current <= cmd_data;
					end
				endcase	
				control_state <= FINISH;			
			end

			OPEN:begin
				case(cmd_channel)
					8'd1:begin
						DA1_open_state <= DA1_open_state | 8'b01010100;
						DAC1_Channel_en <= DA1_open_state | 8'b01010100;
						DAC1_Channel_en_valid <= 1'b1;
						channel_state[0] <= 1'b1;
						LD1_reverse_voltage <= 16'h0000;
						LD1_reverse_voltage_valid <= 1'b1; 
						LD1_Current <= 16'h0000;
						LD1_Current_valid <= 1'b1;
					end
					8'd2:begin
						DA1_open_state <= DA1_open_state | 8'b10101000;
						DAC1_Channel_en <= DA1_open_state | 8'b10101000;;
						DAC1_Channel_en_valid <= 1'b1;
						channel_state[1] <= 1'b1;
						LD2_reverse_voltage <= 16'h0000;
						LD2_reverse_voltage_valid <= 1'b1; 
						LD2_Current <= 16'h0000;
						LD2_Current_valid <= 1'b1;
					end
					8'd3:begin
						DA2_open_state <= DA2_open_state | 8'b01010001;
						DAC2_Channel_en <= DA2_open_state | 8'b01010001;
						DAC2_Channel_en_valid <= 1'b1;
						channel_state[2] <= 1'b1;
						LD3_reverse_voltage <= 16'h0000;
						LD3_reverse_voltage_valid <= 1'b1; 
						LD3_Current <= 16'h0000;
						LD3_Current_valid <= 1'b1;
					end
					8'd4:begin
						DA2_open_state <= DA2_open_state | 8'b10100010;
						DAC2_Channel_en <= DA2_open_state | 8'b10100010;
						DAC2_Channel_en_valid <= 1'b1;
						channel_state[3] <= 1'b1;
						LD4_reverse_voltage <= 16'h0000;
						LD4_reverse_voltage_valid <= 1'b1; 
						LD4_Current <= 16'h0000;
						LD4_Current_valid <= 1'b1;
					end
				endcase
				control_state <= FINISH;
			end

			CLOSE:begin
				case(cmd_channel)
					8'd1:begin
						DA1_open_state <= DA1_open_state & 8'b10101111;
						DAC1_Channel_en <= DA1_open_state & 8'b10101111;
						DAC1_Channel_en_valid <= 1'b1;
						channel_state[0] <= 1'b0;
					end
					8'd2:begin
						DA1_open_state <= DA1_open_state & 8'b01011111;
						DAC1_Channel_en <= DA1_open_state & 8'b01011111;;
						DAC1_Channel_en_valid <= 1'b1;
						channel_state[1] <= 1'b0;
					end
					8'd3:begin
						DA2_open_state <= DA2_open_state & 8'b10101111;
						DAC2_Channel_en <= DA2_open_state & 8'b10101111;
						DAC2_Channel_en_valid <= 1'b1;
						channel_state[2] <= 1'b0;
					end
					8'd4:begin
						DA2_open_state <= DA2_open_state & 8'b01011111;
						DAC2_Channel_en <= DA2_open_state & 8'b01011111;
						DAC2_Channel_en_valid <= 1'b1;
						channel_state[3] <= 1'b0;
					end
				endcase
				control_state <= FINISH;
			end

			SET_P_I:begin
				if(cmd_channel==0)begin
					set_P <= cmd_data;
					set_P_I_valid <= 2'b01;					
				end
				else if (cmd_channel==1) begin
					set_I <= cmd_data;
					set_P_I_valid <= 2'b10;
				end 
				else if (cmd_channel==2) begin
					set_D <= cmd_data;
					set_P_I_valid <= 2'b11;
				end 
				control_state <= FINISH;
			end

			FINISH:begin
				LD1_reverse_voltage_valid <= 1'b0;
				LD2_reverse_voltage_valid <= 1'b0;
				LD3_reverse_voltage_valid <= 1'b0;
				LD4_reverse_voltage_valid <= 1'b0;
				LD1_Current_valid <= 1'b0;
				LD2_Current_valid <= 1'b0;
				LD3_Current_valid <= 1'b0;
				LD4_Current_valid <= 1'b0;
				change_target_temp <= 4'b0000;
				DAC1_Channel_en_valid <= 1'b0;
				DAC2_Channel_en_valid <= 1'b0;
				control_state <= WAIT_FOR_CMD;
				set_P_I_valid <= 2'b00;
			end
		endcase
	end
end


endmodule