
`timescale 1 ns / 1 ps

	module accelerator_v1_0 #
	(
		// Users to add parameters here
    parameter integer Coff_weights_h1 	= 1,    // neural network weights for cell1  in layer1 100 same weights 
    parameter integer Coff_weights_h2 	= 2,    // neural network weights for cell2  in layer1 100 same weights
    parameter integer Coff_weights_h3 	= 3,    // neural network weights for cell3  in layer1 100 same weights
    parameter integer Coff_weights_h4 	= 4,    // neural network weights for cell4  in layer1 100 same weights
    parameter integer Coff_weights_h5 	= 5,    // neural network weights for cell5  in layer1 100 same weights
    parameter integer Coff_weights_h6 	= 6,    // neural network weights for cell6  in layer1 100 same weights
    parameter integer Coff_weights_h7 	= 7,    // neural network weights for cell7  in layer1 100 same weights
    parameter integer Coff_weights_h8 	= 8,    // neural network weights for cell8  in layer1 100 same weights 
    parameter integer Coff_weights_h9 	= 9,    // neural network weights for cell9  in layer1 100 same weights
    parameter integer Coff_weights_h10	= 10,   // neural network weights for cell10 in layer1 100 same weights
    parameter integer Coff_weights_h11	= 11,   // neural network weights for cell11  in layer1 100 same weights 
    parameter integer Coff_weights_h12	= 12,   // neural network weights for cell12  in layer1 100 same weights
    parameter integer Coff_weights_h13	= 13,   // neural network weights for cell13  in layer1 100 same weights
    parameter integer Coff_weights_h14	= 14,   // neural network weights for cell14  in layer1 100 same weights
    parameter integer Coff_weights_h15	= 15,   // neural network weights for cell15  in layer1 100 same weights
    parameter integer Coff_weights_h16	= 16,   // neural network weights for cell16  in layer1 100 same weights
    parameter integer Coff_weights_h17	= 17,   // neural network weights for cell17  in layer1 100 same weights
    parameter integer Coff_weights_h18	= 18,   // neural network weights for cell18  in layer1 100 same weights 
    parameter integer Coff_weights_h19	= 19,   // neural network weights for cell19  in layer1 100 same weights
    parameter integer Coff_weights_h20	= 20,   // neural network weights for cell20 in layer1 100 same weights 
    parameter integer Coff_weights_h21 	= 21,   // neural network weights for cell21  in layer1 100 same weights 
    parameter integer Coff_weights_h22 	= 22,   // neural network weights for cell22  in layer1 100 same weights
    parameter integer Coff_weights_h23 	= 23,   // neural network weights for cell23  in layer1 100 same weights
    parameter integer Coff_weights_h24 	= 24,   // neural network weights for cell24  in layer1 100 same weights
    parameter integer Coff_weights_h25 	= 25,   // neural network weights for cell25  in layer1 100 same weights
    parameter integer Coff_weights_h26 	= 26,   // neural network weights for cell26  in layer1 100 same weights
    parameter integer Coff_weights_h27 	= 27,   // neural network weights for cell27  in layer1 100 same weights
    parameter integer Coff_weights_h28 	= 28,   // neural network weights for cell28  in layer1 100 same weights 
    parameter integer Coff_weights_h29 	= 29,   // neural network weights for cell29  in layer1 100 same weights
    parameter integer Coff_weights_h30	= 30,  // neural network weights for cell130 in layer1 100 same weights       
    parameter integer Coff_weights_h31 	= 31,   // neural network weights for cell21  in layer1 100 same weights 
    parameter integer Coff_weights_h32 	= 32,   // neural network weights for cell22  in layer1 100 same weights
    parameter integer Coff_weights_h33 	= 33,   // neural network weights for cell23  in layer1 100 same weights
    parameter integer Coff_weights_h34 	= 34,   // neural network weights for cell24  in layer1 100 same weights
    parameter integer Coff_weights_h35 	= 35,   // neural network weights for cell25  in layer1 100 same weights
    parameter integer Coff_weights_h36 	= 36,   // neural network weights for cell26  in layer1 100 same weights
    parameter integer Coff_weights_h37 	= 37,   // neural network weights for cell27  in layer1 100 same weights
    parameter integer Coff_weights_h38 	= 38,   // neural network weights for cell28  in layer1 100 same weights 
    parameter integer Coff_weights_h39 	= 39,   // neural network weights for cell29  in layer1 100 same weights
    parameter integer Coff_weights_h40	= 40,   // neural network weights for cell20 in layer1 100 same weights 
    parameter integer Coff_weights_h41 	= 41,   // neural network weights for cell21  in layer1 100 same weights 
    parameter integer Coff_weights_h42 	= 42,   // neural network weights for cell22  in layer1 100 same weights
    parameter integer Coff_weights_h43 	= 43,   // neural network weights for cell23  in layer1 100 same weights
    parameter integer Coff_weights_h44 	= 44,   // neural network weights for cell24  in layer1 100 same weights
    parameter integer Coff_weights_h45 	= 45,   // neural network weights for cell25  in layer1 100 same weights
    parameter integer Coff_weights_h46 	= 46,   // neural network weights for cell26  in layer1 100 same weights
    parameter integer Coff_weights_h47 	= 47,   // neural network weights for cell27  in layer1 100 same weights
    parameter integer Coff_weights_h48 	= 48,   // neural network weights for cell28  in layer1 100 same weights 
    parameter integer Coff_weights_h49 	= 49,   // neural network weights for cell29  in layer1 100 same weights
    parameter integer Coff_weights_h50	= 50,  // neural network weights for cell130 in layer1 100 same weights 
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		//input wire [8:0]  cnt,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
// Instantiation of Axi Bus Interface S00_AXIS

	wire             axi_slv2mst_en;
	wire  [31:0]     axi_slv2mst_data;	
	reg             axi_slv2mst_en_d1;
	reg             axi_slv2mst_en_d2;
	reg             axi_slv2mst_en_d3;
	reg             axi_slv2mst_en_d4;
	reg             axi_slv2mst_en_d5;
	reg             axi_slv2mst_en_d6;		
	reg  [31:0]     axi_slv2mst_data_d1;		
	reg  [31:0]     axi_slv2mst_data_d2;		
	reg  [31:0]     axi_slv2mst_data_d3;	
	reg  [31:0]     axi_slv2mst_data_d4;	
	reg  [31:0]     axi_slv2mst_data_d5;	
	reg  [31:0]     axi_slv2mst_data_d6;	
	
		wire    pos_axi_slv2mst_en;
	wire    neg_axi_slv2mst_en;
	reg   [31:0] Multiacc1   ;
  reg   [31:0] Multiacc2   ;
  reg   [31:0] Multiacc3   ;
  reg   [31:0] Multiacc4   ;
  reg   [31:0] Multiacc5   ;
  reg   [31:0] Multiacc6   ;
  reg   [31:0] Multiacc7   ;
  reg   [31:0] Multiacc8   ;
  reg   [31:0] Multiacc9   ;
  reg   [31:0] Multiacc10  ;
  
  reg   [31:0] Multiacc11  ;
  reg   [31:0] Multiacc12  ;
  reg   [31:0] Multiacc13  ;
  reg   [31:0] Multiacc14  ;
  reg   [31:0] Multiacc15  ;
  reg   [31:0] Multiacc16  ;
  reg   [31:0] Multiacc17  ;
  reg   [31:0] Multiacc18  ;
  reg   [31:0] Multiacc19  ;
  reg   [31:0] Multiacc20  ;

  reg   [31:0] Multiacc21  ;
  reg   [31:0] Multiacc22  ;
  reg   [31:0] Multiacc23  ;
  reg   [31:0] Multiacc24  ;
  reg   [31:0] Multiacc25  ;
  reg   [31:0] Multiacc26  ;
  reg   [31:0] Multiacc27  ;
  reg   [31:0] Multiacc28  ;
  reg   [31:0] Multiacc29  ;
  reg   [31:0] Multiacc30  ;

  reg   [31:0] Multiacc31  ;
  reg   [31:0] Multiacc32  ;
  reg   [31:0] Multiacc33  ;
  reg   [31:0] Multiacc34  ;
  reg   [31:0] Multiacc35  ;
  reg   [31:0] Multiacc36  ;
  reg   [31:0] Multiacc37  ;
  reg   [31:0] Multiacc38  ;
  reg   [31:0] Multiacc39  ;
  reg   [31:0] Multiacc40  ;

  reg   [31:0] Multiacc41  ;
  reg   [31:0] Multiacc42  ;
  reg   [31:0] Multiacc43  ;
  reg   [31:0] Multiacc44  ;
  reg   [31:0] Multiacc45  ;
  reg   [31:0] Multiacc46  ;
  reg   [31:0] Multiacc47  ;
  reg   [31:0] Multiacc48  ;
  reg   [31:0] Multiacc49  ;
  reg   [31:0] Multiacc50  ;

reg [31:0]  Maxi_Multiacc1 ;
  reg [31:0]  Maxi_Multiacc2 ;
  reg [31:0]  Maxi_Multiacc3 ;
  reg [31:0]  Maxi_Multiacc4 ;
  reg [31:0]  Maxi_Multiacc5 ;
  reg [31:0]  Maxi_Multiacc6 ;
  reg [31:0]  Maxi_Multiacc7 ;
  reg [31:0]  Maxi_Multiacc8 ;
  reg [31:0]  Maxi_Multiacc9 ;
  reg [31:0]  Maxi_Multiacc10;
	reg [31:0]  Maxi_Multiacc11 ;
  reg [31:0]  Maxi_Multiacc12 ;
  reg [31:0]  Maxi_Multiacc13 ;
  reg [31:0]  Maxi_Multiacc14 ;
  reg [31:0]  Maxi_Multiacc15 ;
  reg [31:0]  Maxi_Multiacc16 ;
  reg [31:0]  Maxi_Multiacc17 ;
  reg [31:0]  Maxi_Multiacc18 ;
  reg [31:0]  Maxi_Multiacc19 ;
  reg [31:0]  Maxi_Multiacc20;
	reg [31:0]  Maxi_Multiacc21 ;
  reg [31:0]  Maxi_Multiacc22 ;
  reg [31:0]  Maxi_Multiacc23 ;
  reg [31:0]  Maxi_Multiacc24 ;
  reg [31:0]  Maxi_Multiacc25 ;
  reg [31:0]  Maxi_Multiacc26 ;
  reg [31:0]  Maxi_Multiacc27 ;
  reg [31:0]  Maxi_Multiacc28 ;
  reg [31:0]  Maxi_Multiacc29 ;
  reg [31:0]  Maxi_Multiacc30;
	reg [31:0]  Maxi_Multiacc31 ;
  reg [31:0]  Maxi_Multiacc32 ;
  reg [31:0]  Maxi_Multiacc33 ;
  reg [31:0]  Maxi_Multiacc34 ;
  reg [31:0]  Maxi_Multiacc35 ;
  reg [31:0]  Maxi_Multiacc36 ;
  reg [31:0]  Maxi_Multiacc37 ;
  reg [31:0]  Maxi_Multiacc38 ;
  reg [31:0]  Maxi_Multiacc39 ;
  reg [31:0]  Maxi_Multiacc40;
	reg [31:0]  Maxi_Multiacc41 ;
  reg [31:0]  Maxi_Multiacc42 ;
  reg [31:0]  Maxi_Multiacc43 ;
  reg [31:0]  Maxi_Multiacc44 ;
  reg [31:0]  Maxi_Multiacc45 ;
  reg [31:0]  Maxi_Multiacc46 ;
  reg [31:0]  Maxi_Multiacc47 ;
  reg [31:0]  Maxi_Multiacc48 ;
  reg [31:0]  Maxi_Multiacc49 ;
  reg [31:0]  Maxi_Multiacc50;
  
  wire [63:0]  acc_u1 ;
  wire [63:0]  acc_u2 ;
  wire [63:0]  acc_u3 ;
  wire [63:0]  acc_u4 ;
  wire [63:0]  acc_u5 ;
  wire [63:0]  acc_u6 ;
  wire [63:0]  acc_u7 ;
  wire [63:0]  acc_u8 ;
  wire [63:0]  acc_u9 ;
  wire [63:0]  acc_u10;
  wire [63:0]  acc_u11;
  wire [63:0]  acc_u12;
  wire [63:0]  acc_u13;
  wire [63:0]  acc_u14;
  wire [63:0]  acc_u15;
  wire [63:0]  acc_u16;
  wire [63:0]  acc_u17;
  wire [63:0]  acc_u18;
  wire [63:0]  acc_u19;
  wire [63:0]  acc_u20;
  wire [63:0]  acc_u21;
  wire [63:0]  acc_u22;
  wire [63:0]  acc_u23;
  wire [63:0]  acc_u24;
  wire [63:0]  acc_u25;
  wire [63:0]  acc_u26;
  wire [63:0]  acc_u27;
  wire [63:0]  acc_u28;
  wire [63:0]  acc_u29;
  wire [63:0]  acc_u30;
  wire [63:0]  acc_u31;
  wire [63:0]  acc_u32;
  wire [63:0]  acc_u33;
  wire [63:0]  acc_u34;
  wire [63:0]  acc_u35;
  wire [63:0]  acc_u36;
  wire [63:0]  acc_u37;
  wire [63:0]  acc_u38;
  wire [63:0]  acc_u39;
  wire [63:0]  acc_u40;
  wire [63:0]  acc_u41;
  wire [63:0]  acc_u42;
  wire [63:0]  acc_u43;
  wire [63:0]  acc_u44;
  wire [63:0]  acc_u45;
  wire [63:0]  acc_u46;
  wire [63:0]  acc_u47;
  wire [63:0]  acc_u48;
  wire [63:0]  acc_u49;
  wire [63:0]  acc_u50;


  
	reg  [6:0]   transfer_cnt;
	reg  maxi_en;    
  reg  maxi_en_d1;
  reg   [31:0]   maxi_data;
	accelerator_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) accelerator_v1_0_S00_AXIS_inst (
	  .rx_axi_slv_en  (axi_slv2mst_en),
	  .rx_axi_slv_data(axi_slv2mst_data),
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid)
	);

// Instantiation of Axi Bus Interface M00_AXIS
	accelerator_v1_0_M00_AXIS # ( 
		.C_M_AXIS_TDATA_WIDTH(C_M00_AXIS_TDATA_WIDTH),
		.C_M_START_COUNT(C_M00_AXIS_START_COUNT)
	) accelerator_v1_0_M00_AXIS_inst (
	  .rx_axi_slv_en  (maxi_en_d1),
	  .rx_axi_slv_data(maxi_data),
		.M_AXIS_ACLK(m00_axis_aclk),
		.M_AXIS_ARESETN(m00_axis_aresetn),
		.M_AXIS_TVALID(m00_axis_tvalid),
		.M_AXIS_TDATA(m00_axis_tdata),
		.M_AXIS_TSTRB(m00_axis_tstrb),
		.M_AXIS_TLAST(m00_axis_tlast),
		.M_AXIS_TREADY(m00_axis_tready)
	);

//	// Add user logic here

mult_gen_0 mult_u1(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h1),
        .P(acc_u1)
      );

mult_gen_0 mult_u2(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h2),
        .P(acc_u2)
      );

mult_gen_0 mult_u3(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h3),
        .P(acc_u3)
      );      	

mult_gen_0 mult_u4(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h4),
        .P(acc_u4)
      );

mult_gen_0 mult_u5(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h5),
        .P(acc_u5)
      );
mult_gen_0 mult_u6(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h6),
        .P(acc_u6)
      );
mult_gen_0 mult_u7(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h7),
        .P(acc_u7)
      );
mult_gen_0 mult_u8(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h8),
        .P(acc_u8)
      );
mult_gen_0 mult_u9(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h9),
        .P(acc_u9)
      );
mult_gen_0 mult_u10(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h10),
        .P(acc_u10)
      );
mult_gen_0 mult_u11(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h11),
        .P(acc_u11)
      );
mult_gen_0 mult_u12(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h12),
        .P(acc_u12)
      );
mult_gen_0 mult_u13(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h13),
        .P(acc_u13)
      );
mult_gen_0 mult_u14(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h14),
        .P(acc_u14)
      );
mult_gen_0 mult_u15(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h15),
        .P(acc_u15)
      );
mult_gen_0 mult_u16(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h16),
        .P(acc_u16)
      );
mult_gen_0 mult_u17(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h17),
        .P(acc_u17)
      );
mult_gen_0 mult_u18(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h18),
        .P(acc_u18)
      );
mult_gen_0 mult_u19(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h19),
        .P(acc_u19)
      );
mult_gen_0 mult_u20(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h20),
        .P(acc_u20)
      );
mult_gen_0 mult_u21(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h21),
        .P(acc_u21)
      );
mult_gen_0 mult_u22(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h22),
        .P(acc_u22)
      );
mult_gen_0 mult_u23(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h23),
        .P(acc_u23)
      );      
mult_gen_0 mult_u24(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h24),
        .P(acc_u24)
      );

mult_gen_0 mult_u25(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h25),
        .P(acc_u25)
      );

mult_gen_0 mult_u26(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h26),
        .P(acc_u26)
      );      	

mult_gen_0 mult_u27(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h27),
        .P(acc_u27)
      );

mult_gen_0 mult_u28(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h28),
        .P(acc_u28)
      );
mult_gen_0 mult_u29(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h29),
        .P(acc_u29)
      );
mult_gen_0 mult_u30(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h30),
        .P(acc_u30)
      );
mult_gen_0 mult_u31(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h31),
        .P(acc_u31)
      );
mult_gen_0 mult_u32(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h32),
        .P(acc_u32)
      );
mult_gen_0 mult_u33(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h33),
        .P(acc_u33)
      );
mult_gen_0 mult_u34(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h34),
        .P(acc_u34)
      );
mult_gen_0 mult_u35(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h35),
        .P(acc_u35)
      );
mult_gen_0 mult_u36(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h36),
        .P(acc_u36)
      );
mult_gen_0 mult_u37(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h37),
        .P(acc_u37)
      );
mult_gen_0 mult_u38(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h38),
        .P(acc_u38)
      );
mult_gen_0 mult_u39(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h39),
        .P(acc_u39)
      );
mult_gen_0 mult_u40(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h40),
        .P(acc_u40)
      );
mult_gen_0 mult_u41(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h41),
        .P(acc_u41)
      );
mult_gen_0 mult_u42(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h42),
        .P(acc_u42)
      );
mult_gen_0 mult_u43(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h43),
        .P(acc_u43)
      );
mult_gen_0 mult_u44(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h44),
        .P(acc_u44)
      );
mult_gen_0 mult_u45(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h45),
        .P(acc_u45)
      );
mult_gen_0 mult_u46(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h46),
        .P(acc_u46)
      ); 
mult_gen_0 mult_u47(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h47),
        .P(acc_u47)
      );
mult_gen_0 mult_u48(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h48),
        .P(acc_u48)
      );
mult_gen_0 mult_u49(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h49),
        .P(acc_u49)
      );
mult_gen_0 mult_u50(
        .CLK(s00_axis_aclk),
        .A(axi_slv2mst_data),
        .B(Coff_weights_h50),
        .P(acc_u50)
      );       		
	//delay axi_slv2mst_en
	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        axi_slv2mst_en_d1 <= 1'b0;
	        axi_slv2mst_en_d2 <= 1'b0;
	        axi_slv2mst_en_d3 <= 1'b0;
	        axi_slv2mst_en_d4 <= 1'b0;
	      	axi_slv2mst_en_d5 <= 1'b0;
	        axi_slv2mst_en_d6 <= 1'b0; 
	         
	      end 
	      else
	      begin
	        axi_slv2mst_en_d1 <= axi_slv2mst_en;
	        axi_slv2mst_en_d2 <= axi_slv2mst_en_d1;
	        axi_slv2mst_en_d3 <= axi_slv2mst_en_d2;
	        axi_slv2mst_en_d4 <= axi_slv2mst_en_d3;
	        axi_slv2mst_en_d5 <= axi_slv2mst_en_d4;
	        axi_slv2mst_en_d6 <= axi_slv2mst_en_d5;	        	        
	      end  	      
	end	

//	always@(posedge s00_axis_aclk)
//	begin
//			  if (!s00_axis_aresetn) 
//	  // Synchronous reset (active low)
//	      begin
//	         axi_slv2mst_data_d1 <= 32'b0;
//	         axi_slv2mst_data_d2 <= 32'b0;
//	         axi_slv2mst_data_d3 <= 32'b0;
//	         axi_slv2mst_data_d4 <= 32'b0;
//	      	 axi_slv2mst_data_d5 <= 32'b0;
//	         axi_slv2mst_data_d6 <= 32'b0; 
//	         
//	      end 
//	      else
//	      begin
//	         axi_slv2mst_data_d1 <=  axi_slv2mst_data;
//	         axi_slv2mst_data_d2 <=  axi_slv2mst_data_d1;
//	         axi_slv2mst_data_d3 <=  axi_slv2mst_data_d2;
//	         axi_slv2mst_data_d4 <=  axi_slv2mst_data_d3
//	         axi_slv2mst_data_d5 <=  axi_slv2mst_data_d4;
//	         axi_slv2mst_data_d6 <=  axi_slv2mst_data_d5;	        	        
//	      end  	                     
//	end	
		

	assign pos_axi_slv2mst_en = (!axi_slv2mst_en_d1)&& (axi_slv2mst_en);
	assign neg_axi_slv2mst_en = (axi_slv2mst_en_d1)&& (!axi_slv2mst_en);

	
	// operation for receiving data


	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Multiacc1 <= 32'b0;
	        Multiacc2 <= 32'b0;
	        Multiacc3 <= 32'b0;
	        Multiacc4 <= 32'b0;
	        Multiacc5 <= 32'b0;
	        Multiacc6 <= 32'b0;
	        Multiacc7 <= 32'b0;
	        Multiacc8 <= 32'b0;
	        Multiacc9 <= 32'b0;
	        Multiacc10<= 32'b0;
	        
	      end 
	      else if(axi_slv2mst_en)
	      begin
	        Multiacc1  <= acc_u1[31:0]   + Multiacc1 ;
	        Multiacc2  <= acc_u2[31:0]    + Multiacc2 ;
	        Multiacc3  <= acc_u3[31:0]    + Multiacc3 ;
	        Multiacc4  <= acc_u4[31:0]    + Multiacc4 ;
	        Multiacc5  <= acc_u5[31:0]    + Multiacc5 ;
	        Multiacc6  <= acc_u6[31:0]    + Multiacc6 ;
	        Multiacc7  <= acc_u7[31:0]    + Multiacc7 ;
	        Multiacc8  <= acc_u8[31:0]    + Multiacc8 ;
	        Multiacc9  <= acc_u9[31:0]    + Multiacc9 ;
	        Multiacc10 <= acc_u10[31:0]  + Multiacc10;	        
	      end  
	      else
	      begin
	        Multiacc1 <= 32'b0;
	        Multiacc2 <= 32'b0;
	        Multiacc3 <= 32'b0;
	        Multiacc4 <= 32'b0;
	        Multiacc5 <= 32'b0;
	        Multiacc6 <= 32'b0;
	        Multiacc7 <= 32'b0;
	        Multiacc8 <= 32'b0;
	        Multiacc9 <= 32'b0;
	        Multiacc10<= 32'b0;
	        
	      end 
	      		            
	end	
  
  // 2nd 10 row hidden layer weights

	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Multiacc11<= 32'b0;
	        Multiacc12<= 32'b0;
	        Multiacc13<= 32'b0;
	        Multiacc14<= 32'b0;
	        Multiacc15<= 32'b0;
	        Multiacc16<= 32'b0;
	        Multiacc17<= 32'b0;
	        Multiacc18<= 32'b0;
	        Multiacc19<= 32'b0;
	        Multiacc20<= 32'b0;
	        
	      end 
	      else if(axi_slv2mst_en)
	      begin
	        Multiacc11 <= acc_u11[31:0]    + Multiacc11 ;
	        Multiacc12 <= acc_u12[31:0]    + Multiacc12 ;
	        Multiacc13 <= acc_u13[31:0]    + Multiacc13 ;
	        Multiacc14 <= acc_u14[31:0]    + Multiacc14 ;
	        Multiacc15 <= acc_u15[31:0]    + Multiacc15 ;
	        Multiacc16 <= acc_u16[31:0]    + Multiacc16 ;
	        Multiacc17 <= acc_u17[31:0]    + Multiacc17 ;
	        Multiacc18 <= acc_u18[31:0]    + Multiacc18 ;
	        Multiacc19 <= acc_u19[31:0]    + Multiacc19 ;
	        Multiacc20 <= acc_u20[31:0]   + Multiacc20;	        
	      end 
	      else
	      begin
	        Multiacc11<= 32'b0;
	        Multiacc12<= 32'b0;
	        Multiacc13<= 32'b0;
	        Multiacc14<= 32'b0;
	        Multiacc15<= 32'b0;
	        Multiacc16<= 32'b0;
	        Multiacc17<= 32'b0;
	        Multiacc18<= 32'b0;
	        Multiacc19<= 32'b0;
	        Multiacc20<= 32'b0;
	        
	      end
	         		            
	end		

  // 2nd 10 row hidden layer weights

	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Multiacc21<= 32'b0;
	        Multiacc22<= 32'b0;
	        Multiacc23<= 32'b0;
	        Multiacc24<= 32'b0;
	        Multiacc25<= 32'b0;
	        Multiacc26<= 32'b0;
	        Multiacc27<= 32'b0;
	        Multiacc28<= 32'b0;
	        Multiacc29<= 32'b0;
	        Multiacc30<= 32'b0;
	        
	      end 
	      else if(axi_slv2mst_en)
	      begin
	        Multiacc21 <= acc_u21[31:0]   + Multiacc21 ;
	        Multiacc22 <= acc_u22[31:0]   + Multiacc22 ;
	        Multiacc23 <= acc_u23[31:0]   + Multiacc23 ;
	        Multiacc24 <= acc_u24[31:0]   + Multiacc24 ;
	        Multiacc25 <= acc_u25[31:0]   + Multiacc25 ;
	        Multiacc26 <= acc_u26[31:0]   + Multiacc26 ;
	        Multiacc27 <= acc_u27[31:0]   + Multiacc27 ;
	        Multiacc28 <= acc_u28[31:0]   + Multiacc28 ;
	        Multiacc29 <= acc_u29[31:0]   + Multiacc29 ;
	        Multiacc30 <= acc_u30[31:0]  + Multiacc30;	        
	      end  	
	      else
	      begin
	        Multiacc21<= 32'b0;
	        Multiacc22<= 32'b0;
	        Multiacc23<= 32'b0;
	        Multiacc24<= 32'b0;
	        Multiacc25<= 32'b0;
	        Multiacc26<= 32'b0;
	        Multiacc27<= 32'b0;
	        Multiacc28<= 32'b0;
	        Multiacc29<= 32'b0;
	        Multiacc30<= 32'b0;
	        
	      end 	            
	end		
	
always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Multiacc31<= 32'b0;
	        Multiacc32<= 32'b0;
	        Multiacc33<= 32'b0;
	        Multiacc34<= 32'b0;
	        Multiacc35<= 32'b0;
	        Multiacc36<= 32'b0;
	        Multiacc37<= 32'b0;
	        Multiacc38<= 32'b0;
	        Multiacc39<= 32'b0;
	        Multiacc40<= 32'b0;
	        
	      end 
	      else if(axi_slv2mst_en)
	      begin
	        Multiacc31 <= acc_u31[31:0]   + Multiacc31 ;
	        Multiacc32 <= acc_u32[31:0]   + Multiacc32 ;
	        Multiacc33 <= acc_u33[31:0]   + Multiacc33 ;
	        Multiacc34 <= acc_u34[31:0]   + Multiacc34 ;
	        Multiacc35 <= acc_u35[31:0]   + Multiacc35 ;
	        Multiacc36 <= acc_u36[31:0]   + Multiacc36 ;
	        Multiacc37 <= acc_u37[31:0]   + Multiacc37 ;
	        Multiacc38 <= acc_u38[31:0]   + Multiacc38 ;
	        Multiacc39 <= acc_u39[31:0]   + Multiacc39 ;
	        Multiacc40 <= acc_u40[31:0]  + Multiacc40;	        
	      end  	
	      else
	      begin
	        Multiacc31<= 32'b0;
	        Multiacc32<= 32'b0;
	        Multiacc33<= 32'b0;
	        Multiacc34<= 32'b0;
	        Multiacc35<= 32'b0;
	        Multiacc36<= 32'b0;
	        Multiacc37<= 32'b0;
	        Multiacc38<= 32'b0;
	        Multiacc39<= 32'b0;
	        Multiacc40<= 32'b0;
	        
	      end 	            
	end		


always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Multiacc41<= 32'b0;
	        Multiacc42<= 32'b0;
	        Multiacc43<= 32'b0;
	        Multiacc44<= 32'b0;
	        Multiacc45<= 32'b0;
	        Multiacc46<= 32'b0;
	        Multiacc47<= 32'b0;
	        Multiacc48<= 32'b0;
	        Multiacc49<= 32'b0;
	        Multiacc50<= 32'b0;
	        
	      end 
	      else if(axi_slv2mst_en)
	      begin
	        Multiacc41 <= acc_u41[31:0]   + Multiacc41 ;
	        Multiacc42 <= acc_u42[31:0]   + Multiacc42 ;
	        Multiacc43 <= acc_u43[31:0]   + Multiacc43 ;
	        Multiacc44 <= acc_u44[31:0]   + Multiacc44 ;
	        Multiacc45 <= acc_u45[31:0]   + Multiacc45 ;
	        Multiacc46 <= acc_u46[31:0]   + Multiacc46 ;
	        Multiacc47 <= acc_u47[31:0]   + Multiacc47 ;
	        Multiacc48 <= acc_u48[31:0]   + Multiacc48 ;
	        Multiacc49 <= acc_u49[31:0]   + Multiacc49 ;
	        Multiacc50 <= acc_u50[31:0]  + Multiacc50;	        
	      end  	
	      else
	      begin
	        Multiacc41<= 32'b0;
	        Multiacc42<= 32'b0;
	        Multiacc43<= 32'b0;
	        Multiacc44<= 32'b0;
	        Multiacc45<= 32'b0;
	        Multiacc46<= 32'b0;
	        Multiacc47<= 32'b0;
	        Multiacc48<= 32'b0;
	        Multiacc49<= 32'b0;
	        Multiacc50<= 32'b0;
	        
	      end 	            
	end	

  always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        Maxi_Multiacc1 <= 32'b0;
	        Maxi_Multiacc2 <= 32'b0;
	        Maxi_Multiacc3 <= 32'b0;
	        Maxi_Multiacc4 <= 32'b0;
	        Maxi_Multiacc5 <= 32'b0;
	        Maxi_Multiacc6 <= 32'b0;
	        Maxi_Multiacc7 <= 32'b0;
	        Maxi_Multiacc8 <= 32'b0;
	        Maxi_Multiacc9 <= 32'b0;
	        Maxi_Multiacc10 <= 32'b0;
	        Maxi_Multiacc11 <= 32'b0;
	        Maxi_Multiacc12 <= 32'b0;
	        Maxi_Multiacc13 <= 32'b0;
	        Maxi_Multiacc14 <= 32'b0;
	        Maxi_Multiacc15 <= 32'b0;
	        Maxi_Multiacc16 <= 32'b0;
	        Maxi_Multiacc17 <= 32'b0;
	        Maxi_Multiacc18 <= 32'b0;
	        Maxi_Multiacc19 <= 32'b0;
	        Maxi_Multiacc20 <= 32'b0;
	        Maxi_Multiacc21 <= 32'b0;
	        Maxi_Multiacc22 <= 32'b0;
	        Maxi_Multiacc23 <= 32'b0;
	        Maxi_Multiacc24 <= 32'b0;
	        Maxi_Multiacc25 <= 32'b0;
	        Maxi_Multiacc26 <= 32'b0;
	        Maxi_Multiacc27 <= 32'b0;
	        Maxi_Multiacc28 <= 32'b0;
	        Maxi_Multiacc29 <= 32'b0;
	        Maxi_Multiacc30<= 32'b0;	
	        Maxi_Multiacc31 <= 32'b0;
	        Maxi_Multiacc32 <= 32'b0;
	        Maxi_Multiacc33 <= 32'b0;
	        Maxi_Multiacc34 <= 32'b0;
	        Maxi_Multiacc35 <= 32'b0;
	        Maxi_Multiacc36 <= 32'b0;
	        Maxi_Multiacc37 <= 32'b0;
	        Maxi_Multiacc38 <= 32'b0;
	        Maxi_Multiacc39 <= 32'b0;
	        Maxi_Multiacc40<= 32'b0;
	        Maxi_Multiacc41 <= 32'b0;
	        Maxi_Multiacc42 <= 32'b0;
	        Maxi_Multiacc43 <= 32'b0;
	        Maxi_Multiacc44 <= 32'b0;
	        Maxi_Multiacc45 <= 32'b0;
	        Maxi_Multiacc46 <= 32'b0;
	        Maxi_Multiacc47 <= 32'b0;
	        Maxi_Multiacc48 <= 32'b0;
	        Maxi_Multiacc49 <= 32'b0;
	        Maxi_Multiacc50<= 32'b0;		        		                	        
	      end 
	      else if(neg_axi_slv2mst_en)
	      begin
	        Maxi_Multiacc1   <= Multiacc1  ;
	        Maxi_Multiacc2   <= Multiacc2  ;
	        Maxi_Multiacc3   <= Multiacc3  ;
	        Maxi_Multiacc4   <= Multiacc4  ;
	        Maxi_Multiacc5   <= Multiacc5  ;
	        Maxi_Multiacc6   <= Multiacc6  ;
	        Maxi_Multiacc7   <= Multiacc7  ;
	        Maxi_Multiacc8   <= Multiacc8  ;
	        Maxi_Multiacc9   <= Multiacc9  ;
	        Maxi_Multiacc10  <= Multiacc10 ;	
	        Maxi_Multiacc11  <= Multiacc11  ;   
	        Maxi_Multiacc12  <= Multiacc12  ;   
	        Maxi_Multiacc13  <= Multiacc13  ;   
	        Maxi_Multiacc14  <= Multiacc14  ;   
	        Maxi_Multiacc15  <= Multiacc15  ;   
	        Maxi_Multiacc16  <= Multiacc16  ;   
	        Maxi_Multiacc17  <= Multiacc17  ;   
	        Maxi_Multiacc18  <= Multiacc18  ;   
	        Maxi_Multiacc19  <= Multiacc19  ;   
	        Maxi_Multiacc20  <= Multiacc20 ;	  
	        Maxi_Multiacc21  <= Multiacc21  ;   
	        Maxi_Multiacc22  <= Multiacc22  ;   
	        Maxi_Multiacc23  <= Multiacc23  ;   
	        Maxi_Multiacc24  <= Multiacc24  ;   
	        Maxi_Multiacc25  <= Multiacc25  ;   
	        Maxi_Multiacc26  <= Multiacc26  ;   
	        Maxi_Multiacc27  <= Multiacc27  ;   
	        Maxi_Multiacc28  <= Multiacc28  ;   
	        Maxi_Multiacc29  <= Multiacc29  ;   
	        Maxi_Multiacc30  <= Multiacc30 ;	  
	        Maxi_Multiacc31  <= Multiacc31  ;   
	        Maxi_Multiacc32  <= Multiacc32  ;   
	        Maxi_Multiacc33  <= Multiacc33  ;   
	        Maxi_Multiacc34  <= Multiacc34  ;   
	        Maxi_Multiacc35  <= Multiacc35  ;   
	        Maxi_Multiacc36  <= Multiacc36  ;   
	        Maxi_Multiacc37  <= Multiacc37  ;   
	        Maxi_Multiacc38  <= Multiacc38  ;   
	        Maxi_Multiacc39  <= Multiacc39  ;   
	        Maxi_Multiacc40  <= Multiacc40 ;	
	        Maxi_Multiacc41  <= Multiacc41  ;   
	        Maxi_Multiacc42  <= Multiacc42  ;   
	        Maxi_Multiacc43  <= Multiacc43  ;   
	        Maxi_Multiacc44  <= Multiacc44  ;   
	        Maxi_Multiacc45  <= Multiacc45  ;   
	        Maxi_Multiacc46  <= Multiacc46  ;   
	        Maxi_Multiacc47  <= Multiacc47  ;   
	        Maxi_Multiacc48  <= Multiacc48  ;   
	        Maxi_Multiacc49  <= Multiacc49  ;   
	        Maxi_Multiacc50  <= Multiacc50 ;		        	        	                
	      end  		            
	end	
	
	//generate maxi control signals

	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        transfer_cnt <= 7'b0;
	        maxi_en      <= 1'b0;
	      end 
	      else if(transfer_cnt>7'd50)
	      begin
	        transfer_cnt <= 7'b0;
	        maxi_en      <= 1'b0;
	      end
	      else if (neg_axi_slv2mst_en)
	      begin
	        transfer_cnt <= 7'b1;
	        maxi_en      <= 1'b1;
	      end  	
	      else if ((transfer_cnt > 7'd0) && (transfer_cnt <=7'd50) ) 
	        transfer_cnt <= transfer_cnt + 1'b1;   
	      else;
	end		


	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        maxi_en_d1      <= 1'b0;
	      end 
	      else 
	        maxi_en_d1      <= maxi_en;
  
	end		
		

	always@(posedge s00_axis_aclk)
	begin
			  if (!s00_axis_aresetn) 
	  // Synchronous reset (active low)
	      begin
	        maxi_data <= 32'b0;
	      end 
	      else if(transfer_cnt==9'd1)
          maxi_data <= Maxi_Multiacc1;
	      else if(transfer_cnt==9'd2)
          maxi_data <= Maxi_Multiacc2;
        else if(transfer_cnt==9'd3)
          maxi_data <= Maxi_Multiacc3;
        else if(transfer_cnt==9'd4)
          maxi_data <= Maxi_Multiacc4;
        else if(transfer_cnt==9'd5)
          maxi_data <= Maxi_Multiacc5;
        else if(transfer_cnt==9'd6)
          maxi_data <= Maxi_Multiacc6;
        else if(transfer_cnt==9'd7)
          maxi_data <= Maxi_Multiacc7;
        else if(transfer_cnt==9'd8)
          maxi_data <= Maxi_Multiacc8;
        else if(transfer_cnt==9'd9)
          maxi_data <= Maxi_Multiacc9;
        else if(transfer_cnt==9'd10)
          maxi_data <= Maxi_Multiacc10;
	      else if(transfer_cnt==9'd11)
          maxi_data <= Maxi_Multiacc11;
	      else if(transfer_cnt==9'd12)
          maxi_data <= Maxi_Multiacc12;
        else if(transfer_cnt==9'd13)
          maxi_data <= Maxi_Multiacc13;
        else if(transfer_cnt==9'd14)
          maxi_data <= Maxi_Multiacc14;
        else if(transfer_cnt==9'd15)
          maxi_data <= Maxi_Multiacc15;
        else if(transfer_cnt==9'd16)
          maxi_data <= Maxi_Multiacc16;
        else if(transfer_cnt==9'd17)
          maxi_data <= Maxi_Multiacc17;
        else if(transfer_cnt==9'd18)
          maxi_data <= Maxi_Multiacc18;
        else if(transfer_cnt==9'd19)
          maxi_data <= Maxi_Multiacc19;
        else if(transfer_cnt==9'd20)
          maxi_data <= Maxi_Multiacc20;
	      else if(transfer_cnt==9'd21)
          maxi_data <= Maxi_Multiacc21;
	      else if(transfer_cnt==9'd22)
          maxi_data <= Maxi_Multiacc22;
        else if(transfer_cnt==9'd23)
          maxi_data <= Maxi_Multiacc23;
        else if(transfer_cnt==9'd24)
          maxi_data <= Maxi_Multiacc24;
        else if(transfer_cnt==9'd25)
          maxi_data <= Maxi_Multiacc25;
        else if(transfer_cnt==9'd26)
          maxi_data <= Maxi_Multiacc26;
        else if(transfer_cnt==9'd27)
          maxi_data <= Maxi_Multiacc27;
        else if(transfer_cnt==9'd28)
          maxi_data <= Maxi_Multiacc28;
        else if(transfer_cnt==9'd29)
          maxi_data <= Maxi_Multiacc29;
        else if(transfer_cnt==9'd30)
          maxi_data <= Maxi_Multiacc30; 
	      else if(transfer_cnt==9'd31)
          maxi_data <= Maxi_Multiacc31;
	      else if(transfer_cnt==9'd32)
          maxi_data <= Maxi_Multiacc32;
        else if(transfer_cnt==9'd33)
          maxi_data <= Maxi_Multiacc33;
        else if(transfer_cnt==9'd34)
          maxi_data <= Maxi_Multiacc34;
        else if(transfer_cnt==9'd35)
          maxi_data <= Maxi_Multiacc35;
        else if(transfer_cnt==9'd36)
          maxi_data <= Maxi_Multiacc36;
        else if(transfer_cnt==9'd37)
          maxi_data <= Maxi_Multiacc37;
        else if(transfer_cnt==9'd38)
          maxi_data <= Maxi_Multiacc38;
        else if(transfer_cnt==9'd39)
          maxi_data <= Maxi_Multiacc39;
        else if(transfer_cnt==9'd40)
          maxi_data <= Maxi_Multiacc40; 
	      else if(transfer_cnt==9'd41)
          maxi_data <= Maxi_Multiacc41;
	      else if(transfer_cnt==9'd42)
          maxi_data <= Maxi_Multiacc42;
        else if(transfer_cnt==9'd43)
          maxi_data <= Maxi_Multiacc43;
        else if(transfer_cnt==9'd44)
          maxi_data <= Maxi_Multiacc44;
        else if(transfer_cnt==9'd45)
          maxi_data <= Maxi_Multiacc45;
        else if(transfer_cnt==9'd46)
          maxi_data <= Maxi_Multiacc46;
        else if(transfer_cnt==9'd47)
          maxi_data <= Maxi_Multiacc47;
        else if(transfer_cnt==9'd48)
          maxi_data <= Maxi_Multiacc48;
        else if(transfer_cnt==9'd49)
          maxi_data <= Maxi_Multiacc49;
        else if(transfer_cnt==9'd50)
          maxi_data <= Maxi_Multiacc50;                              
        else;

	end				
   
	// User logic ends

	endmodule
