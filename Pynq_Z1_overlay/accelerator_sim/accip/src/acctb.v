`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/08/28 16:56:36
// Design Name: 
// Module Name: acctb
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


module acctb();
wire s_trdy;
reg clk;
reg rst_en;
reg  s_vld ;
reg  [31:0]  s_data;
reg [8:0]  cnt; 
reg [31:0]  sum3; 
reg [31:0]  sum1; 
reg [31:0]  sum2; 
accelerator_v1_0 uut(
.s00_axis_aclk (clk),
.s00_axis_aresetn(rst_en),
.s00_axis_tready(s_trdy),
.s00_axis_tdata(s_data),
.cnt(cnt),
.s00_axis_tstrb(),
.s00_axis_tlast(),
.s00_axis_tvalid(s_vld),

// Ports of Axi Master Bus Interface M00_AXIS
.m00_axis_aclk(clk),
.m00_axis_aresetn(rst_en),
.m00_axis_tvalid(),
.m00_axis_tdata(),
.m00_axis_tstrb(),
.m00_axis_tlast(),
.m00_axis_tready(1'b1)
);



initial begin
	clk=0;
	
	forever #10 clk=~clk;
end

initial begin
	rst_en = 0;
	#100 
	rst_en = 1;
end

  always@(posedge clk)
        if (!rst_en) 
            s_vld <= 1'b0;
        else if (cnt <= 8'd50 && cnt >= 8'd1)
            s_vld <= 1'b1;
        else
            s_vld <= 1'b0;

  always@(posedge clk)
        if (!rst_en) 
            s_data <= 32'b0;
        else if( (cnt <= 8'd50) &&( cnt >= 8'd1 ))
            s_data <= s_data + 1'b1;
        else
            s_data <= 32'b0;
                 
  always@(posedge clk)
                  if (!rst_en) 
                      cnt <= 9'b0;
                  else if (cnt == 9'd200 )
                      cnt <= 9'b0;
                  else
                      cnt <= cnt +  1'b1;    
  always@(posedge clk)
         if (!rst_en) 
            sum1 <= 32'b0;
         else if (cnt <= 8'd50 && cnt >= 8'd1  )
             sum1 <= cnt*1 + sum1;
         else
             sum1 <= 32'b0;    
    
  always@(posedge clk)
          if (!rst_en) 
             sum2 <= 32'b0;
          else if (cnt <= 8'd50 && cnt >= 8'd1  )
             sum2 <= cnt*2 + sum2;
          else
            sum2 <= 32'b0;       


  always@(posedge clk)
          if (!rst_en) 
             sum3 <= 32'b0;
          else if (cnt <= 8'd50 && cnt >= 8'd1  )
             sum3 <= cnt*3 + sum3;
          else
            sum3 <= 32'b0;      

endmodule
