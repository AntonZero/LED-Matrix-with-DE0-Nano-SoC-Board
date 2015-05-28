	component matrixsys is
		port (
			clk_clk         : in  std_logic                     := 'X';             -- clk
			reset_reset_n   : in  std_logic                     := 'X';             -- reset_n
			ram1_address    : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			ram1_clken      : in  std_logic                     := 'X';             -- clken
			ram1_chipselect : in  std_logic                     := 'X';             -- chipselect
			ram1_write      : in  std_logic                     := 'X';             -- write
			ram1_readdata   : out std_logic_vector(31 downto 0);                    -- readdata
			ram1_writedata  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			ram1_byteenable : in  std_logic_vector(3 downto 0)  := (others => 'X'); -- byteenable
			ram2_address    : in  std_logic_vector(10 downto 0) := (others => 'X'); -- address
			ram2_chipselect : in  std_logic                     := 'X';             -- chipselect
			ram2_clken      : in  std_logic                     := 'X';             -- clken
			ram2_write      : in  std_logic                     := 'X';             -- write
			ram2_readdata   : out std_logic_vector(31 downto 0);                    -- readdata
			ram2_writedata  : in  std_logic_vector(31 downto 0) := (others => 'X'); -- writedata
			ram2_byteenable : in  std_logic_vector(3 downto 0)  := (others => 'X')  -- byteenable
		);
	end component matrixsys;

	u0 : component matrixsys
		port map (
			clk_clk         => CONNECTED_TO_clk_clk,         --   clk.clk
			reset_reset_n   => CONNECTED_TO_reset_reset_n,   -- reset.reset_n
			ram1_address    => CONNECTED_TO_ram1_address,    --  ram1.address
			ram1_clken      => CONNECTED_TO_ram1_clken,      --      .clken
			ram1_chipselect => CONNECTED_TO_ram1_chipselect, --      .chipselect
			ram1_write      => CONNECTED_TO_ram1_write,      --      .write
			ram1_readdata   => CONNECTED_TO_ram1_readdata,   --      .readdata
			ram1_writedata  => CONNECTED_TO_ram1_writedata,  --      .writedata
			ram1_byteenable => CONNECTED_TO_ram1_byteenable, --      .byteenable
			ram2_address    => CONNECTED_TO_ram2_address,    --  ram2.address
			ram2_chipselect => CONNECTED_TO_ram2_chipselect, --      .chipselect
			ram2_clken      => CONNECTED_TO_ram2_clken,      --      .clken
			ram2_write      => CONNECTED_TO_ram2_write,      --      .write
			ram2_readdata   => CONNECTED_TO_ram2_readdata,   --      .readdata
			ram2_writedata  => CONNECTED_TO_ram2_writedata,  --      .writedata
			ram2_byteenable => CONNECTED_TO_ram2_byteenable  --      .byteenable
		);

