
module matrixsys (
	clk_clk,
	reset_reset_n,
	ram1_address,
	ram1_clken,
	ram1_chipselect,
	ram1_write,
	ram1_readdata,
	ram1_writedata,
	ram1_byteenable,
	ram2_address,
	ram2_chipselect,
	ram2_clken,
	ram2_write,
	ram2_readdata,
	ram2_writedata,
	ram2_byteenable);	

	input		clk_clk;
	input		reset_reset_n;
	input	[10:0]	ram1_address;
	input		ram1_clken;
	input		ram1_chipselect;
	input		ram1_write;
	output	[31:0]	ram1_readdata;
	input	[31:0]	ram1_writedata;
	input	[3:0]	ram1_byteenable;
	input	[10:0]	ram2_address;
	input		ram2_chipselect;
	input		ram2_clken;
	input		ram2_write;
	output	[31:0]	ram2_readdata;
	input	[31:0]	ram2_writedata;
	input	[3:0]	ram2_byteenable;
endmodule
