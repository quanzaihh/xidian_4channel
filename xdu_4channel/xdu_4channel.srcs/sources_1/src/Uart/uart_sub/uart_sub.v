module uart_sub
#(
parameter UART_BPS = 17'd9600,	 		//比特率
parameter CLK_FREQ = 29'd400_000_000 	//时钟频率
)
(
	input wire 				clk , 				//系统时钟50MHz
	input wire 				rst_n , 			//全局复位
	input wire 				rx , 				//串口接收数据
	input 		[7:0] 		transmit_data,
	input wire 				transmit_flag,
	output 		[7:0] 		receive_data,
	output wire 			receive_flag,
	output wire 			tx, 				//串口发送数据
	output wire				tx_done,
	output wire				tx_busy
);

//------------------------uart_rx_inst------------------------
uart_rx
#(
.UART_BPS (UART_BPS), 			//串口波特率
.CLK_FREQ (CLK_FREQ) 			//时钟频率
)
uart_rx_inst
(
.clk 		(clk ), 			//input sys_clk
.rst_n 		(rst_n ), 			//input sys_rst_n
.rx 		(rx ), 				//input rx

.rx_data 	(receive_data ), 	//output [7:0] po_data
.rx_valid 	(receive_flag ) 	//output po_flag
);

//------------------------uart_tx_inst------------------------
uart_tx
#(
.UART_BPS (UART_BPS), 			//串口波特率
.CLK_FREQ (CLK_FREQ) 			//时钟频率
)
uart_tx_inst
(
.clk 		(clk ), 			//input sys_clk
.rst_n 		(rst_n ), 			//input sys_rst_n
.tx_data 	(transmit_data ), 	//input [7:0] pi_data
.tx_flag 	(transmit_flag ), 	//input pi_flag
.tx 		(tx ), 						//output tx
.tx_done 	(tx_done),
.tx_busy	(tx_busy)
);

endmodule