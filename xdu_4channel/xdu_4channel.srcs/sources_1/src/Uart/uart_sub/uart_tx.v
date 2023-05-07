module uart_tx
#(
parameter UART_BPS = 17'd9600,
parameter CLK_FREQ = 29'd400_000_000
)
(
	input wire 		clk,
	input wire 		rst_n,
	input wire 		[7:0] tx_data,
	input wire 		tx_flag,
	output reg 		tx,
	output reg		tx_done,
	output 			tx_busy
);

localparam BAUD_CNT_MAX  = CLK_FREQ/UART_BPS;

reg 			work_en;
reg [15:0] 		baud_cnt; 
reg [3:0] 		bit_cnt;
reg 			bit_flag;

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		work_en <= 1'b0;
		tx_done <= 1'b0;
	end
	else if(tx_flag == 1'b1)begin
		work_en <= 1'b1;
		tx_done <= 1'b0;
	end
	else if((bit_flag == 1'b1)&&(bit_cnt == 4'd10))begin
		work_en <= 1'b0;
		tx_done <= 1'b1;
	end
	else begin
		work_en <= work_en;
		tx_done <= 1'b0;
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		baud_cnt <= 13'b0;
	else if((baud_cnt == BAUD_CNT_MAX - 1)||(work_en == 1'b0))
		baud_cnt <= 13'b0;
	else if(work_en == 1'b1)
		baud_cnt <= baud_cnt + 1;
	else 
		baud_cnt <= baud_cnt;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		bit_flag <= 1'b0;
	else if(baud_cnt == 13'b1)
		bit_flag <= 1'b1;
	else
		bit_flag <= 1'b0;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		bit_cnt <= 4'b0;
	else if((bit_flag == 1'b1)&&(bit_cnt == 4'd10))
		bit_cnt <= 4'b0;
	else if((bit_flag == 1'b1)&&(work_en == 1'b1))
		bit_cnt <= bit_cnt + 1'b1;
	else 
		bit_cnt <= bit_cnt;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		tx <= 1'b1;
	else if(bit_flag == 1'b1)begin
		case(bit_cnt)
			0:tx <= 1'b0;
			1:tx <= tx_data[0];
			2:tx <= tx_data[1];
			3:tx <= tx_data[2];
			4:tx <= tx_data[3];
			5:tx <= tx_data[4];
			6:tx <= tx_data[5];
			7:tx <= tx_data[6];
			8:tx <= tx_data[7];
			9:tx <= 1'b1;
			default: tx <= 1'b1;
		endcase 
	end
	else 
		tx <= tx;
end

assign tx_busy = work_en;

endmodule

