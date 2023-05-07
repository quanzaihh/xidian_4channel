`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    volt_cal 
//////////////////////////////////////////////////////////////////////////////////
module volt_cal(
    input        		clk,                  //50mhz
	input        		ad_reset,
	
	input [15:0] ad_ch1,              //AD第1通道的数据
	input [15:0] ad_ch2,              //AD第2通道的数据
	input [15:0] ad_ch3,              //AD第3通道的数据
	input [15:0] ad_ch4,              //AD第4通道的数据
	input [15:0] ad_ch5,              //AD第5通道的数据
	input [15:0] ad_ch6,              //AD第6通道的数据
	input [15:0] ad_ch7,              //AD第7通道的数据
	input [15:0] ad_ch8,              //AD第8通道的数据	


	output reg[16:0] Volt_1,             //AD第1通道的电压数据
	output reg[16:0] Volt_2,             //AD第1通道的电压数据	
	output reg[16:0] Volt_3,             //AD第1通道的电压数据
	output reg[16:0] Volt_4,             //AD第1通道的电压数据	
	output reg[16:0] Volt_5,             //AD第1通道的电压数据
	output reg[16:0] Volt_6,             //AD第1通道的电压数据	
	output reg[16:0] Volt_7,             //AD第1通道的电压数据
	output reg[16:0] Volt_8             //AD第1通道的电压数据	
);


//AD 电压换算
always @(posedge clk)begin
  	if(ad_reset == 1'b1) begin   
     	Volt_1<=0;
	  	Volt_2<=0;
     	Volt_3<=0;
	  	Volt_4<=0;
     	Volt_5<=0;
	  	Volt_6<=0;
     	Volt_7<=0;
	  	Volt_8<=0;
  	end
  	else begin
	    //////////CH1数据/////////////
	    if(ad_ch1[15]==1'b1) begin                      //如果是负电压
		    Volt_1<={1'b1, 16'hffff-ad_ch1+1'b1};
		end	 
		else begin
	       	Volt_1<={1'b0, ad_ch1};
		end	
		 
	    //////////CH2数据/////////////
	    if(ad_ch2[15]==1'b1) begin                      //如果是负电压
		    Volt_2<={1'b1, 16'hffff-ad_ch2+1'b1};
		end	 
		else begin
	       	Volt_2<={1'b0, ad_ch2};
		end		
		 
	    //////////CH3数据/////////////		
	    if(ad_ch3[15]==1'b1) begin                      //如果是负电压
		    Volt_3<={1'b1, 16'hffff-ad_ch3+1'b1};
		end	 
		else begin
	       	Volt_3<={1'b0, ad_ch3};
		end	

	    //////////CH4数据/////////////
	    if(ad_ch4[15]==1'b1) begin                      //如果是负电压
		    Volt_4<={1'b1, 16'hffff-ad_ch4+1'b1};
		end	 
		else begin
	       	Volt_4<={1'b0, ad_ch4};
		end		

	    //////////CH5数据/////////////
	    if(ad_ch5[15]==1'b1) begin                      //如果是负电压
		    Volt_5<={1'b1, 16'hffff-ad_ch5+1'b1};
		end	 
		else begin
	       	Volt_5<={1'b0, ad_ch5};
		end		

	    //////////CH6数据/////////////		 
	    if(ad_ch6[15]==1'b1) begin                      //如果是负电压
		    Volt_6<={1'b1, 16'hffff-ad_ch6+1'b1};
		end	 
		else begin
	       	Volt_6<={1'b0, ad_ch6};
		end	

	    //////////CH7数据/////////////		 
	    if(ad_ch7[15]==1'b1) begin                      //如果是负电压
		    Volt_7<={1'b1, 16'hffff-ad_ch7+1'b1};
		end	 
		else begin
	       	Volt_7<={1'b0, ad_ch7};
		end		

	    //////////CH8数据/////////////		 
	    if(ad_ch8[15]==1'b1) begin                      //如果是负电压
		    Volt_8<={1'b1, 16'hffff-ad_ch8+1'b1};
		end	 
		else begin
	       	Volt_8<={1'b0, ad_ch8};
		end			 		 
	end	 
end 		 
  
endmodule


  