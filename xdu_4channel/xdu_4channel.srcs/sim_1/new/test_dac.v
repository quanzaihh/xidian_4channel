`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/04/04 18:59:00
// Design Name: 
// Module Name: test_dac
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module test_dac();

reg  clk;
reg  rst_n;

initial begin
    clk <= 1'b0;
    rst_n <= 1'b1;
    #20
    rst_n <= 1'b0;
    #20
    rst_n <= 1'b1;
end

always #10 clk <= ~clk;

// reg [7:0]           Volte_change;
// reg [16*8-1:0]      Volte;
// reg [7:0]           Channel_en;
// reg                 Channel_en_valid;
// reg [31:0]          cnt;
// wire                da_init_done;

// always@(posedge clk or negedge rst_n)begin
//     if(!rst_n)begin
//         cnt <= 0;
//         Volte_change <= 0;
//         Volte <= 0;
//         Channel_en <= 0;
//         Channel_en_valid <= 0;
//     end
//     else if (cnt==5) begin
//         Channel_en <= 8'b11111111;
//         Channel_en_valid <= 1'b1; 
//         cnt <= 6;
//     end
//     else if (cnt==6) begin
//         Channel_en_valid <= 1'b0;
//         cnt <= 7;
//     end
//     else if(cnt==7)begin
//         Volte_change <= 8'b11111111;
//         Volte[16*1-1-:16] <= 16'h0000;
//         Volte[16*2-1-:16] <= 16'h0000;
//         Volte[16*3-1-:16] <= 16'h0000;
//         Volte[16*4-1-:16] <= 16'h0000;
//         Volte[16*5-1-:16] <= 16'h3fff;
//         Volte[16*6-1-:16] <= 16'h3fff;
//         Volte[16*7-1-:16] <= 16'h2EB2;
//         Volte[16*8-1-:16] <= 16'h2EB2;
//         cnt <= 8;
//         Channel_en <= 0;
//     end
//     else if (cnt==8) begin
//         Volte_change <= 0;
//         Volte <= 0;
//     end
//     else if(cnt<8&&da_init_done)begin
//         cnt <= cnt + 1'b1;
//     end
// end

// DAC_5676 DAC_5676_new(
//     .clk                (clk),
//     .rst_n              (rst_n),
//     // 改变电压
//     .Volte_change       (Volte_change),
//     .Volte              (Volte),
//     // 关闭通道
//     .Channel_en         (Channel_en),
//     .Channel_en_valid   (Channel_en_valid),
//     .MOSI               (MOSI),
//     .SCLK               (SCLK),
//     .CS                 (CS),
//     .MISO               (MISO),
//     .da_init_done       (da_init_done)
// );

// wire DAC1_MOSI;
// wire DAC1_SCLK;
// wire DAC1_CS;
// wire DAC1_LDAC;
// wire DAC1_RST;
// wire DAC1_MISO;
// wire DAC2_MOSI;
// wire DAC2_SCLK;
// wire DAC2_CS;
// wire DAC2_LDAC;
// wire DAC2_RST;
// wire DAC2_MISO;
// reg [31:0] cmd;
// reg cmd_valid;

// initial begin
//     #5000000
//     // 打开通道
//     cmd <= {8'h00, 8'h01, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h00, 8'h02, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h00, 8'h03, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h00, 8'h04, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     // 设置温度
//     cmd <= {8'h01, 8'h01, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h01, 8'h02, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h01, 8'h03, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h01, 8'h04, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     // 设置电压
//     cmd <= {8'h02, 8'h01, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h02, 8'h02, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h02, 8'h03, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h02, 8'h04, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     // 设置电流
//     cmd <= {8'h03, 8'h01, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h03, 8'h02, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h03, 8'h03, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h03, 8'h04, 8'h00, 8'hff};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000 
//     // 关闭通道
//     cmd <= {8'h04, 8'h01, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h04, 8'h02, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h04, 8'h03, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;
//     #10000
//     cmd <= {8'h04, 8'h04, 8'h00, 8'h00};
//     cmd_valid <= 1'b1;
//     #20
//     cmd_valid <= 1'b0;  
// end


// Multi_Channel_top Multi_Channel_top(
//     .clk            (clk),
//     .rst_n          (rst_n),

//     .DAC1_MOSI      (DAC1_MOSI),
//     .DAC1_SCLK      (DAC1_SCLK),
//     .DAC1_CS        (DAC1_CS),
//     .DAC1_LDAC      (DAC1_LDAC),
//     .DAC1_RST       (DAC1_RST),
//     .DAC1_MISO      (DAC1_MISO),

//     .DAC2_MOSI      (DAC2_MOSI),
//     .DAC2_SCLK      (DAC2_SCLK),
//     .DAC2_CS        (DAC2_CS),
//     .DAC2_LDAC      (DAC2_LDAC),
//     .DAC2_RST       (DAC2_RST),
//     .DAC2_MISO      (DAC2_MISO),

//     // .AD_data_1          (AD_data_1),
//     // .AD_busy_1          (AD_busy_1),
//     // .AD_first_data_1    (AD_first_data_1),
//     // .AD_os_1            (AD_os_1),
//     // .AD_cs_1            (AD_cs_1),
//     // .AD_rd_1            (AD_rd_1),
//     // .AD_reset_1         (AD_reset_1),
//     // .AD_convstab_1      (AD_convstab_1)，

//     .cmd                (cmd),
//     .cmd_valid          (cmd_valid)   
// );

// reg  [15:0] target_Temp;
// reg  [3:0]  change_target_temp;
// wire [15:0] ac_temp1;
// wire [15:0] ac_temp2;
// wire [15:0] ac_temp3;
// wire [15:0] ac_temp4;
// wire [15:0] AD_temp_1;
// wire [15:0] AD_temp_2;
// wire [15:0] AD_temp_3;
// wire [15:0] AD_temp_4;
// wire        AD_temp_valid1;
// wire        AD_temp_valid2;
// wire        AD_temp_valid3;
// wire        AD_temp_valid4;
// reg  [3:0]  Open_state;

// assign ac_temp1 = 20;
// assign ac_temp2 = 20;
// assign ac_temp3 = 20;
// assign ac_temp4 = 20;

// initial begin
//     #10000
//     target_Temp <= 15;
//     change_target_temp <= 4'b0001;
//     #20
//     target_Temp <= 16;
//     change_target_temp <= 4'b0010;
//     #20
//     target_Temp <= 17;
//     change_target_temp <= 4'b0100;
//     #20
//     target_Temp <= 18;
//     change_target_temp <= 4'b1000;
//     #100
//     Open_state <= 4'b1111;
// end

// pid_contorl pid_contorl(
//     .clk                    (clk),
//     .rst_n                  (rst_n),
//     .target_Temp            (target_Temp),
//     .change_target_temp    (change_target_temp),
//     .ac_temp1               (ac_temp1),
//     .ac_temp2               (ac_temp2),
//     .ac_temp3               (ac_temp3),
//     .ac_temp4               (ac_temp4),
//     .AD_temp_1              (AD_temp_1),
//     .AD_temp_2              (AD_temp_2),
//     .AD_temp_3              (AD_temp_3),
//     .AD_temp_4              (AD_temp_4),
//     .AD_temp_valid1         (AD_temp_valid1),
//     .AD_temp_valid2         (AD_temp_valid2),
//     .AD_temp_valid3         (AD_temp_valid3),
//     .AD_temp_valid4         (AD_temp_valid4),
//     .Open_state             (Open_state)
// );

// test test(
//     .clk            (clk),
//     .rst_n          (rst_n),
//     .open_state     (4'b0001)    
// );

reg [15:0]     ac_temp1;
reg [15:0]     ac_temp2;
reg [15:0]     ac_temp3;
reg [15:0]     ac_temp4;
reg [3:0]      change_target_temp;
reg [15:0]     target_Temp;
reg [3:0]      Open_state;

initial begin
    ac_temp1 <= 16'h0f00;
    ac_temp2 <= 16'h0f00;
    ac_temp3 <= 16'h0f00;
    ac_temp4 <= 16'h0f00;
    Open_state <= 4'b0000;
    #100
    change_target_temp <= 4'b0001;
    target_Temp <= 16'h0f00;
    Open_state <= 4'b0001;
    #100
    change_target_temp <= 4'b0010;
    target_Temp <= 16'h0f00;
    Open_state <= 4'b0011;
    #100
    change_target_temp <= 4'b0100;
    target_Temp <= 16'h0f00;
    Open_state <= 4'b0111;
    #100
    change_target_temp <= 4'b1000;
    target_Temp <= 16'h0f00;
    Open_state <= 4'b1111;
    #1000
    change_target_temp <= 4'b0001;
    target_Temp <= 16'h0c00;
    #1000
    change_target_temp <= 4'b0010;
    target_Temp <= 16'h0c00;
    #1000
    change_target_temp <= 4'b0100;
    target_Temp <= 16'h0c00;
    #1000
    change_target_temp <= 4'b1000;
    target_Temp <= 16'h0c00;
end



pid_contorl pid_contorl(
    .clk                    (clk),
    .rst_n                  (rst_n),
    .target_Temp            (target_Temp),
    .change_target_temp     (change_target_temp),
    .ac_temp1               (ac_temp1),
    .ac_temp2               (ac_temp2),
    .ac_temp3               (ac_temp3),
    .ac_temp4               (ac_temp4),
    .AD_temp_1              (AD_temp_1),
    .AD_temp_2              (AD_temp_2),
    .AD_temp_3              (AD_temp_3),
    .AD_temp_4              (AD_temp_4),
    .AD_temp_valid1         (AD_temp_valid1),
    .AD_temp_valid2         (AD_temp_valid2),
    .AD_temp_valid3         (AD_temp_valid3),
    .AD_temp_valid4         (AD_temp_valid4),
    .Open_state             (Open_state)
);


endmodule
