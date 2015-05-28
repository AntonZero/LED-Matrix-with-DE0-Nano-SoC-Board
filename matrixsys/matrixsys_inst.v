	matrixsys u0 (
		.clk_clk         (<connected-to-clk_clk>),         //   clk.clk
		.reset_reset_n   (<connected-to-reset_reset_n>),   // reset.reset_n
		.ram1_address    (<connected-to-ram1_address>),    //  ram1.address
		.ram1_clken      (<connected-to-ram1_clken>),      //      .clken
		.ram1_chipselect (<connected-to-ram1_chipselect>), //      .chipselect
		.ram1_write      (<connected-to-ram1_write>),      //      .write
		.ram1_readdata   (<connected-to-ram1_readdata>),   //      .readdata
		.ram1_writedata  (<connected-to-ram1_writedata>),  //      .writedata
		.ram1_byteenable (<connected-to-ram1_byteenable>), //      .byteenable
		.ram2_address    (<connected-to-ram2_address>),    //  ram2.address
		.ram2_chipselect (<connected-to-ram2_chipselect>), //      .chipselect
		.ram2_clken      (<connected-to-ram2_clken>),      //      .clken
		.ram2_write      (<connected-to-ram2_write>),      //      .write
		.ram2_readdata   (<connected-to-ram2_readdata>),   //      .readdata
		.ram2_writedata  (<connected-to-ram2_writedata>),  //      .writedata
		.ram2_byteenable (<connected-to-ram2_byteenable>)  //      .byteenable
	);

