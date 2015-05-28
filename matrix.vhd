library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;



entity matrix is
port(
FPGA_CLK1_50: in std_logic;
GPIO_1:inout std_logic_vector(35 downto 0)
);
end matrix;

architecture main  of matrix is 
---------------matrix signals-------------
type state is (st0,st1,st2,st3,st4,st5);
signal matrixst: state:=st1;
signal shiftcounter: integer range 0 to 32:=0;
signal counter: integer range 0 to 50000000:=0;
signal clock_en:std_logic;
signal lines: integer range 0 to 7:=0;
signal delay: integer range 0 to 5000000:=0;
signal matrix_clk: std_logic;
signal matrix_oe_n: std_logic;
signal matrix_latch: std_logic;
signal matrix_frame: integer range 0 to 255;
signal matrix_b1,matrix_b2,matrix_g1,matrix_g2,matrix_r2,matrix_r1: std_logic;
signal newline: std_logic:='0';
--------------------ram signals-----------------
signal ramaddr1,ramaddr2: integer range 0 to 512;
signal ramdata1,ramdata2,ramq1,ramq2: std_logic_vector (31 downto 0);
signal addr1,addr2: std_logic_vector(10 downto 0);
signal ramwe1,ramwe2: std_logic;




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
 
 
 begin
 u0: matrixsys  port map (
		      -----------------first half 8x16----------------------
            clk_clk         => FPGA_CLK1_50,        --   clk.clk
            reset_reset_n   => '1',  -- reset.reset_n
            ram1_address    => addr1,    --   ram.address
            ram1_clken      => '1',      --      .clken
            ram1_chipselect => '1', --      .chipselect
            ram1_write      => ramwe1,      --      .write
            ram1_readdata   => ramq1,   --      .readdata
            ram1_writedata  => ramdata1,			--      .writedata
				ram1_byteenable => "0111",
				----------------second half 8x16----------------------
			   ram2_address    => addr2,    --   ram.address
            ram2_clken      => '1',      --      .clken
            ram2_chipselect => '1', --      .chipselect
            ram2_write      => ramwe2,      --      .write
            ram2_readdata   => ramq2,   --      .readdata
            ram2_writedata  => ramdata2,			--      .writedata
				ram2_byteenable => "0111"
        );
 
 
------------------------------
gpio_1(9)<=matrix_g2;-------------green2
gpio_1(11)<=matrix_b2;---------------blue2
gpio_1(10)<=matrix_b1;----------------blue1
gpio_1(7)<=matrix_r2;--------------red2
gpio_1(8)<=matrix_g1;------------green1
gpio_1(6)<=matrix_r1;-------------red1
gpio_1(1)<=matrix_oe_n;------------output enable_N
gpio_1(0)<=matrix_clk;--------------clock
gpio_1(2)<=matrix_latch;--------latch data
addr1<=std_logic_vector(to_unsigned(ramaddr1,11));
addr2<=std_logic_vector(to_unsigned(ramaddr2,11));
process(FPGA_CLK1_50)
begin
 if rising_edge(FPGA_CLK1_50)then
ramwe1<='0';
ramwe2<='0';	
  if(counter<4)then-------prescaler clock
	counter<=counter+1;
   clock_en<='0';
  else 
    counter<=0;
	 clock_en<='1';
	end if;
 end if;
end process;

process(FPGA_CLK1_50)
begin
if rising_edge(FPGA_CLK1_50) then	
ramaddr2<=256+shiftcounter+lines*32;
ramaddr1<=shiftcounter+lines*32;

   if(clock_en='1')then	

      case matrixst is
      when st0=>	--------shift data
		   matrix_clk<='1';    
		   -----------------------red--------------------
		   if(to_integer(unsigned(ramq1(23 downto 17)))<matrix_frame)then
			matrix_r1<='0';
			else
			matrix_r1<='1';
			end if;
			
			if(to_integer(unsigned(ramq2(23 downto 17)))<matrix_frame)then
			matrix_r2<='0';
			else
			matrix_r2<='1';
			end if;
			
		   ------------------------green-----------------------
		   if(to_integer(unsigned(ramq1(15 downto 8)))<matrix_frame)then
			matrix_g1<='0';
			else
			matrix_g1<='1';
			end if;
			
			if(to_integer(unsigned(ramq2(15 downto 8)))<matrix_frame)then
			matrix_g2<='0';
			else
			matrix_g2<='1';
			end if;
			
--			-----------------blue------------------------
         if(to_integer(unsigned(ramq1(7 downto 0)))<matrix_frame)then
			matrix_b1<='0';
			else
			matrix_b1<='1';
			end if;
			
			if(to_integer(unsigned(ramq2(7 downto 0)))<matrix_frame)then
			matrix_b2<='0';
			else
			matrix_b2<='1';
			end if;
			------------------shift data---------------------
            if(shiftcounter<31)then  
				shiftcounter<=shiftcounter+1;
		       else	    
		      shiftcounter<=0;     
				matrix_latch<='1';
				matrix_oe_n<='1';
				gpio_1(5 downto 3)<=std_logic_vector(to_unsigned(lines,3));
				matrixst<=st1;
		      end if;

      when st1=>	-----------latch data	
				matrixst<=st2;
				matrix_latch<='0';---latch data on falling_edge
		when st2=>	--------delay if new  row is selected
           if(newline='1')then
		      if(delay<5000)then
				delay<=delay+1;
				else
        		matrix_oe_n<='0';
				delay<=0;
				newline<='0';
            matrixst<=st3;
				end if;				
			  else
			  matrix_oe_n<='0';--------enable output
           matrixst<=st3;
			 end if;
		when st3=>
		       -------------pwm generation
             if(matrix_frame<255)then
				 matrix_frame<=matrix_frame+1;
				 else
				 	 newline<='1';
					 if(lines<7)then  -----
						lines<=lines+1;
					 else
						lines<=0;
					 end if;
				    matrix_frame<=1;
				 end if;
             matrixst<=st0;
		when others=>NULL;
		end case;
	else
	matrix_clk<='0';
	end if;
end if;
end process;
end main;
 
 
 