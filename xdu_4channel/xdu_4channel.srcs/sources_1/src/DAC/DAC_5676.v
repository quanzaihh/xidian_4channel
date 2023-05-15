`timescale 1ns / 1ps

module DAC_5676#(
    parameter LENGTH = 6'd24,
    parameter init = 8'b00001100
)
(
	input				clk,
	input				rst_n,
	// 改变电压
	input	[7:0]		Volte_change,
	input	[16*8-1:0]	Volte,
	// 关闭通道
	input	[7:0]		Channel_en,
	input				Channel_en_valid,
	output 				MOSI,
    output 				SCLK,
    output 				CS,
    input 				MISO,
    output      		LDAC,
    output      		DAC_RST,
    output reg   		da_init_done,
    output  			cmd_full
);

assign LDAC = 0;
assign DAC_RST = rst_n;

localparam	WRITE_AND_REFRESH 	= 4'b0011;
localparam  CLOSE_AND_OPEN		= 4'b0100;

localparam  WAIT_INIT 			= 3'd0;
localparam  OPEN_ALL_CHANNEL 	= 3'd1;
localparam  SET_ALL_CHANNEL     = 3'd2;
localparam	WAIT_SET_DONE		= 3'd3;
localparam  INIT_FINISH			= 3'd4;

integer i;

reg [2:0]			DAC_init_state;
reg [7:0]			Volte_change_init;
reg [7:0]			Channel_init;
reg 				Channel_init_valid;
reg [15:0]			cnt;

always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		DAC_init_state <= WAIT_INIT;
		Volte_change_init <= 8'b00000000;
		Channel_init <= 8'b00000000;
		Channel_init_valid <= 0;
		cnt <= 0;
		da_init_done <= 1'b0;
	end
	else begin
		case(DAC_init_state)
			WAIT_INIT:begin
				if (cnt<16'hffff) begin
					cnt <= cnt + 1'b1;
				end
				else begin
					DAC_init_state <= OPEN_ALL_CHANNEL;
				end
			end

			OPEN_ALL_CHANNEL:begin
				Channel_init <= init;
				Channel_init_valid <= 1'b1;
				DAC_init_state <= SET_ALL_CHANNEL;
			end

			SET_ALL_CHANNEL:begin
				Channel_init <= 8'b00000000;
				Channel_init_valid <= 1'b0;
				Volte_change_init<=init;
				DAC_init_state <= WAIT_SET_DONE;
			end

			WAIT_SET_DONE:begin
				Volte_change_init<=8'b00000000;
				if (Volte_change_reg==8'b00000000) begin
					DAC_init_state <= INIT_FINISH;	
				end
			end

			INIT_FINISH:begin
				da_init_done <= 1'b1;
			end
		endcase
	end
end

reg [7:0]			Volte_change_reg;
reg [15:0]			Volte_reg[7:0];
reg [7:0]			Channel_en_reg;
reg [7:0]			Release;
reg [LENGTH-1:0]	cmd;
reg 				cmd_valid;
reg [2:0]			DAC_state;

localparam  WAIT_CHANGE 	    = 3'd0;
localparam  CHANGE_VOLT 		= 3'd1;
localparam  OPEN_OR_CLOSE 		= 3'd2;
localparam  FINISH				= 3'd3;

always@(posedge clk or negedge rst_n)begin
	for (i = 0; i < 8; i = i + 1)begin
		if (!rst_n) begin
			Volte_change_reg[i] <= 0;
		end
	  	else if (Volte_change[i]&Channel_en_reg[i]) begin
	  		Volte_change_reg[i] <= Volte_change[i];
	  		Volte_reg[i] <= Volte[16*(i+1)-1-:16];
	  	end
	  	else if (Volte_change_init[i]) begin
	  		Volte_change_reg[i] <= Volte_change_init[i];
	  		Volte_reg[i] <= 16'h8000;	  		
	  	end
	  	else if (Release[i]) begin
	  		Volte_change_reg[i] <= 1'b0;
	  		Volte_reg[i] <= 16'h0000;
	  	end
	end	
end

always@(posedge clk or negedge rst_n)begin
	if (!rst_n) begin
		cmd <= 0;
		cmd_valid <= 0;
		Channel_en_reg <= 8'b00000000;
		Release <= 8'b00000000;
		DAC_state <= WAIT_INIT;
	end
	else begin
		case(DAC_state)
			WAIT_CHANGE:begin
				if (Channel_en_valid) begin
					DAC_state <= OPEN_OR_CLOSE;
					Channel_en_reg <= Channel_en;
				end
				else if (Channel_init_valid) begin
					DAC_state <= OPEN_OR_CLOSE;
					Channel_en_reg <= Channel_init;					
				end
				else if (Volte_change_reg!=0) begin
					DAC_state <= CHANGE_VOLT;
				end
			end

			CHANGE_VOLT:begin
				if (Volte_change_reg[0]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd0, Volte_reg[0]};
					Release[0] <= 1'b1;
				end
				else if (Volte_change_reg[1]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd1, Volte_reg[1]};
					Release[1] <= 1'b1;
				end
				else if (Volte_change_reg[2]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd2, Volte_reg[2]};
					Release[2] <= 1'b1;
				end
				else if (Volte_change_reg[3]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd3, Volte_reg[3]};
					Release[3] <= 1'b1;
				end
				else if (Volte_change_reg[4]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd4, Volte_reg[4]};
					Release[4] <= 1'b1;
				end
				else if (Volte_change_reg[5]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd5, Volte_reg[5]};
					Release[5] <= 1'b1;
				end
				else if (Volte_change_reg[6]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd6, Volte_reg[6]};
					Release[6] <= 1'b1;
				end
				else if (Volte_change_reg[7]) begin
					cmd <= {WRITE_AND_REFRESH, 4'd7, Volte_reg[7]};
					Release[7] <= 1'b1;
				end		
				cmd_valid <= 1'b1;
				DAC_state <= FINISH;
			end

			OPEN_OR_CLOSE:begin
				cmd <= {CLOSE_AND_OPEN,4'b0000,1'b0,~Channel_en_reg[7],1'b0,~Channel_en_reg[6],1'b0,~Channel_en_reg[5],1'b0,~Channel_en_reg[4],1'b0,~Channel_en_reg[3],1'b0,~Channel_en_reg[2],1'b0,~Channel_en_reg[1],1'b0,~Channel_en_reg[0]};
				cmd_valid <= 1'b1;
				DAC_state <= FINISH;
			end

			FINISH:begin
				DAC_state <= WAIT_CHANGE;
				cmd_valid <= 1'b0;
				Release <= 8'b00000000;
			end
		endcase
	end
end

//fifo
wire [LENGTH-1:0] 	cmd_read;
reg 				cmd_read_en;
// wire 				cmd_full;
wire 				cmd_empty;
reg [2:0]			fifo_state;
wire 				spi_busy;
reg  				send_valid;

always@(posedge clk or negedge rst_n)begin
	if(!rst_n)begin
		cmd_read_en <= 0;
		fifo_state <= 0;
		send_valid <= 1'b0;
	end
	else begin
		case(fifo_state)
			0:begin
				if(cmd_empty==0&&spi_busy!=1)
					fifo_state <= 1;
			end

			1:begin
				if (cmd_read_en!=1'b1) begin
					cmd_read_en <= 1'b1;
				end
				else begin
					cmd_read_en <= 1'b0;
					fifo_state <= 2;
				end
			end

			2:begin
				send_valid <= 1'b1;
				fifo_state <= 3;
			end

			3:begin
				send_valid <= 1'b0;
				fifo_state <= 0;
			end
		endcase
	end
end

DAC_fifo DAC_fifo_new(
  .clk 		(clk),
  .srst 	(~rst_n),
  .din 		(cmd),
  .wr_en 	(cmd_valid),
  .rd_en 	(cmd_read_en),
  .dout 	(cmd_read),
  .full 	(cmd_full),
  .empty 	(cmd_empty)
);

SPI_Master SPI_Master_new(
    .clk 			(clk),
    .rst_n  		(rst_n),
    .spi_busy 		(spi_busy),
    .MOSI 			(MOSI),
    .SCLK			(SCLK),
    .CS 			(CS),
    .MISO 			(MISO),
    .send_valid  	(send_valid),
    .sendData 		(cmd_read)
);

endmodule




module SPI_Master #(
    parameter LENGTH = 6'd24
)
(
    input 				clk,
    input 				rst_n,
    output reg 			spi_busy,
    output 				MOSI,
    output reg 			SCLK,
    output reg 			CS,
    input 				MISO,
    input				send_valid,
    input [LENGTH-1:0] 	sendData
);
reg[LENGTH-1:0] sendData_reg;
reg[5:0] counter;
reg[2:0] state;
localparam IDLE   		= 3'd0;
localparam BEGIN_SEND   = 3'd1;
localparam CLKUP      	= 3'd2;
localparam CLKDOWN    	= 3'd3;
localparam WAIT_CLK		= 3'd4;

assign MOSI = sendData_reg[LENGTH-1];

always @(posedge clk or negedge rst_n)begin
    if(!rst_n)begin
        spi_busy <= 1'b0;
        SCLK     <= 1'b0;
        CS       <= 1'b1;
        counter  <= 6'd0;
        sendData_reg <= 0;
        state <= IDLE;
    end else begin
        case (state)
            IDLE : begin
            	CS <= 1'b1;
                if (send_valid==1'b1) begin
                	state <= BEGIN_SEND;
                	sendData_reg <= sendData;
                	spi_busy <= 1'b1;
                end
            end

            BEGIN_SEND : begin
            	CS <= 1'b0;
            	counter <= 0;
            	state <= CLKUP;
            end

            CLKUP : begin
                SCLK  <= 1'b1;
                state <= WAIT_CLK;
                if (counter!=0) begin
            		sendData_reg <= {sendData_reg[LENGTH-2:0], 1'b0};
            	end
            end

            WAIT_CLK : begin
            	state <= CLKDOWN;
            end

            CLKDOWN : begin
                SCLK  <= 1'b0;
                if (counter!=(LENGTH-1)) begin
                	state <= CLKUP;
                	counter <= counter + 1'b1;
                end
                else begin
                	state <= IDLE;
                	spi_busy <= 1'b0;
                end
            end

            default:SCLK <= 1'b0;
        endcase
    end
end

endmodule