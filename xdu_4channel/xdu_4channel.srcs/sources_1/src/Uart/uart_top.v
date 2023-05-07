`timescale 1ns / 1ps

module uart_top(
	input				clk,
	input				rst_n,
	// 得到的cmd信号
	output reg [31:0]	cmd,
	output reg 			cmd_valid,
	// 输出的测量数据
	input  [39:0]		Out_data,
	input 				Out_data_valid,

	input				rx,
	output				tx
);

wire [7:0]	transmit_data;
reg 		transmit_flag;
reg 		next_data;
reg 		next_data_r;
wire[7:0]	receive_data;
wire 		receive_flag;
wire		tx_done;
wire		tx_busy;

wire 		uart_fifo_write_en;
wire [63:0]	uart_fifo_write_data;
reg  		uart_fifo_read_en;
wire [7:0]	uart_fifo_read_data;
wire 		uart_fifo_write_full;
wire 		uart_fifo_read_empty;

reg [7:0]	channel/* synthesis keep */;
reg [15:0]	value/* synthesis keep */;
reg [7:0]	mode/* synthesis keep */;

/*----------------------------发送数据--------------------------------------------*/

assign uart_fifo_write_data = {8'hff, Out_data, 8'haa, 8'haa};
assign uart_fifo_write_en = Out_data_valid;

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		next_data <= 1'd0;
		uart_fifo_read_en <= 1'd0;
	end
	else if(!tx_busy&&!(next_data||next_data_r)&&(!uart_fifo_read_empty))begin
		next_data <= 1'd1;
		uart_fifo_read_en <= 1'd1;
	end
	else begin
		next_data <= 1'd0;
		uart_fifo_read_en <= 1'd0;
	end
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		next_data_r <= 1'd0;
	else
		next_data_r <= next_data;
end

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)
		transmit_flag <= 1'd0;
	else if(next_data)
		transmit_flag <= 1'd1;
	else
		transmit_flag <= 1'd0;
end

assign transmit_data = uart_fifo_read_data;

uart_send_fifo uart_send_fifo_new(
	.clk 			(clk),
  	.srst 			(~rst_n),
  	.din			(uart_fifo_write_data),
  	.wr_en 			(uart_fifo_write_en),
  	.rd_en 			(uart_fifo_read_en),
  	.dout			(uart_fifo_read_data),
  	.full			(uart_fifo_write_full),
  	.empty			(uart_fifo_read_empty)
);


/*--------------------------解析CMD数据-------------------------------------------*/
reg [3:0]	frame_state/* synthesis keep */;
reg 		cnt;
localparam	CHECK_HEAD  = 0;
localparam	GET_MODE    = 1;
localparam  GET_CHANNEL = 2;
localparam	GET_VALUE	= 3;
localparam	CHECK_TAIL	= 4;

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		frame_state <= CHECK_HEAD;
		cmd_valid <= 1'b0;
		mode <= 0;
		cnt <= 0;
	end
	else begin
		case(frame_state)
			CHECK_HEAD:begin
				cmd_valid <= 1'b0;
				if(receive_flag==1'b1&&receive_data==8'hff)begin
					frame_state <= GET_MODE;
				end
			end

			GET_MODE:begin
				if(receive_flag==1'b1)begin
					mode <= receive_data;
					frame_state <= GET_CHANNEL;
				end
			end			

			GET_CHANNEL:begin
				if(receive_flag==1'b1)begin
					channel <= receive_data;
					frame_state <= GET_VALUE;
				end
			end

			GET_VALUE:begin
				if(receive_flag==1'b1)begin
					if (cnt==0) begin
						value[15:8] <= receive_data;
					end
					else begin
						value[7:0] <= receive_data;
						frame_state <= CHECK_TAIL;
					end
					cnt <= cnt + 1;
				end		
			end

			CHECK_TAIL:begin
				if(receive_flag==1'b1)begin
					if (receive_data==8'haa) begin
						cmd_valid <= 1'b1;
						cmd <= {mode, channel, value};					
					end
					frame_state <= CHECK_HEAD;	
				end		
				else 
					frame_state <= CHECK_TAIL;
			end
		endcase
	end
end

uart_sub 
#(
	.UART_BPS(17'd115200),	 	//比特率
	.CLK_FREQ(29'd50_000_000) 	//时钟频率
)
uart_sub_1
(
	.clk 			(clk), 				//系统时钟50MHz
	.rst_n			(rst_n), 			//全局复位
	.rx				(rx), 				//串口接收数据
	.transmit_data	(transmit_data),
	.transmit_flag	(transmit_flag),
	.receive_data	(receive_data),
	.receive_flag	(receive_flag),
	.tx 			(tx), 				//串口发送数据
	.tx_done 		(tx_done),
	.tx_busy		(tx_busy)
);


endmodule