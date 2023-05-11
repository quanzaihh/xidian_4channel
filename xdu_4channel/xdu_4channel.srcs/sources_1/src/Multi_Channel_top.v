`timescale 1ns / 1ps

module Multi_Channel_top(
	input		clk,
	input		rst_n,

	output		DAC1_MOSI,
	output  	DAC1_SCLK,
	output  	DAC1_CS,
	output  	DAC1_LDAC,
	output  	DAC1_RST,

	
	input  		DAC1_MISO,
	output		DAC2_MOSI,
	output  	DAC2_SCLK,
	output  	DAC2_CS,
	output  	DAC2_LDAC,
	output  	DAC2_RST,
	input  		DAC2_MISO,

	input  		rx,
	output 		tx,

	input [15:0]AD_data_1,
	input  		AD_busy_1,
	input		AD_first_data_1,
	output[2:0] AD_os_1,
	output 		AD_cs_1,
	output 		AD_rd_1,
	output 		AD_reset_1,
	output 		AD_convstab_1
);

wire 		DAC1_init_done;
wire  		DAC2_init_done;
wire  		LD1_reverse_voltage_valid;
wire  		LD2_reverse_voltage_valid;
wire  		LD3_reverse_voltage_valid;
wire  		LD4_reverse_voltage_valid;
wire [15:0]	LD1_reverse_voltage;
wire [15:0]	LD2_reverse_voltage;
wire [15:0]	LD3_reverse_voltage;
wire [15:0]	LD4_reverse_voltage;
wire  		LD1_Current_valid;
wire  		LD2_Current_valid;
wire  		LD3_Current_valid;
wire  		LD4_Current_valid;
wire [15:0]	LD1_Current;
wire [15:0]	LD2_Current;
wire [15:0]	LD3_Current;
wire [15:0]	LD4_Current;
wire 		TEC1_valid;
wire 		TEC2_valid;
wire 		TEC3_valid;
wire 		TEC4_valid;
(* keep = "true" *)wire [15:0] TEC1;
wire [15:0] TEC2;
wire [15:0] TEC3;
wire [15:0] TEC4;
wire [7:0]  DAC1_Channel_en;
wire [7:0]	DAC2_Channel_en;
wire 		DAC1_Channel_en_valid;
wire 		DAC2_Channel_en_valid;
wire [3:0]	Channel_state;

(* keep = "true" *)wire [15:0]	TEC_Temp1;
wire [15:0]	TEC_Temp2;
wire [15:0]	TEC_Temp3;
wire [15:0]	TEC_Temp4;
wire [16:0]	TEC_Voltage1;
wire [16:0]	TEC_Voltage2;
wire [16:0]	TEC_Voltage3;
wire [16:0]	TEC_Voltage4;
wire [16:0]	Current_Voltage1;
wire [16:0]	Current_Voltage2;
wire [16:0]	Current_Voltage3;
wire [16:0]	Current_Voltage4;
wire [31:0]	cmd;
wire  		cmd_valid;
wire [39:0]	Out_data;
wire 		Out_data_valid;
wire 		data_refresh;
wire [3:0]	channel_state;
wire 		cmd_full;

(* keep = "true" *)wire [3:0]	change_target_temp;
(* keep = "true" *)wire [15:0]  Target_Temp;

wire [1:0]	set_P_I_valid;
wire [15:0]	set_P;
wire [15:0]	set_I;


Control Control_new(
	.clk 							(clk),
	.rst_n 							(rst_n),

	.DAC1_init_done 				(DAC1_init_done),
	.DAC2_init_done 				(DAC2_init_done),

	.LD1_reverse_voltage_valid		(LD1_reverse_voltage_valid),
	.LD2_reverse_voltage_valid		(LD2_reverse_voltage_valid),
	.LD3_reverse_voltage_valid		(LD3_reverse_voltage_valid),
	.LD4_reverse_voltage_valid		(LD4_reverse_voltage_valid),
	.LD1_reverse_voltage			(LD1_reverse_voltage),
	.LD2_reverse_voltage			(LD2_reverse_voltage),
	.LD3_reverse_voltage			(LD3_reverse_voltage),
	.LD4_reverse_voltage			(LD4_reverse_voltage),
	.LD1_Current_valid				(),
	.LD2_Current_valid				(LD2_Current_valid),
	.LD3_Current_valid				(LD3_Current_valid),
	.LD4_Current_valid				(LD4_Current_valid),
	.LD1_Current					(),
	.LD2_Current					(LD2_Current),
	.LD3_Current					(LD3_Current),
	.LD4_Current					(LD4_Current),

	.change_target_temp				(change_target_temp),
	.target_temp					(Target_Temp),

	.DAC1_Channel_en				(DAC1_Channel_en),
	.DAC1_Channel_en_valid			(DAC1_Channel_en_valid),
	.DAC2_Channel_en				(DAC2_Channel_en),
	.DAC2_Channel_en_valid			(DAC2_Channel_en_valid),

	.cmd							(cmd),
	.cmd_valid						(cmd_valid),
	.channel_state					(channel_state),
	.set_P_I_valid 					(set_P_I_valid),
	.set_P							(set_P),
	.set_I							(set_I)
);	

// DAC1控制Channel1和Channel2，一共有8个DA出口，前两个空置，3，4控制TEC1和TEC2，5，6控制LD1和LD2的电压，7，8控制LD1和LD2的电流
DAC_5676 #(
	.init(8'b00001100)
)
DAC_1
(
	.clk 				(clk),
	.rst_n 				(rst_n),
	// 改变电压
	.Volte_change 		({LD2_Current_valid,LD1_Current_valid,LD2_reverse_voltage_valid,LD1_reverse_voltage_valid,TEC2_valid,TEC1_valid,1'b0,1'b0}),
	.Volte 				({LD2_Current,LD1_Current,LD2_reverse_voltage,LD1_reverse_voltage,TEC2,TEC1,16'd0,16'd0}),
	// 关闭通道
	.Channel_en 		(DAC1_Channel_en),
	.Channel_en_valid 	(DAC1_Channel_en_valid),
	.MOSI 				(DAC1_MOSI),
    .SCLK 				(DAC1_SCLK),
    .CS 				(DAC1_CS),
    .MISO 				(DAC1_MISO),
    .LDAC  				(DAC1_LDAC),
    .DAC_RST 			(DAC1_RST),
    .da_init_done		(DAC1_init_done),
    .cmd_full			(cmd_full)
);

// DAC1控制Channel3和Channel4，一共有8个DA出口，前两个空置，3，4控制TEC3和TEC4，5，6控制LD3和LD4的电压，7，8控制LD3和LD4的电流
DAC_5676 #(
	.init(8'b00000011)
)
DAC_2 
(
	.clk 				(clk),
	.rst_n 				(rst_n),
	// 改变电压
	.Volte_change 		({LD4_reverse_voltage_valid,LD3_reverse_voltage_valid,LD4_Current_valid,LD3_Current_valid,1'b0,1'b0,TEC4_valid,TEC3_valid}),
	.Volte 				({LD4_reverse_voltage,LD3_reverse_voltage,LD4_Current,LD3_Current,16'd0,16'd0,TEC4,TEC3}),
	// 关闭通道
	.Channel_en 		(DAC2_Channel_en),
	.Channel_en_valid 	(DAC2_Channel_en_valid),
	.MOSI 				(DAC2_MOSI),
    .SCLK 				(DAC2_SCLK),
    .CS 				(DAC2_CS),
    .MISO 				(DAC2_MISO),
    .LDAC  				(DAC2_LDAC),
    .DAC_RST 			(DAC2_RST),
    .da_init_done		(DAC2_init_done)
);



Voltage2Temp Voltage2Temp(
    .clk                (clk),
    .rst_n              (rst_n),
    .TEC_Voltage1       (TEC_Voltage1),
    .TEC_Voltage2       (TEC_Voltage2),
    .TEC_Voltage3       (TEC_Voltage3),
    .TEC_Voltage4       (TEC_Voltage4),
    .Voltage_refresh    (data_refresh),
    .Channel_state      (channel_state),

    .TEC_Temp1          (TEC_Temp1),
    .TEC_Temp2          (TEC_Temp2),
    .TEC_Temp3          (TEC_Temp3),
    .TEC_Temp4          (TEC_Temp4)
);

ad7606 AD7606_1(
   	.clk 				(clk),                  //50mhz
	.rst_n 				(rst_n),
	
	.ad_data 			(AD_data_1),             //ad7606 采样数据
	.ad_busy 			(AD_busy_1),             //ad7606 忙标志位 
   	.first_data 		(AD_first_data_1),          //ad7606 第一个数据标志位 	    
	.ad_os 				(AD_os_1),               //ad7606 过采样倍率选择
	.ad_cs 				(AD_cs_1),               //ad7606 AD cs
	.ad_rd 				(AD_rd_1),               //ad7606 AD data read
	.ad_reset 			(AD_reset_1),            //ad7606 AD reset
	.ad_convstab 		(AD_convstab_1),         //ad7606 AD convert start

	.Volt_1 			(Current_Voltage4),              				
	.Volt_2 			(Current_Voltage3),              				
	.Volt_3 			(TEC_Voltage3),             	
	.Volt_4 			(TEC_Voltage4),       
	.Volt_5 			(TEC_Voltage1),            
	.Volt_6 			(TEC_Voltage2),      
	.Volt_7 			(Current_Voltage2),              
	.Volt_8 			(Current_Voltage1),             
	.data_refresh 		(data_refresh)
);

Uart_Output Uart_Output_new(
	.clk 				(clk),
	.rst_n				(rst_n),
	.TEC_Temp1			(TEC_Temp1),	
	.TEC_Temp2			(TEC_Temp2),	
	.TEC_Temp3			(TEC_Temp3),		
	.TEC_Temp4			(TEC_Temp4),
	.Current_Voltage1	(Current_Voltage1),
	.Current_Voltage2	(Current_Voltage2),
	.Current_Voltage3	(Current_Voltage3),
	.Current_Voltage4	(Current_Voltage4),	
	.Open_state			(channel_state),
	.Out_data			(Out_data),
	.Out_data_valid		(Out_data_valid)		
);

uart_top uart_top_new(
	.clk   				(clk),
	.rst_n 				(rst_n),
	// 得到的cmd信号
	.cmd				(cmd),
	.cmd_valid			(cmd_valid),
	// 输出的测量数据
	.Out_data			(Out_data),
	.Out_data_valid		(Out_data_valid),
	.rx					(rx),
	.tx					(tx)
);

pid_contorl  u_pid_contorl (
    .clk                     ( clk                   ),
    .rst_n                   ( rst_n                 ),
    .target_Temp             ( Target_Temp           ),
    .change_target_temp      ( change_target_temp    ),
    .ac_temp1                ( TEC_Temp1             ),
    .ac_temp2                ( TEC_Temp2             ),
    .ac_temp3                ( TEC_Temp3             ),
    .ac_temp4                ( TEC_Temp4             ),
    .Open_state              ( channel_state         ),

    .AD_temp_1               ( TEC1             	 ),
    .AD_temp_2               ( TEC2             	 ),
    .AD_temp_3               ( TEC3             	 ),
    .AD_temp_4               ( TEC4             	 ),
    .AD_temp_valid1          ( TEC1_valid	         ),
    .AD_temp_valid2          ( TEC2_valid        	 ),
    .AD_temp_valid3          ( TEC3_valid        	 ),
    .AD_temp_valid4          ( TEC4_valid        	 ),

	.set_P_I_valid 			 ( set_P_I_valid		 ),
	.set_P					 ( set_P 				 ),
	.set_I					 ( set_I 				 )	
);

// test test(
//     .clk            (clk),
//     .rst_n          (rst_n),
//     .open_state     (channel_state),
//     .TEC1 			(TEC1),
//     .TEC1_valid 	(TEC1_valid)   
// );

test_current test_current(
	.clk 				(clk),
	.rst_n 				(rst_n),
	.open_state 		(channel_state),
	.cmd_full 			(cmd_full),
	.LD1_Current  		(LD1_Current),
	.LD1_Current_valid	(LD1_Current_valid)			
);


endmodule