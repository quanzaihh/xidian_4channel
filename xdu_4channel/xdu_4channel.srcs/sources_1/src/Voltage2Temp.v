`timescale 1ns / 1ps

module Voltage2Temp(
	input				clk,
	input				rst_n,
	input [16:0]		TEC_Voltage1,
	input [16:0]		TEC_Voltage2,
	input [16:0]		TEC_Voltage3,
	input [16:0]		TEC_Voltage4,
	input 				Voltage_refresh,
	input [3:0]			Channel_state,

	output reg [15:0]   TEC_Temp1,
	output reg [15:0]   TEC_Temp2,
	output reg [15:0]   TEC_Temp3,
	output reg [15:0]   TEC_Temp4
);

`define Resister_3930

`ifdef Resister_3435
localparam V_0 = 17'h016bd;
localparam V_1 = 17'h01ba7;
localparam V_2 = 17'h02112;
localparam V_3 = 17'h026e9;
localparam V_4 = 17'h02d0e;
localparam V_5 = 17'h03360;
localparam V_6 = 17'h039bc;
localparam V_7 = 17'h04000;
localparam V_8 = 17'h04610;
localparam V_9 = 17'h04bd4;
localparam V_10 = 17'h0513a;
localparam V_11 = 17'h05637;
localparam V_12 = 17'h05ac6;
localparam V_13 = 17'h05ee7;
localparam V_14 = 17'h0629c;
localparam V_15 = 17'h065eb;
localparam V_16 = 17'h068dc;

localparam W_1 = 24'h412353;
localparam W_2 = 24'h3b12e1;
localparam W_3 = 24'h36cced;
localparam W_4 = 24'h34154f;
localparam W_5 = 24'h32a0b4;
localparam W_6 = 24'h32526e;
localparam W_7 = 24'h330fdf;
localparam W_8 = 24'h34c989;
localparam W_9 = 24'h378199;
localparam W_10 = 24'h3b4c49;
localparam W_11 = 24'h4022b0;
localparam W_12 = 24'h462f6c;
localparam W_13 = 24'h4d8b22;
localparam W_14 = 24'h565374;
localparam W_15 = 24'h60acac;
localparam W_16 = 24'h6ce28f;

localparam b_1 = 40'h0849446738;
localparam b_2 = 40'h07a1930be0;
localparam b_3 = 40'h0714418937;
localparam b_4 = 40'h06aa872b02;
localparam b_5 = 40'h0668f41f21;
localparam b_6 = 40'h06593f7ced;
localparam b_7 = 40'h0683f7ced9;
localparam b_8 = 40'h06f2631f8a;
localparam b_9 = 40'h07b0e21965;
localparam b_10 = 40'h08d067381d;
localparam b_11 = 40'h0a595182a9;
localparam b_12 = 40'h0c62e2eb1c;
localparam b_13 = 40'h0efed0e560;
localparam b_14 = 40'h124044d013;
localparam b_15 = 40'h163cb0f27b;
localparam b_16 = 40'h1b1923a29c;
`elsif Resister_3930
localparam V_0 = 17'h0137a;
localparam V_1 = 17'h0185a;
localparam V_2 = 17'h01de7;
localparam V_3 = 17'h02417;
localparam V_4 = 17'h02ac4;
localparam V_5 = 17'h031c3;
localparam V_6 = 17'h038e7;
localparam V_7 = 17'h04000;
localparam V_8 = 17'h046e3;
localparam V_9 = 17'h04d6d;
localparam V_10 = 17'h05381;
localparam V_11 = 17'h05911;
localparam V_12 = 17'h05e13;
localparam V_13 = 17'h06282;
localparam V_14 = 17'h0666b;
localparam V_15 = 17'h069d5;
localparam V_16 = 17'h06ccd;
localparam W_1 = 24'h41af8d;
localparam W_2 = 24'h39a158;
localparam W_3 = 24'h33b78d;
localparam W_4 = 24'h2ff29f;
localparam W_5 = 24'h2dbcbc;
localparam W_6 = 24'h2cd1a9;
localparam W_7 = 24'h2d13d7;
localparam W_8 = 24'h2e77ef;
localparam W_9 = 24'h30f645;
localparam W_10 = 24'h34a1a9;
localparam W_11 = 24'h398cfd;
localparam W_12 = 24'h3fe7ef;
localparam W_13 = 24'h482116;
localparam W_14 = 24'h51dc18;
localparam W_15 = 24'h5dc604;
localparam W_16 = 24'h6bc22d;
localparam b_1 = 40'h077f7e90ff;
localparam b_2 = 40'h06bb573eab;
localparam b_3 = 40'h060a83e425;
localparam b_4 = 40'h05827a0f90;
localparam b_5 = 40'h0523f14120;
localparam b_6 = 40'h04f640b780;
localparam b_7 = 40'h0504f5c28f;
localparam b_8 = 40'h055dfbe76c;
localparam b_9 = 40'h060ebd3c36;
localparam b_10 = 40'h072ad77318;
localparam b_11 = 40'h08c59b3d07;
localparam b_12 = 40'h0afb9f559b;
localparam b_13 = 40'h0e012f1a9f;
localparam b_14 = 40'h11bfb15b57;
localparam b_15 = 40'h1683d8adab;
localparam b_16 = 40'h1c4bd8adab;
`endif

// 依次遍历4个通道，并将他们转化为温度
localparam	WAIT_VOLTAGE_REFRESH= 3'd0;
localparam	SELECT_CHANNEL		= 3'd1;
localparam  SELECT_PARAMETER	= 3'd2;
localparam	WAIT_MUL			= 3'd3;
localparam	FINISH				= 3'd4;

reg [2:0]	Change_state;
reg [2:0]	channel;
reg [16:0]	Voltage_reg;
reg [23:0]	W;
reg [39:0]	b;
wire[39:0]	p;
wire[39:0]	p_n;
reg [15:0]	Temp;	
reg [3:0]	cnt;
reg 		CE;
wire[39:0]	PCOUT;

assign p_n = (p[39])?(40'hffffffffff-p+1'b1):{1'b1, p[38:0]};

always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		Change_state <= WAIT_VOLTAGE_REFRESH;
		cnt <= 0;
		W <= 0;
		b <= 0;
		CE <= 0;
		Voltage_reg <= 0;
	end
	else begin
		case(Change_state)
			WAIT_VOLTAGE_REFRESH:begin
				if (Voltage_refresh) begin
					Change_state <= SELECT_CHANNEL;
					channel <= 0;
				end
			end

			SELECT_CHANNEL:begin
				if (channel!=4) begin
					if (Channel_state[channel]==0) begin
						Temp <= 16'hffff;
						Change_state <= FINISH;
					end
					else begin
						Change_state <= SELECT_PARAMETER;
						case(channel)
							0:Voltage_reg <= TEC_Voltage1;
							1:Voltage_reg <= TEC_Voltage2;
							2:Voltage_reg <= TEC_Voltage3;
							3:Voltage_reg <= TEC_Voltage4;
						endcase
					end
				end
				else begin
					Change_state <= WAIT_VOLTAGE_REFRESH;
				end
			end

			SELECT_PARAMETER:begin
				if (Voltage_reg <= V_0) begin
					Temp <= 16'hffff;
					Change_state <= FINISH;
				end
				else if (Voltage_reg <= V_1) begin
					W <= W_1;
					b <= b_1;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_2) begin
					W <= W_2;
					b <= b_2;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_3) begin
					W <= W_3;
					b <= b_3;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_4) begin
					W <= W_4;
					b <= b_4;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_5) begin
					W <= W_5;
					b <= b_5;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_6) begin
					W <= W_6;
					b <= b_6;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_7) begin
					W <= W_7;
					b <= b_7;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_8) begin
					W <= W_8;
					b <= b_8;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_9) begin
					W <= W_9;
					b <= b_9;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_10) begin
					W <= W_10;
					b <= b_10;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_11) begin
					W <= W_11;
					b <= b_11;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_12) begin
					W <= W_12;
					b <= b_12;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_13) begin
					W <= W_13;
					b <= b_13;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_14) begin
					W <= W_14;
					b <= b_14;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_15) begin
					W <= W_15;
					b <= b_15;
					Change_state <= WAIT_MUL;
				end
				else if (Voltage_reg <= V_16) begin
					W <= W_16;
					b <= b_16;
					Change_state <= WAIT_MUL;
				end
				CE <= 1'b1;
			end

			WAIT_MUL:begin
				if (cnt==5) begin
					Temp <= {p_n[39], p_n[36:22]};
					Change_state <= FINISH;
					cnt <= 0;
				end
				else begin
					cnt <= cnt + 1'b1;
				end
			end

			FINISH:begin
				CE <= 1'b0;
				case(channel)
					0:TEC_Temp1 <= Temp;
					1:TEC_Temp2 <= Temp;
					2:TEC_Temp3 <= Temp;
					3:TEC_Temp4 <= Temp;
				endcase
				channel <= channel + 1'b1;
				Change_state <= SELECT_CHANNEL;
			end
		endcase
	end
end	

MULTI_Voltage2temp MULTI_Voltage2temp_new(
    .CLK        (clk),
    .CE         (CE),
    .SCLR       (~rst_n),
    .A          (W),
    .B          (Voltage_reg),
    .C          (b),
    .SUBTRACT   (1),
    .P          (p),
    .PCOUT      (PCOUT)
);

endmodule