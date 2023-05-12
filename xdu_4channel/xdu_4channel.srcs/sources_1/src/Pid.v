`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 深圳大学
// Engineer: 黄志权
// 
// Create Date: 2022/10/18 11:55:08
// Design Name: top
// Module Name: pid_top
// Project Name: PID
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


module pid_contorl(
    input               clk,
    input               rst_n,
    input   [15:0]      target_Temp,
    input   [3:0]       change_target_temp,
    input   [15:0]      ac_temp1,
    input   [15:0]      ac_temp2,
    input   [15:0]      ac_temp3,
    input   [15:0]      ac_temp4,
    output  reg [15:0]  AD_temp_1,
    output  reg [15:0]  AD_temp_2,
    output  reg [15:0]  AD_temp_3,
    output  reg [15:0]  AD_temp_4,
    output  reg         AD_temp_valid1,
    output  reg         AD_temp_valid2,
    output  reg         AD_temp_valid3,
    output  reg         AD_temp_valid4,
    input   [3:0]       Open_state,

    input   [1:0]	    set_P_I_valid,
	input   [15:0]	    set_P,
	input   [15:0]	    set_I,
    input   [15:0]      set_D
);

(* keep = "true" *)reg [15:0]  P;
(* keep = "true" *)reg [15:0]  I;
(* keep = "true" *)reg [15:0]  D;
always @(posedge clk or negedge rst_n) begin
    if (!rst_n) begin
        P <= 16'd7000;
        I <= 16'd200;
        D <= 16'd18000;
    end
    else if (set_P_I_valid==2'b01) begin
        P <= set_P;
    end
    else if (set_P_I_valid==2'b10) begin
        I <= set_I;
    end
    else if (set_P_I_valid==2'b11) begin
        D <= set_D;
    end
end

// parameter P = 16'd5000;
// parameter I = 16'd0;
parameter ERROR_MAX = 2;

/*-------------------------------------- PID -----------------------------------*/
(* keep = "true" *)reg [15:0]  Target_Temp1/* synthesis syn_keep=1 */;
(* keep = "true" *)reg [15:0]  Target_Temp2/* synthesis syn_keep=1 */;
(* keep = "true" *)reg [15:0]  Target_Temp3/* synthesis syn_keep=1 */;
(* keep = "true" *)reg [15:0]  Target_Temp4/* synthesis syn_keep=1 */;
reg         CE;
reg [15:0]  target;
reg [15:0]  now_value;
(* keep = "true" *)wire[15:0]  error/* synthesis syn_keep=1 */;
wire[31:0]  sum_error;
(* keep = "true" *)wire[31:0]  P_mul;
wire [47:0] I_mul;
(* keep = "true" *)wire[47:0]  PID_out;
reg [3:0]   allow_adjust;
(* keep = "true" *)reg [15:0]  last_error;
wire[15:0]  error_de;
// 改变温度预设值
always@(posedge clk or negedge rst_n)begin
    if (!rst_n) begin
        Target_Temp1 <= 16'h1900;
        Target_Temp2 <= 16'h1900;
        Target_Temp3 <= 16'h1900;
        Target_Temp4 <= 16'h1900;
        allow_adjust <= 4'b0000;
    end
    else if (change_target_temp!=0) begin
        case(change_target_temp)
            4'b0001:begin
                Target_Temp1 <= target_Temp;
                allow_adjust[0]<=1'b1;
            end
            4'b0010:begin
                Target_Temp2 <= target_Temp;
                allow_adjust[1]<=1'b1;
            end
            4'b0100:begin
                Target_Temp3 <= target_Temp;
                allow_adjust[2]<=1'b1;
            end
            4'b1000:begin
                Target_Temp4 <= target_Temp;
                allow_adjust[3]<=1'b1;
            end
        endcase
    end
end
// 对打开得通道调节PID

reg [2:0]   channel;
reg [3:0]   mul_cnt;
reg [31:0]  cnt;
reg [31:0]  error_sum_1;
reg [31:0]  error_sum_2;
reg [31:0]  error_sum_3;
reg [31:0]  error_sum_4;
reg [15:0]  error_last_1;
reg [15:0]  error_last_2;
reg [15:0]  error_last_3;
reg [15:0]  error_last_4;
(* keep = "true" *)reg [15:0]  AD_output;
reg [31:0]  sum_error_n;

reg [3:0]   pid_state/* synthesis keep */;          // PID状态机
parameter   WAIT_TIME       = 0;
parameter   SELETC_CHANNEL  = 1;
parameter   JUDGE           = 2;
parameter   WAIT_FOR_CUL    = 3;
parameter   FINISH          = 4;

// PID控制状态
always@(posedge clk or negedge rst_n)begin
    if (!rst_n) begin
        pid_state <= WAIT_TIME;
        error_sum_1 <= 0;
        error_sum_2 <= 0;
        error_sum_3 <= 0;
        error_sum_4 <= 0;
        error_last_1 <= 0;
        error_last_2 <= 0;
        error_last_3 <= 0;
        error_last_4 <= 0;
        AD_temp_valid1 <= 1'b0;
        AD_temp_valid2 <= 1'b0;
        AD_temp_valid3 <= 1'b0;
        AD_temp_valid4 <= 1'b0;
        AD_temp_1 <= 16'h8000;
        AD_temp_2 <= 16'h8000;
        AD_temp_3 <= 16'h8000;
        AD_temp_4 <= 16'h8000;
        sum_error_n <= 32'h00000000;
        last_error <= 0;
        cnt <= 0;
        mul_cnt <= 0;
        CE <= 0;
        target <= 0;
        now_value <= 0;
        channel <= 0;
    end
    else begin
        case(pid_state)
            WAIT_TIME:begin
                if (cnt==32'd25_000_000) begin
                    pid_state <= SELETC_CHANNEL;
                    channel <= 0;
                    cnt <= 0;
                end
                else begin
                    cnt <= cnt + 1'b1;
                end
            end

            SELETC_CHANNEL:begin
                AD_temp_valid1 <= 1'b0;
                AD_temp_valid2 <= 1'b0;
                AD_temp_valid3 <= 1'b0;
                AD_temp_valid4 <= 1'b0;
                if (channel==4) begin
                    pid_state <= WAIT_TIME;
                    channel <= 0;
                end
                else begin
                    case(channel)
                        0:begin
                            if (allow_adjust[0]) begin
                                target <= Target_Temp1;
                                now_value <= ac_temp1;
                                sum_error_n <= error_sum_1;
                                pid_state <= JUDGE;
                                last_error <= error_last_1;
                            end
                            else begin
                                error_sum_1 <= 0;
                                AD_temp_1 <= 0;
                                AD_output <= 16'h8000;
                                pid_state <= FINISH;
                            end
                        end

                        1:begin
                            if (allow_adjust[1]) begin
                                target <= Target_Temp2;
                                now_value <= ac_temp2;
                                sum_error_n <= error_sum_2;
                                pid_state <= JUDGE;
                                last_error <= error_last_2;
                            end
                            else begin
                                error_sum_2 <= 0;
                                AD_temp_2 <= 0;
                                AD_output <= 16'h8000;
                                pid_state <= FINISH;
                            end
                        end

                        2:begin
                            if (allow_adjust[2]) begin
                                target <= Target_Temp3;
                                now_value <= ac_temp3;
                                sum_error_n <= error_sum_3;
                                pid_state <= JUDGE;
                                last_error <= error_last_3;
                            end
                            else begin
                                error_sum_3 <= 0;
                                AD_temp_3 <= 0;
                                AD_output <= 16'h8000;
                                pid_state <= FINISH;
                            end
                        end    

                        3:begin
                            if (allow_adjust[3]) begin
                                target <= Target_Temp4;
                                now_value <= ac_temp4;
                                sum_error_n <= error_sum_4;
                                pid_state <= JUDGE;
                                last_error <= error_last_4;
                            end
                            else begin
                                error_sum_4 <= 0;
                                AD_temp_4 <= 0;
                                AD_output <= 16'h8000;
                                pid_state <= FINISH;
                            end
                        end                   
                    endcase
                    CE <= 1'b1;
                end
            end

            JUDGE:begin
                if (mul_cnt==2) begin
                    mul_cnt <= 0;
                    pid_state <= WAIT_FOR_CUL;
                end
                else begin
                    mul_cnt <= mul_cnt + 1'b1;
                end
            end

            WAIT_FOR_CUL:begin
                if (mul_cnt==15) begin
                    // 狠狠用PID啊啊啊啊啊
                    if (PID_out==48'd0) begin
                        AD_output <= 16'h8000;
                    end
                    else if (PID_out[47:23]==25'h0000000||PID_out[47:23]==25'h1ffffff)begin
                        AD_output <= {PID_out[47],~PID_out[22:8]+1'b1};
                    end
                    else begin
                        AD_output <= (PID_out[47])?16'hffff:16'h0000;
                    end
                    pid_state <= FINISH;
                    mul_cnt <= 0;
                end
                else begin
                    mul_cnt <= mul_cnt + 1'b1;
                end
            end

            FINISH:begin
                case(channel)
                    0:begin
                        AD_temp_1 <= AD_output;
                        AD_temp_valid1 <= 1'b1;
                        error_sum_1 <= sum_error;
                        error_last_1 <= error;
                    end

                    1:begin
                        AD_temp_2 <= AD_output;
                        AD_temp_valid2 <= 1'b1;
                        error_sum_2 <= sum_error;
                        error_last_2 <= error;
                    end

                    2:begin
                        AD_temp_3 <= AD_output;
                        AD_temp_valid3 <= 1'b1;
                        error_sum_3 <= sum_error;
                        error_last_3 <= error;
                    end

                    3:begin
                        AD_temp_4 <= AD_output;
                        AD_temp_valid4 <= 1'b1;
                        error_sum_4 <= sum_error;
                        error_last_4 <= error;
                    end
                endcase
                CE <= 1'b0;
                pid_state <= SELETC_CHANNEL;
                channel <= channel + 1'b1;
            end
        endcase
    end
end


/*------------------实例化xilinx两个乘法器-------------------------------------------*/
// 计算一阶误差error = target - now_value
PID_SUB PID_SUB_1_d(
    .CLK        (clk),
    .A          (target),
    .B          (now_value),
    .CE         (CE),
    .S          (error)
);
// 计算二阶误差error_de = error - last_error
PID_SUB PID_SUB_2_d(
    .CLK        (clk),
    .A          (error),
    .B          (last_error),
    .CE         (CE),
    .S          (error_de)
);
// 计算累计误差sum_error += error 
PID_adder PID_adder(
    .CLK        (clk),
    .A          (error),
    .B          (sum_error_n),
    .CE         (CE),
    .S          (sum_error)
);
// 计算比例项 P_mul = P * error
Mul_P Mul_P(
    .CLK        (clk),
    .A          (P),
    .B          (error),
    .CE         (CE),
    .P          (P_mul)
);
// 计算积分项 I_mul = I * sum_error + P_mul
Mul_PID Mul_PID_I(
  .CLK          (clk),
  .CE           (CE),
  .SCLR         (!rst_n),
  .A            (I),
  .B            (sum_error),
  .C            ({{16{P_mul[31]}}, P_mul}),
  .SUBTRACT     (1'b0),
  .P            (I_mul)
);
// 计算PID输出 PID_output = I_mul + P_mul + D * error_de
Mul_PID Mul_PID_D(
  .CLK          (clk),
  .CE           (CE),
  .SCLR         (!rst_n),
  .A            (D),
  .B            ({{16{error_de[15]}},error_de}),
  .C            (I_mul),
  .SUBTRACT     (1'b0),
  .P            (PID_out)
);

endmodule
