module uart_rx
#(
parameter UART_BPS = 17'd9600,
parameter CLK_FREQ = 29'd400_000_000
)
(
	input wire 		clk,
	input wire 		rst_n,
	input wire 		rx,
	output reg 		[7:0] rx_data,
	output reg 		rx_valid
);

localparam BAUD_CNT_MAX  = CLK_FREQ/UART_BPS;

reg 		rx_reg1;
reg 		rx_reg2;
reg 		rx_reg3;
reg 		state_nedge;
reg 		work_en;
reg [3:0]	bit_cnt;
reg 		bit_flag;
reg [15:0]	baud_cnt;
reg [7:0] 	bit_data;
reg 		rx_flag;

//对输入的rx打两拍
always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		rx_reg1 <= 1'b1;
		rx_reg2 <= 1'b1;
		rx_reg3 <= 1'b1;
	end
	else begin
		rx_reg1 <= rx;
		rx_reg2 <= rx_reg1;
		rx_reg3 <= rx_reg2;
	end
end

//读取下降沿
always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		state_nedge <= 1'b0;
	else if((~rx_reg2) && (rx_reg3))
		state_nedge <= 1'b1;
	else
		state_nedge <= 1'b0;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		work_en <= 1'b0;
	else if(state_nedge == 1'b1)
		work_en <= 1'b1;
	else if((bit_cnt == 4'd8)&&(bit_flag == 1'b1))
		work_en <= 1'b0;
	else 
		work_en <= work_en;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		baud_cnt <= 13'd0;
	else if((baud_cnt == BAUD_CNT_MAX-1)||(work_en == 1'b0))
		baud_cnt <= 13'd0;
	else if(work_en == 1'b1)
		baud_cnt <= baud_cnt + 1'b1;
	else
		baud_cnt <= baud_cnt;
end	

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		bit_flag <= 1'b0;
	else if(baud_cnt == BAUD_CNT_MAX/2 - 1)
		bit_flag <= 1'b1;
	else 
		bit_flag <= 1'b0;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		bit_cnt <= 4'b0;
	else if((bit_cnt == 4'd8)&&(bit_flag == 1'b1))
		bit_cnt <= 4'b0;
	else if(bit_flag == 1'b1)
		bit_cnt <= bit_cnt + 1'b1;
	else
		bit_cnt <= bit_cnt;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		bit_data <= 8'b0;
	else if((bit_cnt >= 4'd1)&&(bit_cnt <= 4'd8)&&(bit_flag == 1'b1))
		bit_data <= {rx_reg3, bit_data[7:1]};
	else
		bit_data <= bit_data;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		rx_flag <= 1'b0;
	else if((bit_cnt == 4'd8)&&(bit_flag == 1'b1))
		rx_flag <= 1'b1;
	else
		rx_flag <= 1'b0;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		rx_data <= 8'd0;
		rx_valid <= 0;
	end
	else if(rx_flag == 1'b1)begin
		rx_data <= bit_data;
		rx_valid <= 1'b1;
	end
	else begin
		rx_data <= rx_data;
		rx_valid <= 1'b0;
	end
end


endmodule

