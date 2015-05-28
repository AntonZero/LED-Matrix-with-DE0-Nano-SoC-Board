-- Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 14.0.0 Build 200 06/17/2014 SJ Web Edition"

-- DATE "05/27/2015 03:37:53"

-- 
-- Device: Altera 5CSEMA4U23C6 Package UFBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	matrix IS
    PORT (
	FPGA_CLK1_50 : IN std_logic;
	GPIO_1 : BUFFER std_logic_vector(35 DOWNTO 0)
	);
END matrix;

-- Design Ports Information
-- GPIO_1[12]	=>  Location: PIN_AC23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[13]	=>  Location: PIN_AG18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[14]	=>  Location: PIN_AH26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[15]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[16]	=>  Location: PIN_AG24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[17]	=>  Location: PIN_AF25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[18]	=>  Location: PIN_AH23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[19]	=>  Location: PIN_AG23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[20]	=>  Location: PIN_AE19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[21]	=>  Location: PIN_AF18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[22]	=>  Location: PIN_AD19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[23]	=>  Location: PIN_AE20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[24]	=>  Location: PIN_AE24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[25]	=>  Location: PIN_AD20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[26]	=>  Location: PIN_AF22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[27]	=>  Location: PIN_AH22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[28]	=>  Location: PIN_AH19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[29]	=>  Location: PIN_AH21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[30]	=>  Location: PIN_AG21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[31]	=>  Location: PIN_AH18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[32]	=>  Location: PIN_AD23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[33]	=>  Location: PIN_AE23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[34]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[35]	=>  Location: PIN_AC22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[0]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[1]	=>  Location: PIN_AG28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[2]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[3]	=>  Location: PIN_AH27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[4]	=>  Location: PIN_AG26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[5]	=>  Location: PIN_AH24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[6]	=>  Location: PIN_AF23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[7]	=>  Location: PIN_AE22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[8]	=>  Location: PIN_AF21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[9]	=>  Location: PIN_AG20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[10]	=>  Location: PIN_AG19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- GPIO_1[11]	=>  Location: PIN_AF20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FPGA_CLK1_50	=>  Location: PIN_V11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF matrix IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_FPGA_CLK1_50 : std_logic;
SIGNAL ww_GPIO_1 : std_logic_vector(35 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAIN_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBADDR_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \GPIO_1[12]~input_o\ : std_logic;
SIGNAL \GPIO_1[13]~input_o\ : std_logic;
SIGNAL \GPIO_1[14]~input_o\ : std_logic;
SIGNAL \GPIO_1[15]~input_o\ : std_logic;
SIGNAL \GPIO_1[16]~input_o\ : std_logic;
SIGNAL \GPIO_1[17]~input_o\ : std_logic;
SIGNAL \GPIO_1[18]~input_o\ : std_logic;
SIGNAL \GPIO_1[19]~input_o\ : std_logic;
SIGNAL \GPIO_1[20]~input_o\ : std_logic;
SIGNAL \GPIO_1[21]~input_o\ : std_logic;
SIGNAL \GPIO_1[22]~input_o\ : std_logic;
SIGNAL \GPIO_1[23]~input_o\ : std_logic;
SIGNAL \GPIO_1[24]~input_o\ : std_logic;
SIGNAL \GPIO_1[25]~input_o\ : std_logic;
SIGNAL \GPIO_1[26]~input_o\ : std_logic;
SIGNAL \GPIO_1[27]~input_o\ : std_logic;
SIGNAL \GPIO_1[28]~input_o\ : std_logic;
SIGNAL \GPIO_1[29]~input_o\ : std_logic;
SIGNAL \GPIO_1[30]~input_o\ : std_logic;
SIGNAL \GPIO_1[31]~input_o\ : std_logic;
SIGNAL \GPIO_1[32]~input_o\ : std_logic;
SIGNAL \GPIO_1[33]~input_o\ : std_logic;
SIGNAL \GPIO_1[34]~input_o\ : std_logic;
SIGNAL \GPIO_1[35]~input_o\ : std_logic;
SIGNAL \GPIO_1[0]~input_o\ : std_logic;
SIGNAL \GPIO_1[1]~input_o\ : std_logic;
SIGNAL \GPIO_1[2]~input_o\ : std_logic;
SIGNAL \GPIO_1[3]~input_o\ : std_logic;
SIGNAL \GPIO_1[4]~input_o\ : std_logic;
SIGNAL \GPIO_1[5]~input_o\ : std_logic;
SIGNAL \GPIO_1[6]~input_o\ : std_logic;
SIGNAL \GPIO_1[7]~input_o\ : std_logic;
SIGNAL \GPIO_1[8]~input_o\ : std_logic;
SIGNAL \GPIO_1[9]~input_o\ : std_logic;
SIGNAL \GPIO_1[10]~input_o\ : std_logic;
SIGNAL \GPIO_1[11]~input_o\ : std_logic;
SIGNAL \FPGA_CLK1_50~input_o\ : std_logic;
SIGNAL \FPGA_CLK1_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \matrixst~16_combout\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \counter[0]~feeder_combout\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \counter[1]~feeder_combout\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL \LessThan0~3_combout\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~2_combout\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \LessThan0~4_combout\ : std_logic;
SIGNAL \clock_en~q\ : std_logic;
SIGNAL \shiftcounter[0]~5_combout\ : std_logic;
SIGNAL \shiftcounter[5]~0_combout\ : std_logic;
SIGNAL \shiftcounter~4_combout\ : std_logic;
SIGNAL \shiftcounter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \shiftcounter~3_combout\ : std_logic;
SIGNAL \shiftcounter~2_combout\ : std_logic;
SIGNAL \shiftcounter~1_combout\ : std_logic;
SIGNAL \LessThan7~0_combout\ : std_logic;
SIGNAL \Add3~89_sumout\ : std_logic;
SIGNAL \delay[22]~0_combout\ : std_logic;
SIGNAL \Add3~90\ : std_logic;
SIGNAL \Add3~85_sumout\ : std_logic;
SIGNAL \Add3~86\ : std_logic;
SIGNAL \Add3~81_sumout\ : std_logic;
SIGNAL \Add3~82\ : std_logic;
SIGNAL \Add3~9_sumout\ : std_logic;
SIGNAL \Add3~10\ : std_logic;
SIGNAL \Add3~13_sumout\ : std_logic;
SIGNAL \Add3~14\ : std_logic;
SIGNAL \Add3~5_sumout\ : std_logic;
SIGNAL \Add3~6\ : std_logic;
SIGNAL \Add3~17_sumout\ : std_logic;
SIGNAL \Add3~18\ : std_logic;
SIGNAL \Add3~29_sumout\ : std_logic;
SIGNAL \Add3~30\ : std_logic;
SIGNAL \Add3~25_sumout\ : std_logic;
SIGNAL \Add3~26\ : std_logic;
SIGNAL \Add3~21_sumout\ : std_logic;
SIGNAL \LessThan8~1_combout\ : std_logic;
SIGNAL \LessThan8~0_combout\ : std_logic;
SIGNAL \Add3~22\ : std_logic;
SIGNAL \Add3~37_sumout\ : std_logic;
SIGNAL \Add3~38\ : std_logic;
SIGNAL \Add3~33_sumout\ : std_logic;
SIGNAL \Add3~34\ : std_logic;
SIGNAL \Add3~1_sumout\ : std_logic;
SIGNAL \Add3~2\ : std_logic;
SIGNAL \Add3~77_sumout\ : std_logic;
SIGNAL \Add3~78\ : std_logic;
SIGNAL \Add3~41_sumout\ : std_logic;
SIGNAL \Add3~42\ : std_logic;
SIGNAL \Add3~73_sumout\ : std_logic;
SIGNAL \Add3~74\ : std_logic;
SIGNAL \Add3~69_sumout\ : std_logic;
SIGNAL \Add3~70\ : std_logic;
SIGNAL \Add3~65_sumout\ : std_logic;
SIGNAL \LessThan8~4_combout\ : std_logic;
SIGNAL \LessThan8~2_combout\ : std_logic;
SIGNAL \Add3~66\ : std_logic;
SIGNAL \Add3~61_sumout\ : std_logic;
SIGNAL \Add3~62\ : std_logic;
SIGNAL \Add3~57_sumout\ : std_logic;
SIGNAL \Add3~58\ : std_logic;
SIGNAL \Add3~53_sumout\ : std_logic;
SIGNAL \Add3~54\ : std_logic;
SIGNAL \Add3~49_sumout\ : std_logic;
SIGNAL \Add3~50\ : std_logic;
SIGNAL \Add3~45_sumout\ : std_logic;
SIGNAL \LessThan8~3_combout\ : std_logic;
SIGNAL \LessThan8~5_combout\ : std_logic;
SIGNAL \Add4~5_sumout\ : std_logic;
SIGNAL \matrix_frame[7]~0_combout\ : std_logic;
SIGNAL \Add4~6\ : std_logic;
SIGNAL \Add4~1_sumout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \LessThan9~1_combout\ : std_logic;
SIGNAL \Add4~2\ : std_logic;
SIGNAL \Add4~25_sumout\ : std_logic;
SIGNAL \Add4~26\ : std_logic;
SIGNAL \Add4~21_sumout\ : std_logic;
SIGNAL \Add4~22\ : std_logic;
SIGNAL \Add4~17_sumout\ : std_logic;
SIGNAL \Add4~18\ : std_logic;
SIGNAL \Add4~13_sumout\ : std_logic;
SIGNAL \Add4~14\ : std_logic;
SIGNAL \Add4~9_sumout\ : std_logic;
SIGNAL \matrix_frame[6]~DUPLICATE_q\ : std_logic;
SIGNAL \Add4~10\ : std_logic;
SIGNAL \Add4~29_sumout\ : std_logic;
SIGNAL \matrix_frame[4]~DUPLICATE_q\ : std_logic;
SIGNAL \LessThan9~0_combout\ : std_logic;
SIGNAL \LessThan9~2_combout\ : std_logic;
SIGNAL \newline~0_combout\ : std_logic;
SIGNAL \newline~q\ : std_logic;
SIGNAL \matrixst~15_combout\ : std_logic;
SIGNAL \matrixst.st1~q\ : std_logic;
SIGNAL \matrixst~14_combout\ : std_logic;
SIGNAL \matrixst.st2~q\ : std_logic;
SIGNAL \matrixst.st3~q\ : std_logic;
SIGNAL \matrixst.st0~0_combout\ : std_logic;
SIGNAL \matrixst.st0~q\ : std_logic;
SIGNAL \matrix_clk~0_combout\ : std_logic;
SIGNAL \matrix_clk~q\ : std_logic;
SIGNAL \matrix_oe_n~0_combout\ : std_logic;
SIGNAL \matrix_oe_n~q\ : std_logic;
SIGNAL \matrix_latch~0_combout\ : std_logic;
SIGNAL \matrix_latch~q\ : std_logic;
SIGNAL \lines[0]~0_combout\ : std_logic;
SIGNAL \GPIO_1~72_combout\ : std_logic;
SIGNAL \GPIO_1[3]~reg0_q\ : std_logic;
SIGNAL \lines[0]~DUPLICATE_q\ : std_logic;
SIGNAL \lines[1]~1_combout\ : std_logic;
SIGNAL \lines[1]~DUPLICATE_q\ : std_logic;
SIGNAL \GPIO_1~73_combout\ : std_logic;
SIGNAL \GPIO_1[4]~reg0_q\ : std_logic;
SIGNAL \lines[2]~2_combout\ : std_logic;
SIGNAL \GPIO_1~74_combout\ : std_logic;
SIGNAL \GPIO_1[5]~reg0_q\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q\ : std_logic;
SIGNAL \u0|rst_controller|r_sync_rst_chain~0_combout\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0_combout\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain_out~q\ : std_logic;
SIGNAL \u0|rst_controller|always2~0_combout\ : std_logic;
SIGNAL \u0|rst_controller|r_early_rst~q\ : std_logic;
SIGNAL \ramaddr1[6]~feeder_combout\ : std_logic;
SIGNAL \ramaddr1[7]~feeder_combout\ : std_logic;
SIGNAL \ramaddr2[8]~feeder_combout\ : std_logic;
SIGNAL \LessThan1~5_combout\ : std_logic;
SIGNAL \LessThan1~0_combout\ : std_logic;
SIGNAL \LessThan1~4_combout\ : std_logic;
SIGNAL \LessThan1~1_combout\ : std_logic;
SIGNAL \LessThan1~2_combout\ : std_logic;
SIGNAL \LessThan1~3_combout\ : std_logic;
SIGNAL \LessThan1~6_combout\ : std_logic;
SIGNAL \matrix_r1~q\ : std_logic;
SIGNAL \LessThan2~5_combout\ : std_logic;
SIGNAL \LessThan2~3_combout\ : std_logic;
SIGNAL \LessThan2~2_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \LessThan2~4_combout\ : std_logic;
SIGNAL \LessThan2~6_combout\ : std_logic;
SIGNAL \matrix_r2~q\ : std_logic;
SIGNAL \LessThan3~3_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \LessThan3~1_combout\ : std_logic;
SIGNAL \LessThan3~2_combout\ : std_logic;
SIGNAL \LessThan3~4_combout\ : std_logic;
SIGNAL \matrix_g1~q\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \LessThan4~3_combout\ : std_logic;
SIGNAL \LessThan4~1_combout\ : std_logic;
SIGNAL \LessThan4~2_combout\ : std_logic;
SIGNAL \LessThan4~4_combout\ : std_logic;
SIGNAL \matrix_g2~q\ : std_logic;
SIGNAL \LessThan5~3_combout\ : std_logic;
SIGNAL \LessThan5~1_combout\ : std_logic;
SIGNAL \LessThan5~2_combout\ : std_logic;
SIGNAL \LessThan5~0_combout\ : std_logic;
SIGNAL \LessThan5~4_combout\ : std_logic;
SIGNAL \matrix_b1~q\ : std_logic;
SIGNAL \LessThan6~3_combout\ : std_logic;
SIGNAL \LessThan6~1_combout\ : std_logic;
SIGNAL \LessThan6~2_combout\ : std_logic;
SIGNAL \LessThan6~0_combout\ : std_logic;
SIGNAL \LessThan6~4_combout\ : std_logic;
SIGNAL \matrix_b2~q\ : std_logic;
SIGNAL delay : std_logic_vector(22 DOWNTO 0);
SIGNAL ramaddr2 : std_logic_vector(9 DOWNTO 0);
SIGNAL counter : std_logic_vector(25 DOWNTO 0);
SIGNAL lines : std_logic_vector(2 DOWNTO 0);
SIGNAL matrix_frame : std_logic_vector(7 DOWNTO 0);
SIGNAL ramaddr1 : std_logic_vector(9 DOWNTO 0);
SIGNAL shiftcounter : std_logic_vector(5 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \u0|rst_controller|r_sync_rst_chain\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \u0|rst_controller|altera_reset_synchronizer_int_chain\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \ALT_INV_lines[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_lines[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_shiftcounter[1]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_matrix_frame[4]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_matrix_frame[6]~DUPLICATE_q\ : std_logic;
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain[1]~0_combout\ : std_logic;
SIGNAL \u0|rst_controller|ALT_INV_r_sync_rst_chain\ : std_logic_vector(3 DOWNTO 2);
SIGNAL \u0|rst_controller|ALT_INV_altera_reset_synchronizer_int_chain\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain_out~q\ : std_logic;
SIGNAL \u0|rst_controller|ALT_INV_r_early_rst~q\ : std_logic;
SIGNAL \ALT_INV_matrixst.st1~q\ : std_logic;
SIGNAL \ALT_INV_LessThan9~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan9~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan9~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan6~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan5~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan5~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan5~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan5~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan4~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan3~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan2~0_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan1~0_combout\ : std_logic;
SIGNAL ALT_INV_lines : std_logic_vector(2 DOWNTO 0);
SIGNAL \ALT_INV_shiftcounter[5]~0_combout\ : std_logic;
SIGNAL \ALT_INV_matrixst.st3~q\ : std_logic;
SIGNAL \ALT_INV_LessThan7~0_combout\ : std_logic;
SIGNAL ALT_INV_shiftcounter : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_matrixst.st2~q\ : std_logic;
SIGNAL \ALT_INV_LessThan8~5_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~4_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~3_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~2_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~1_combout\ : std_logic;
SIGNAL \ALT_INV_LessThan8~0_combout\ : std_logic;
SIGNAL \ALT_INV_newline~q\ : std_logic;
SIGNAL \ALT_INV_matrixst.st0~q\ : std_logic;
SIGNAL \ALT_INV_clock_en~q\ : std_logic;
SIGNAL \ALT_INV_GPIO_1[5]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_GPIO_1[4]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_GPIO_1[3]~reg0_q\ : std_logic;
SIGNAL \ALT_INV_matrix_latch~q\ : std_logic;
SIGNAL \ALT_INV_matrix_oe_n~q\ : std_logic;
SIGNAL \ALT_INV_matrix_clk~q\ : std_logic;
SIGNAL ALT_INV_delay : std_logic_vector(22 DOWNTO 0);
SIGNAL ALT_INV_counter : std_logic_vector(25 DOWNTO 0);
SIGNAL \ALT_INV_Add0~101_sumout\ : std_logic;
SIGNAL \ALT_INV_Add0~97_sumout\ : std_logic;
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\ : std_logic_vector(23 DOWNTO 0);
SIGNAL ALT_INV_matrix_frame : std_logic_vector(7 DOWNTO 0);

BEGIN

ww_FPGA_CLK1_50 <= FPGA_CLK1_50;
GPIO_1 <= ww_GPIO_1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAIN_bus\ <= (\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & 
\~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTAADDR_bus\ <= (\~GND~combout\ & ramaddr1(7) & ramaddr1(6) & ramaddr1(5) & ramaddr1(4) & ramaddr1(3) & ramaddr1(2) & ramaddr1(1) & ramaddr1(0));

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBADDR_bus\ <= (ramaddr2(8) & ramaddr1(7) & ramaddr1(6) & ramaddr1(5) & ramaddr1(4) & ramaddr1(3) & ramaddr1(2) & ramaddr1(1) & ramaddr1(0));

\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(4) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(2);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(3);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(4);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(8) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(5);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(9) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(6);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(7);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(8);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(12) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(9);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(10);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(11);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(12);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(17) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(13);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(18) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(14);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(15);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(16);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(17);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(18);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\(19);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(4) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(2);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(3);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(4);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(8) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(5);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(9) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(6);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(7);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(8);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(12) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(9);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(10);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(11);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(12);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(17) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(13);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(18) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(14);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(15);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(16);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(17);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(18);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\(19);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \~GND~combout\ & \~GND~combout\ & \~GND~combout\);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\~GND~combout\ & ramaddr1(7) & ramaddr1(6) & ramaddr1(5) & ramaddr1(4) & ramaddr1(3) & ramaddr1(2) & ramaddr1(1) & ramaddr1(0));

\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBADDR_bus\ <= (ramaddr2(8) & ramaddr1(7) & ramaddr1(6) & ramaddr1(5) & ramaddr1(4) & ramaddr1(3) & ramaddr1(2) & ramaddr1(1) & ramaddr1(0));

\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(0) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(1) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);

\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(0) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(1) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2) <= \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\(2);
\ALT_INV_lines[1]~DUPLICATE_q\ <= NOT \lines[1]~DUPLICATE_q\;
\ALT_INV_lines[0]~DUPLICATE_q\ <= NOT \lines[0]~DUPLICATE_q\;
\ALT_INV_shiftcounter[1]~DUPLICATE_q\ <= NOT \shiftcounter[1]~DUPLICATE_q\;
\ALT_INV_matrix_frame[4]~DUPLICATE_q\ <= NOT \matrix_frame[4]~DUPLICATE_q\;
\ALT_INV_matrix_frame[6]~DUPLICATE_q\ <= NOT \matrix_frame[6]~DUPLICATE_q\;
\u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain[1]~0_combout\ <= NOT \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0_combout\;
\u0|rst_controller|ALT_INV_r_sync_rst_chain\(3) <= NOT \u0|rst_controller|r_sync_rst_chain\(3);
\u0|rst_controller|ALT_INV_altera_reset_synchronizer_int_chain\(2) <= NOT \u0|rst_controller|altera_reset_synchronizer_int_chain\(2);
\u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain_out~q\ <= NOT \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain_out~q\;
\u0|rst_controller|ALT_INV_r_sync_rst_chain\(2) <= NOT \u0|rst_controller|r_sync_rst_chain\(2);
\u0|rst_controller|ALT_INV_r_early_rst~q\ <= NOT \u0|rst_controller|r_early_rst~q\;
\ALT_INV_matrixst.st1~q\ <= NOT \matrixst.st1~q\;
\ALT_INV_LessThan9~2_combout\ <= NOT \LessThan9~2_combout\;
\ALT_INV_LessThan9~1_combout\ <= NOT \LessThan9~1_combout\;
\ALT_INV_LessThan9~0_combout\ <= NOT \LessThan9~0_combout\;
\ALT_INV_LessThan0~3_combout\ <= NOT \LessThan0~3_combout\;
\ALT_INV_LessThan0~2_combout\ <= NOT \LessThan0~2_combout\;
\ALT_INV_LessThan0~1_combout\ <= NOT \LessThan0~1_combout\;
\ALT_INV_LessThan0~0_combout\ <= NOT \LessThan0~0_combout\;
\ALT_INV_LessThan6~3_combout\ <= NOT \LessThan6~3_combout\;
\ALT_INV_LessThan6~2_combout\ <= NOT \LessThan6~2_combout\;
\ALT_INV_LessThan6~1_combout\ <= NOT \LessThan6~1_combout\;
\ALT_INV_LessThan6~0_combout\ <= NOT \LessThan6~0_combout\;
\ALT_INV_LessThan5~3_combout\ <= NOT \LessThan5~3_combout\;
\ALT_INV_LessThan5~2_combout\ <= NOT \LessThan5~2_combout\;
\ALT_INV_LessThan5~1_combout\ <= NOT \LessThan5~1_combout\;
\ALT_INV_LessThan5~0_combout\ <= NOT \LessThan5~0_combout\;
\ALT_INV_LessThan4~3_combout\ <= NOT \LessThan4~3_combout\;
\ALT_INV_LessThan4~2_combout\ <= NOT \LessThan4~2_combout\;
\ALT_INV_LessThan4~1_combout\ <= NOT \LessThan4~1_combout\;
\ALT_INV_LessThan4~0_combout\ <= NOT \LessThan4~0_combout\;
\ALT_INV_LessThan3~3_combout\ <= NOT \LessThan3~3_combout\;
\ALT_INV_LessThan3~2_combout\ <= NOT \LessThan3~2_combout\;
\ALT_INV_LessThan3~1_combout\ <= NOT \LessThan3~1_combout\;
\ALT_INV_LessThan3~0_combout\ <= NOT \LessThan3~0_combout\;
\ALT_INV_LessThan2~5_combout\ <= NOT \LessThan2~5_combout\;
\ALT_INV_LessThan2~4_combout\ <= NOT \LessThan2~4_combout\;
\ALT_INV_LessThan2~3_combout\ <= NOT \LessThan2~3_combout\;
\ALT_INV_LessThan2~2_combout\ <= NOT \LessThan2~2_combout\;
\ALT_INV_LessThan2~1_combout\ <= NOT \LessThan2~1_combout\;
\ALT_INV_LessThan2~0_combout\ <= NOT \LessThan2~0_combout\;
\ALT_INV_LessThan1~5_combout\ <= NOT \LessThan1~5_combout\;
\ALT_INV_LessThan1~4_combout\ <= NOT \LessThan1~4_combout\;
\ALT_INV_LessThan1~3_combout\ <= NOT \LessThan1~3_combout\;
\ALT_INV_LessThan1~2_combout\ <= NOT \LessThan1~2_combout\;
\ALT_INV_LessThan1~1_combout\ <= NOT \LessThan1~1_combout\;
\ALT_INV_LessThan1~0_combout\ <= NOT \LessThan1~0_combout\;
ALT_INV_lines(2) <= NOT lines(2);
ALT_INV_lines(1) <= NOT lines(1);
ALT_INV_lines(0) <= NOT lines(0);
\ALT_INV_shiftcounter[5]~0_combout\ <= NOT \shiftcounter[5]~0_combout\;
\ALT_INV_matrixst.st3~q\ <= NOT \matrixst.st3~q\;
\ALT_INV_LessThan7~0_combout\ <= NOT \LessThan7~0_combout\;
ALT_INV_shiftcounter(1) <= NOT shiftcounter(1);
ALT_INV_shiftcounter(0) <= NOT shiftcounter(0);
ALT_INV_shiftcounter(2) <= NOT shiftcounter(2);
ALT_INV_shiftcounter(3) <= NOT shiftcounter(3);
ALT_INV_shiftcounter(4) <= NOT shiftcounter(4);
\ALT_INV_matrixst.st2~q\ <= NOT \matrixst.st2~q\;
\ALT_INV_LessThan8~5_combout\ <= NOT \LessThan8~5_combout\;
\ALT_INV_LessThan8~4_combout\ <= NOT \LessThan8~4_combout\;
\ALT_INV_LessThan8~3_combout\ <= NOT \LessThan8~3_combout\;
\ALT_INV_LessThan8~2_combout\ <= NOT \LessThan8~2_combout\;
\ALT_INV_LessThan8~1_combout\ <= NOT \LessThan8~1_combout\;
\ALT_INV_LessThan8~0_combout\ <= NOT \LessThan8~0_combout\;
\ALT_INV_newline~q\ <= NOT \newline~q\;
\ALT_INV_matrixst.st0~q\ <= NOT \matrixst.st0~q\;
\ALT_INV_clock_en~q\ <= NOT \clock_en~q\;
\ALT_INV_GPIO_1[5]~reg0_q\ <= NOT \GPIO_1[5]~reg0_q\;
\ALT_INV_GPIO_1[4]~reg0_q\ <= NOT \GPIO_1[4]~reg0_q\;
\ALT_INV_GPIO_1[3]~reg0_q\ <= NOT \GPIO_1[3]~reg0_q\;
\ALT_INV_matrix_latch~q\ <= NOT \matrix_latch~q\;
\ALT_INV_matrix_oe_n~q\ <= NOT \matrix_oe_n~q\;
\ALT_INV_matrix_clk~q\ <= NOT \matrix_clk~q\;
ALT_INV_delay(0) <= NOT delay(0);
ALT_INV_counter(0) <= NOT counter(0);
ALT_INV_delay(1) <= NOT delay(1);
\ALT_INV_Add0~101_sumout\ <= NOT \Add0~101_sumout\;
ALT_INV_counter(1) <= NOT counter(1);
ALT_INV_delay(2) <= NOT delay(2);
\ALT_INV_Add0~97_sumout\ <= NOT \Add0~97_sumout\;
ALT_INV_counter(10) <= NOT counter(10);
ALT_INV_counter(11) <= NOT counter(11);
ALT_INV_counter(12) <= NOT counter(12);
ALT_INV_counter(13) <= NOT counter(13);
ALT_INV_counter(14) <= NOT counter(14);
ALT_INV_counter(15) <= NOT counter(15);
ALT_INV_counter(16) <= NOT counter(16);
ALT_INV_counter(17) <= NOT counter(17);
ALT_INV_counter(18) <= NOT counter(18);
ALT_INV_counter(19) <= NOT counter(19);
ALT_INV_counter(20) <= NOT counter(20);
ALT_INV_counter(3) <= NOT counter(3);
ALT_INV_counter(23) <= NOT counter(23);
ALT_INV_counter(24) <= NOT counter(24);
ALT_INV_counter(25) <= NOT counter(25);
ALT_INV_counter(2) <= NOT counter(2);
ALT_INV_counter(21) <= NOT counter(21);
ALT_INV_counter(5) <= NOT counter(5);
ALT_INV_counter(6) <= NOT counter(6);
ALT_INV_counter(7) <= NOT counter(7);
ALT_INV_counter(8) <= NOT counter(8);
ALT_INV_counter(9) <= NOT counter(9);
ALT_INV_counter(22) <= NOT counter(22);
ALT_INV_counter(4) <= NOT counter(4);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(1) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(2) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(1) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(1);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(2) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(0) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(0) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(0);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(4) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(4);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(5) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(6) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(7) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(8) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(8);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(9) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(9);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(10) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(11) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(12) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(12);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(13) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(14) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(15) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(17) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(17);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(18) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(18);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(19) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(20) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(21) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(22) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(23) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(4) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(4);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(5) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(6) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(7) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(8) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(8);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(9) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(9);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(10) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(11) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(12) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(12);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(13) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(14) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(15) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(17) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(17);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(18) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(18);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(19) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(20) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(21) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(22) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(23) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(3) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3);
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(3) <= NOT \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3);
ALT_INV_matrix_frame(7) <= NOT matrix_frame(7);
ALT_INV_matrix_frame(2) <= NOT matrix_frame(2);
ALT_INV_matrix_frame(3) <= NOT matrix_frame(3);
ALT_INV_matrix_frame(5) <= NOT matrix_frame(5);
ALT_INV_matrix_frame(4) <= NOT matrix_frame(4);
ALT_INV_matrix_frame(6) <= NOT matrix_frame(6);
ALT_INV_matrix_frame(0) <= NOT matrix_frame(0);
ALT_INV_matrix_frame(1) <= NOT matrix_frame(1);
ALT_INV_delay(13) <= NOT delay(13);
ALT_INV_delay(15) <= NOT delay(15);
ALT_INV_delay(16) <= NOT delay(16);
ALT_INV_delay(17) <= NOT delay(17);
ALT_INV_delay(18) <= NOT delay(18);
ALT_INV_delay(19) <= NOT delay(19);
ALT_INV_delay(20) <= NOT delay(20);
ALT_INV_delay(21) <= NOT delay(21);
ALT_INV_delay(22) <= NOT delay(22);
ALT_INV_delay(14) <= NOT delay(14);
ALT_INV_delay(10) <= NOT delay(10);
ALT_INV_delay(11) <= NOT delay(11);
ALT_INV_delay(7) <= NOT delay(7);
ALT_INV_delay(8) <= NOT delay(8);
ALT_INV_delay(9) <= NOT delay(9);
ALT_INV_delay(6) <= NOT delay(6);
ALT_INV_delay(4) <= NOT delay(4);
ALT_INV_delay(3) <= NOT delay(3);
ALT_INV_delay(5) <= NOT delay(5);
ALT_INV_delay(12) <= NOT delay(12);

-- Location: IOOBUF_X64_Y0_N19
\GPIO_1[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(12));

-- Location: IOOBUF_X50_Y0_N36
\GPIO_1[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(13));

-- Location: IOOBUF_X64_Y0_N53
\GPIO_1[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(14));

-- Location: IOOBUF_X50_Y0_N2
\GPIO_1[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(15));

-- Location: IOOBUF_X61_Y0_N36
\GPIO_1[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(16));

-- Location: IOOBUF_X65_Y0_N2
\GPIO_1[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(17));

-- Location: IOOBUF_X59_Y0_N36
\GPIO_1[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(18));

-- Location: IOOBUF_X59_Y0_N2
\GPIO_1[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(19));

-- Location: IOOBUF_X48_Y0_N42
\GPIO_1[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(20));

-- Location: IOOBUF_X48_Y0_N76
\GPIO_1[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(21));

-- Location: IOOBUF_X48_Y0_N59
\GPIO_1[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(22));

-- Location: IOOBUF_X51_Y0_N2
\GPIO_1[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(23));

-- Location: IOOBUF_X62_Y0_N42
\GPIO_1[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(24));

-- Location: IOOBUF_X51_Y0_N19
\GPIO_1[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(25));

-- Location: IOOBUF_X55_Y0_N42
\GPIO_1[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(26));

-- Location: IOOBUF_X59_Y0_N53
\GPIO_1[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(27));

-- Location: IOOBUF_X51_Y0_N53
\GPIO_1[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(28));

-- Location: IOOBUF_X57_Y0_N53
\GPIO_1[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(29));

-- Location: IOOBUF_X55_Y0_N76
\GPIO_1[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(30));

-- Location: IOOBUF_X50_Y0_N53
\GPIO_1[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(31));

-- Location: IOOBUF_X57_Y0_N2
\GPIO_1[32]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(32));

-- Location: IOOBUF_X62_Y0_N59
\GPIO_1[33]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(33));

-- Location: IOOBUF_X50_Y0_N19
\GPIO_1[34]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(34));

-- Location: IOOBUF_X64_Y0_N2
\GPIO_1[35]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(35));

-- Location: IOOBUF_X46_Y0_N2
\GPIO_1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_clk~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(0));

-- Location: IOOBUF_X65_Y0_N36
\GPIO_1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_oe_n~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(1));

-- Location: IOOBUF_X46_Y0_N19
\GPIO_1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_latch~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(2));

-- Location: IOOBUF_X65_Y0_N53
\GPIO_1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \GPIO_1[3]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(3));

-- Location: IOOBUF_X62_Y0_N76
\GPIO_1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \GPIO_1[4]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(4));

-- Location: IOOBUF_X61_Y0_N53
\GPIO_1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \GPIO_1[5]~reg0_q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(5));

-- Location: IOOBUF_X59_Y0_N19
\GPIO_1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_r1~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(6));

-- Location: IOOBUF_X57_Y0_N19
\GPIO_1[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_r2~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(7));

-- Location: IOOBUF_X55_Y0_N59
\GPIO_1[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_g1~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(8));

-- Location: IOOBUF_X53_Y0_N53
\GPIO_1[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_g2~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(9));

-- Location: IOOBUF_X51_Y0_N36
\GPIO_1[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_b1~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(10));

-- Location: IOOBUF_X53_Y0_N36
\GPIO_1[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \matrix_b2~q\,
	oe => VCC,
	devoe => ww_devoe,
	o => ww_GPIO_1(11));

-- Location: IOIBUF_X15_Y0_N1
\FPGA_CLK1_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FPGA_CLK1_50,
	o => \FPGA_CLK1_50~input_o\);

-- Location: CLKCTRL_G6
\FPGA_CLK1_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \FPGA_CLK1_50~input_o\,
	outclk => \FPGA_CLK1_50~inputCLKENA0_outclk\);

-- Location: LABCELL_X41_Y3_N15
\matrixst~16\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrixst~16_combout\ = ( \matrixst.st1~q\ & ( \matrixst.st2~q\ ) ) # ( !\matrixst.st1~q\ & ( \matrixst.st2~q\ & ( \matrixst.st3~q\ ) ) ) # ( !\matrixst.st1~q\ & ( !\matrixst.st2~q\ & ( !\matrixst.st3~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_matrixst.st3~q\,
	datae => \ALT_INV_matrixst.st1~q\,
	dataf => \ALT_INV_matrixst.st2~q\,
	combout => \matrixst~16_combout\);

-- Location: LABCELL_X41_Y3_N30
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( counter(0) ) + ( VCC ) + ( !VCC ))
-- \Add0~102\ = CARRY(( counter(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_counter(0),
	cin => GND,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: LABCELL_X41_Y3_N18
\counter[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter[0]~feeder_combout\ = ( \Add0~101_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~101_sumout\,
	combout => \counter[0]~feeder_combout\);

-- Location: FF_X41_Y3_N20
\counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \counter[0]~feeder_combout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(0));

-- Location: LABCELL_X41_Y3_N33
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( counter(1) ) + ( GND ) + ( \Add0~102\ ))
-- \Add0~98\ = CARRY(( counter(1) ) + ( GND ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(1),
	cin => \Add0~102\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: LABCELL_X41_Y3_N21
\counter[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \counter[1]~feeder_combout\ = ( \Add0~97_sumout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Add0~97_sumout\,
	combout => \counter[1]~feeder_combout\);

-- Location: FF_X41_Y3_N23
\counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \counter[1]~feeder_combout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(1));

-- Location: LABCELL_X41_Y3_N36
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( counter(2) ) + ( GND ) + ( \Add0~98\ ))
-- \Add0~34\ = CARRY(( counter(2) ) + ( GND ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_counter(2),
	cin => \Add0~98\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: FF_X41_Y3_N26
\counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \Add0~33_sumout\,
	sclr => \LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(2));

-- Location: LABCELL_X41_Y3_N39
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( counter(3) ) + ( GND ) + ( \Add0~34\ ))
-- \Add0~50\ = CARRY(( counter(3) ) + ( GND ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(3),
	cin => \Add0~34\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: FF_X41_Y3_N40
\counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~49_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(3));

-- Location: LABCELL_X41_Y3_N42
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( counter(4) ) + ( GND ) + ( \Add0~50\ ))
-- \Add0~2\ = CARRY(( counter(4) ) + ( GND ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(4),
	cin => \Add0~50\,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: FF_X41_Y3_N43
\counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~1_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(4));

-- Location: LABCELL_X41_Y3_N45
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( counter(5) ) + ( GND ) + ( \Add0~2\ ))
-- \Add0~26\ = CARRY(( counter(5) ) + ( GND ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(5),
	cin => \Add0~2\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: FF_X41_Y3_N47
\counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~25_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(5));

-- Location: LABCELL_X41_Y3_N48
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( counter(6) ) + ( GND ) + ( \Add0~26\ ))
-- \Add0~22\ = CARRY(( counter(6) ) + ( GND ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(6),
	cin => \Add0~26\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: FF_X41_Y3_N50
\counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~21_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(6));

-- Location: LABCELL_X41_Y3_N51
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( counter(7) ) + ( GND ) + ( \Add0~22\ ))
-- \Add0~18\ = CARRY(( counter(7) ) + ( GND ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(7),
	cin => \Add0~22\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: FF_X41_Y3_N52
\counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~17_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(7));

-- Location: LABCELL_X41_Y3_N54
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( counter(8) ) + ( GND ) + ( \Add0~18\ ))
-- \Add0~14\ = CARRY(( counter(8) ) + ( GND ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(8),
	cin => \Add0~18\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: FF_X41_Y3_N56
\counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~13_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(8));

-- Location: LABCELL_X41_Y3_N57
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( counter(9) ) + ( GND ) + ( \Add0~14\ ))
-- \Add0~10\ = CARRY(( counter(9) ) + ( GND ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(9),
	cin => \Add0~14\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: FF_X41_Y3_N59
\counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~9_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(9));

-- Location: LABCELL_X41_Y2_N0
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( counter(10) ) + ( GND ) + ( \Add0~10\ ))
-- \Add0~94\ = CARRY(( counter(10) ) + ( GND ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(10),
	cin => \Add0~10\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: FF_X41_Y2_N2
\counter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~93_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(10));

-- Location: LABCELL_X41_Y2_N3
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( counter(11) ) + ( GND ) + ( \Add0~94\ ))
-- \Add0~90\ = CARRY(( counter(11) ) + ( GND ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(11),
	cin => \Add0~94\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: FF_X41_Y2_N5
\counter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~89_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(11));

-- Location: LABCELL_X41_Y2_N6
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( counter(12) ) + ( GND ) + ( \Add0~90\ ))
-- \Add0~86\ = CARRY(( counter(12) ) + ( GND ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(12),
	cin => \Add0~90\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: FF_X41_Y2_N7
\counter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~85_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(12));

-- Location: LABCELL_X41_Y2_N9
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( counter(13) ) + ( GND ) + ( \Add0~86\ ))
-- \Add0~82\ = CARRY(( counter(13) ) + ( GND ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(13),
	cin => \Add0~86\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: FF_X41_Y2_N11
\counter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~81_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(13));

-- Location: LABCELL_X41_Y2_N12
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( counter(14) ) + ( GND ) + ( \Add0~82\ ))
-- \Add0~78\ = CARRY(( counter(14) ) + ( GND ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(14),
	cin => \Add0~82\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: FF_X41_Y2_N14
\counter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~77_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(14));

-- Location: LABCELL_X41_Y2_N15
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( counter(15) ) + ( GND ) + ( \Add0~78\ ))
-- \Add0~74\ = CARRY(( counter(15) ) + ( GND ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(15),
	cin => \Add0~78\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: FF_X41_Y2_N17
\counter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~73_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(15));

-- Location: LABCELL_X41_Y2_N57
\LessThan0~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~3_combout\ = ( !counter(11) & ( !counter(15) & ( (!counter(10) & (!counter(13) & (!counter(14) & !counter(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_counter(10),
	datab => ALT_INV_counter(13),
	datac => ALT_INV_counter(14),
	datad => ALT_INV_counter(12),
	datae => ALT_INV_counter(11),
	dataf => ALT_INV_counter(15),
	combout => \LessThan0~3_combout\);

-- Location: LABCELL_X41_Y2_N18
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( counter(16) ) + ( GND ) + ( \Add0~74\ ))
-- \Add0~70\ = CARRY(( counter(16) ) + ( GND ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(16),
	cin => \Add0~74\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: FF_X41_Y2_N20
\counter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~69_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(16));

-- Location: LABCELL_X41_Y2_N21
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( counter(17) ) + ( GND ) + ( \Add0~70\ ))
-- \Add0~66\ = CARRY(( counter(17) ) + ( GND ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(17),
	cin => \Add0~70\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: FF_X41_Y2_N23
\counter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~65_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(17));

-- Location: LABCELL_X41_Y2_N24
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( counter(18) ) + ( GND ) + ( \Add0~66\ ))
-- \Add0~62\ = CARRY(( counter(18) ) + ( GND ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(18),
	cin => \Add0~66\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: FF_X41_Y2_N26
\counter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~61_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(18));

-- Location: LABCELL_X41_Y2_N27
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( counter(19) ) + ( GND ) + ( \Add0~62\ ))
-- \Add0~58\ = CARRY(( counter(19) ) + ( GND ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(19),
	cin => \Add0~62\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: FF_X41_Y2_N28
\counter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~57_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(19));

-- Location: LABCELL_X41_Y2_N30
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( counter(20) ) + ( GND ) + ( \Add0~58\ ))
-- \Add0~54\ = CARRY(( counter(20) ) + ( GND ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(20),
	cin => \Add0~58\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: FF_X41_Y2_N32
\counter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~53_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(20));

-- Location: LABCELL_X41_Y2_N33
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( counter(21) ) + ( GND ) + ( \Add0~54\ ))
-- \Add0~30\ = CARRY(( counter(21) ) + ( GND ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(21),
	cin => \Add0~54\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: FF_X41_Y2_N34
\counter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~29_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(21));

-- Location: LABCELL_X41_Y2_N36
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( counter(22) ) + ( GND ) + ( \Add0~30\ ))
-- \Add0~6\ = CARRY(( counter(22) ) + ( GND ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(22),
	cin => \Add0~30\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: FF_X41_Y2_N37
\counter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~5_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(22));

-- Location: LABCELL_X41_Y3_N6
\LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = ( !counter(7) & ( !counter(6) & ( (!counter(9) & (!counter(8) & !counter(5))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_counter(9),
	datac => ALT_INV_counter(8),
	datad => ALT_INV_counter(5),
	datae => ALT_INV_counter(7),
	dataf => ALT_INV_counter(6),
	combout => \LessThan0~0_combout\);

-- Location: LABCELL_X41_Y2_N48
\LessThan0~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~2_combout\ = ( !counter(17) & ( !counter(3) & ( (!counter(16) & (!counter(20) & (!counter(18) & !counter(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_counter(16),
	datab => ALT_INV_counter(20),
	datac => ALT_INV_counter(18),
	datad => ALT_INV_counter(19),
	datae => ALT_INV_counter(17),
	dataf => ALT_INV_counter(3),
	combout => \LessThan0~2_combout\);

-- Location: LABCELL_X41_Y2_N39
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( counter(23) ) + ( GND ) + ( \Add0~6\ ))
-- \Add0~46\ = CARRY(( counter(23) ) + ( GND ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(23),
	cin => \Add0~6\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: FF_X41_Y2_N40
\counter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~45_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(23));

-- Location: LABCELL_X41_Y2_N42
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( counter(24) ) + ( GND ) + ( \Add0~46\ ))
-- \Add0~42\ = CARRY(( counter(24) ) + ( GND ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(24),
	cin => \Add0~46\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: FF_X41_Y2_N43
\counter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~41_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(24));

-- Location: LABCELL_X41_Y2_N45
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( counter(25) ) + ( GND ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_counter(25),
	cin => \Add0~42\,
	sumout => \Add0~37_sumout\);

-- Location: FF_X41_Y2_N46
\counter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add0~37_sumout\,
	sclr => \LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => counter(25));

-- Location: MLABCELL_X42_Y2_N15
\LessThan0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = ( !counter(2) & ( (!counter(25) & (!counter(21) & (!counter(24) & !counter(23)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000010000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_counter(25),
	datab => ALT_INV_counter(21),
	datac => ALT_INV_counter(24),
	datad => ALT_INV_counter(23),
	datae => ALT_INV_counter(2),
	combout => \LessThan0~1_combout\);

-- Location: MLABCELL_X42_Y2_N18
\LessThan0~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan0~4_combout\ = ( \LessThan0~2_combout\ & ( \LessThan0~1_combout\ & ( ((!\LessThan0~3_combout\) # ((!\LessThan0~0_combout\) # (counter(22)))) # (counter(4)) ) ) ) # ( !\LessThan0~2_combout\ & ( \LessThan0~1_combout\ ) ) # ( \LessThan0~2_combout\ & 
-- ( !\LessThan0~1_combout\ ) ) # ( !\LessThan0~2_combout\ & ( !\LessThan0~1_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_counter(4),
	datab => \ALT_INV_LessThan0~3_combout\,
	datac => ALT_INV_counter(22),
	datad => \ALT_INV_LessThan0~0_combout\,
	datae => \ALT_INV_LessThan0~2_combout\,
	dataf => \ALT_INV_LessThan0~1_combout\,
	combout => \LessThan0~4_combout\);

-- Location: FF_X40_Y3_N35
clock_en : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \LessThan0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clock_en~q\);

-- Location: MLABCELL_X37_Y4_N57
\shiftcounter[0]~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter[0]~5_combout\ = !shiftcounter(0)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011111111000000001111111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_shiftcounter(0),
	combout => \shiftcounter[0]~5_combout\);

-- Location: LABCELL_X41_Y4_N30
\shiftcounter[5]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter[5]~0_combout\ = ( !\matrixst.st0~q\ & ( \clock_en~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \ALT_INV_clock_en~q\,
	dataf => \ALT_INV_matrixst.st0~q\,
	combout => \shiftcounter[5]~0_combout\);

-- Location: FF_X37_Y4_N59
\shiftcounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter[0]~5_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftcounter(0));

-- Location: FF_X37_Y4_N52
\shiftcounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftcounter(1));

-- Location: MLABCELL_X37_Y4_N51
\shiftcounter~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter~4_combout\ = !shiftcounter(0) $ (!shiftcounter(1))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001111001100001100111100110000110011110011000011001111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shiftcounter(0),
	datad => ALT_INV_shiftcounter(1),
	combout => \shiftcounter~4_combout\);

-- Location: FF_X37_Y4_N53
\shiftcounter[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shiftcounter[1]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N48
\shiftcounter~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter~3_combout\ = !shiftcounter(2) $ (((!shiftcounter(0)) # (!\shiftcounter[1]~DUPLICATE_q\)))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001111111100000000111111110000000011111111000000001111111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_shiftcounter(0),
	datac => \ALT_INV_shiftcounter[1]~DUPLICATE_q\,
	datad => ALT_INV_shiftcounter(2),
	combout => \shiftcounter~3_combout\);

-- Location: FF_X37_Y4_N50
\shiftcounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter~3_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftcounter(2));

-- Location: MLABCELL_X37_Y4_N42
\shiftcounter~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter~2_combout\ = ( shiftcounter(3) & ( (!\shiftcounter[1]~DUPLICATE_q\) # ((!shiftcounter(2)) # (!shiftcounter(0))) ) ) # ( !shiftcounter(3) & ( (\shiftcounter[1]~DUPLICATE_q\ & (shiftcounter(2) & shiftcounter(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000101111111111111101000000000000001011111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shiftcounter[1]~DUPLICATE_q\,
	datac => ALT_INV_shiftcounter(2),
	datad => ALT_INV_shiftcounter(0),
	datae => ALT_INV_shiftcounter(3),
	combout => \shiftcounter~2_combout\);

-- Location: FF_X37_Y4_N44
\shiftcounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter~2_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftcounter(3));

-- Location: MLABCELL_X37_Y4_N15
\shiftcounter~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \shiftcounter~1_combout\ = ( shiftcounter(4) & ( (!\shiftcounter[1]~DUPLICATE_q\) # ((!shiftcounter(0)) # ((!shiftcounter(3)) # (!shiftcounter(2)))) ) ) # ( !shiftcounter(4) & ( (\shiftcounter[1]~DUPLICATE_q\ & (shiftcounter(0) & (shiftcounter(3) & 
-- shiftcounter(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000001111111111111111000000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shiftcounter[1]~DUPLICATE_q\,
	datab => ALT_INV_shiftcounter(0),
	datac => ALT_INV_shiftcounter(3),
	datad => ALT_INV_shiftcounter(2),
	datae => ALT_INV_shiftcounter(4),
	combout => \shiftcounter~1_combout\);

-- Location: FF_X37_Y4_N17
\shiftcounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \shiftcounter~1_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => shiftcounter(4));

-- Location: MLABCELL_X37_Y4_N6
\LessThan7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan7~0_combout\ = ( shiftcounter(0) & ( shiftcounter(3) & ( (!\shiftcounter[1]~DUPLICATE_q\) # ((!shiftcounter(2)) # (!shiftcounter(4))) ) ) ) # ( !shiftcounter(0) & ( shiftcounter(3) ) ) # ( shiftcounter(0) & ( !shiftcounter(3) ) ) # ( 
-- !shiftcounter(0) & ( !shiftcounter(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_shiftcounter[1]~DUPLICATE_q\,
	datac => ALT_INV_shiftcounter(2),
	datad => ALT_INV_shiftcounter(4),
	datae => ALT_INV_shiftcounter(0),
	dataf => ALT_INV_shiftcounter(3),
	combout => \LessThan7~0_combout\);

-- Location: LABCELL_X40_Y3_N30
\Add3~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~89_sumout\ = SUM(( delay(0) ) + ( VCC ) + ( !VCC ))
-- \Add3~90\ = CARRY(( delay(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_delay(0),
	cin => GND,
	sumout => \Add3~89_sumout\,
	cout => \Add3~90\);

-- Location: LABCELL_X40_Y3_N18
\delay[22]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \delay[22]~0_combout\ = (\newline~q\ & (\clock_en~q\ & \matrixst.st2~q\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011000000000000001100000000000000110000000000000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_newline~q\,
	datac => \ALT_INV_clock_en~q\,
	datad => \ALT_INV_matrixst.st2~q\,
	combout => \delay[22]~0_combout\);

-- Location: FF_X40_Y3_N2
\delay[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \Add3~89_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	sload => VCC,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(0));

-- Location: LABCELL_X40_Y3_N33
\Add3~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~85_sumout\ = SUM(( delay(1) ) + ( GND ) + ( \Add3~90\ ))
-- \Add3~86\ = CARRY(( delay(1) ) + ( GND ) + ( \Add3~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_delay(1),
	cin => \Add3~90\,
	sumout => \Add3~85_sumout\,
	cout => \Add3~86\);

-- Location: FF_X40_Y3_N11
\delay[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \Add3~85_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	sload => VCC,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(1));

-- Location: LABCELL_X40_Y3_N36
\Add3~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~81_sumout\ = SUM(( delay(2) ) + ( GND ) + ( \Add3~86\ ))
-- \Add3~82\ = CARRY(( delay(2) ) + ( GND ) + ( \Add3~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_delay(2),
	cin => \Add3~86\,
	sumout => \Add3~81_sumout\,
	cout => \Add3~82\);

-- Location: FF_X40_Y3_N5
\delay[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \Add3~81_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	sload => VCC,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(2));

-- Location: LABCELL_X40_Y3_N39
\Add3~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~9_sumout\ = SUM(( delay(3) ) + ( GND ) + ( \Add3~82\ ))
-- \Add3~10\ = CARRY(( delay(3) ) + ( GND ) + ( \Add3~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(3),
	cin => \Add3~82\,
	sumout => \Add3~9_sumout\,
	cout => \Add3~10\);

-- Location: FF_X40_Y3_N41
\delay[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~9_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(3));

-- Location: LABCELL_X40_Y3_N42
\Add3~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~13_sumout\ = SUM(( delay(4) ) + ( GND ) + ( \Add3~10\ ))
-- \Add3~14\ = CARRY(( delay(4) ) + ( GND ) + ( \Add3~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(4),
	cin => \Add3~10\,
	sumout => \Add3~13_sumout\,
	cout => \Add3~14\);

-- Location: FF_X40_Y3_N44
\delay[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~13_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(4));

-- Location: LABCELL_X40_Y3_N45
\Add3~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~5_sumout\ = SUM(( delay(5) ) + ( GND ) + ( \Add3~14\ ))
-- \Add3~6\ = CARRY(( delay(5) ) + ( GND ) + ( \Add3~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(5),
	cin => \Add3~14\,
	sumout => \Add3~5_sumout\,
	cout => \Add3~6\);

-- Location: FF_X40_Y3_N47
\delay[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~5_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(5));

-- Location: LABCELL_X40_Y3_N48
\Add3~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~17_sumout\ = SUM(( delay(6) ) + ( GND ) + ( \Add3~6\ ))
-- \Add3~18\ = CARRY(( delay(6) ) + ( GND ) + ( \Add3~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(6),
	cin => \Add3~6\,
	sumout => \Add3~17_sumout\,
	cout => \Add3~18\);

-- Location: FF_X40_Y3_N50
\delay[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~17_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(6));

-- Location: LABCELL_X40_Y3_N51
\Add3~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~29_sumout\ = SUM(( delay(7) ) + ( GND ) + ( \Add3~18\ ))
-- \Add3~30\ = CARRY(( delay(7) ) + ( GND ) + ( \Add3~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(7),
	cin => \Add3~18\,
	sumout => \Add3~29_sumout\,
	cout => \Add3~30\);

-- Location: FF_X40_Y3_N53
\delay[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~29_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(7));

-- Location: LABCELL_X40_Y3_N54
\Add3~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~25_sumout\ = SUM(( delay(8) ) + ( GND ) + ( \Add3~30\ ))
-- \Add3~26\ = CARRY(( delay(8) ) + ( GND ) + ( \Add3~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(8),
	cin => \Add3~30\,
	sumout => \Add3~25_sumout\,
	cout => \Add3~26\);

-- Location: FF_X40_Y3_N56
\delay[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~25_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(8));

-- Location: LABCELL_X40_Y3_N57
\Add3~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~21_sumout\ = SUM(( delay(9) ) + ( GND ) + ( \Add3~26\ ))
-- \Add3~22\ = CARRY(( delay(9) ) + ( GND ) + ( \Add3~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(9),
	cin => \Add3~26\,
	sumout => \Add3~21_sumout\,
	cout => \Add3~22\);

-- Location: FF_X40_Y3_N58
\delay[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~21_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(9));

-- Location: LABCELL_X40_Y3_N21
\LessThan8~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~1_combout\ = ( delay(9) & ( (delay(7) & delay(8)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000010101010000000001010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_delay(7),
	datad => ALT_INV_delay(8),
	dataf => ALT_INV_delay(9),
	combout => \LessThan8~1_combout\);

-- Location: LABCELL_X40_Y3_N6
\LessThan8~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~0_combout\ = ( !delay(5) & ( (!delay(4) & (!delay(6) & !delay(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000000000000000000011000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_delay(4),
	datac => ALT_INV_delay(6),
	datad => ALT_INV_delay(3),
	datae => ALT_INV_delay(5),
	combout => \LessThan8~0_combout\);

-- Location: LABCELL_X40_Y2_N0
\Add3~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~37_sumout\ = SUM(( delay(10) ) + ( GND ) + ( \Add3~22\ ))
-- \Add3~38\ = CARRY(( delay(10) ) + ( GND ) + ( \Add3~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(10),
	cin => \Add3~22\,
	sumout => \Add3~37_sumout\,
	cout => \Add3~38\);

-- Location: FF_X40_Y2_N2
\delay[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~37_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(10));

-- Location: LABCELL_X40_Y2_N3
\Add3~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~33_sumout\ = SUM(( delay(11) ) + ( GND ) + ( \Add3~38\ ))
-- \Add3~34\ = CARRY(( delay(11) ) + ( GND ) + ( \Add3~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(11),
	cin => \Add3~38\,
	sumout => \Add3~33_sumout\,
	cout => \Add3~34\);

-- Location: FF_X40_Y2_N5
\delay[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~33_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(11));

-- Location: LABCELL_X40_Y2_N6
\Add3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~1_sumout\ = SUM(( delay(12) ) + ( GND ) + ( \Add3~34\ ))
-- \Add3~2\ = CARRY(( delay(12) ) + ( GND ) + ( \Add3~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(12),
	cin => \Add3~34\,
	sumout => \Add3~1_sumout\,
	cout => \Add3~2\);

-- Location: FF_X40_Y2_N7
\delay[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~1_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(12));

-- Location: LABCELL_X40_Y2_N9
\Add3~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~77_sumout\ = SUM(( delay(13) ) + ( GND ) + ( \Add3~2\ ))
-- \Add3~78\ = CARRY(( delay(13) ) + ( GND ) + ( \Add3~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(13),
	cin => \Add3~2\,
	sumout => \Add3~77_sumout\,
	cout => \Add3~78\);

-- Location: FF_X40_Y2_N10
\delay[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~77_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(13));

-- Location: LABCELL_X40_Y2_N12
\Add3~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~41_sumout\ = SUM(( delay(14) ) + ( GND ) + ( \Add3~78\ ))
-- \Add3~42\ = CARRY(( delay(14) ) + ( GND ) + ( \Add3~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(14),
	cin => \Add3~78\,
	sumout => \Add3~41_sumout\,
	cout => \Add3~42\);

-- Location: FF_X40_Y2_N14
\delay[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~41_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(14));

-- Location: LABCELL_X40_Y2_N15
\Add3~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~73_sumout\ = SUM(( delay(15) ) + ( GND ) + ( \Add3~42\ ))
-- \Add3~74\ = CARRY(( delay(15) ) + ( GND ) + ( \Add3~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(15),
	cin => \Add3~42\,
	sumout => \Add3~73_sumout\,
	cout => \Add3~74\);

-- Location: FF_X40_Y2_N17
\delay[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~73_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(15));

-- Location: LABCELL_X40_Y2_N18
\Add3~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~69_sumout\ = SUM(( delay(16) ) + ( GND ) + ( \Add3~74\ ))
-- \Add3~70\ = CARRY(( delay(16) ) + ( GND ) + ( \Add3~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(16),
	cin => \Add3~74\,
	sumout => \Add3~69_sumout\,
	cout => \Add3~70\);

-- Location: FF_X40_Y2_N20
\delay[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~69_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(16));

-- Location: LABCELL_X40_Y2_N21
\Add3~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~65_sumout\ = SUM(( delay(17) ) + ( GND ) + ( \Add3~70\ ))
-- \Add3~66\ = CARRY(( delay(17) ) + ( GND ) + ( \Add3~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(17),
	cin => \Add3~70\,
	sumout => \Add3~65_sumout\,
	cout => \Add3~66\);

-- Location: FF_X40_Y2_N23
\delay[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~65_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(17));

-- Location: LABCELL_X40_Y2_N54
\LessThan8~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~4_combout\ = ( !delay(13) & ( !delay(16) & ( (!delay(17) & !delay(15)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_delay(17),
	datad => ALT_INV_delay(15),
	datae => ALT_INV_delay(13),
	dataf => ALT_INV_delay(16),
	combout => \LessThan8~4_combout\);

-- Location: LABCELL_X40_Y2_N45
\LessThan8~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~2_combout\ = ( !delay(11) & ( !delay(10) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000000000000000000011111111000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(10),
	datae => ALT_INV_delay(11),
	combout => \LessThan8~2_combout\);

-- Location: LABCELL_X40_Y2_N24
\Add3~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~61_sumout\ = SUM(( delay(18) ) + ( GND ) + ( \Add3~66\ ))
-- \Add3~62\ = CARRY(( delay(18) ) + ( GND ) + ( \Add3~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(18),
	cin => \Add3~66\,
	sumout => \Add3~61_sumout\,
	cout => \Add3~62\);

-- Location: FF_X40_Y2_N26
\delay[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~61_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(18));

-- Location: LABCELL_X40_Y2_N27
\Add3~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~57_sumout\ = SUM(( delay(19) ) + ( GND ) + ( \Add3~62\ ))
-- \Add3~58\ = CARRY(( delay(19) ) + ( GND ) + ( \Add3~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(19),
	cin => \Add3~62\,
	sumout => \Add3~57_sumout\,
	cout => \Add3~58\);

-- Location: FF_X40_Y2_N29
\delay[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~57_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(19));

-- Location: LABCELL_X40_Y2_N30
\Add3~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~53_sumout\ = SUM(( delay(20) ) + ( GND ) + ( \Add3~58\ ))
-- \Add3~54\ = CARRY(( delay(20) ) + ( GND ) + ( \Add3~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(20),
	cin => \Add3~58\,
	sumout => \Add3~53_sumout\,
	cout => \Add3~54\);

-- Location: FF_X40_Y2_N32
\delay[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~53_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(20));

-- Location: LABCELL_X40_Y2_N33
\Add3~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~49_sumout\ = SUM(( delay(21) ) + ( GND ) + ( \Add3~54\ ))
-- \Add3~50\ = CARRY(( delay(21) ) + ( GND ) + ( \Add3~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(21),
	cin => \Add3~54\,
	sumout => \Add3~49_sumout\,
	cout => \Add3~50\);

-- Location: FF_X40_Y2_N35
\delay[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~49_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(21));

-- Location: LABCELL_X40_Y2_N36
\Add3~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add3~45_sumout\ = SUM(( delay(22) ) + ( GND ) + ( \Add3~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_delay(22),
	cin => \Add3~50\,
	sumout => \Add3~45_sumout\);

-- Location: FF_X40_Y2_N38
\delay[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add3~45_sumout\,
	sclr => \ALT_INV_LessThan8~5_combout\,
	ena => \delay[22]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => delay(22));

-- Location: LABCELL_X40_Y2_N48
\LessThan8~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~3_combout\ = ( !delay(19) & ( !delay(18) & ( (!delay(22) & (!delay(20) & (!delay(21) & !delay(14)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_delay(22),
	datab => ALT_INV_delay(20),
	datac => ALT_INV_delay(21),
	datad => ALT_INV_delay(14),
	datae => ALT_INV_delay(19),
	dataf => ALT_INV_delay(18),
	combout => \LessThan8~3_combout\);

-- Location: LABCELL_X40_Y3_N0
\LessThan8~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan8~5_combout\ = ( \LessThan8~2_combout\ & ( \LessThan8~3_combout\ & ( (\LessThan8~4_combout\ & ((!\LessThan8~1_combout\) # ((!delay(12)) # (\LessThan8~0_combout\)))) ) ) ) # ( !\LessThan8~2_combout\ & ( \LessThan8~3_combout\ & ( (!delay(12) & 
-- \LessThan8~4_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000111100000000000011111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~1_combout\,
	datab => \ALT_INV_LessThan8~0_combout\,
	datac => ALT_INV_delay(12),
	datad => \ALT_INV_LessThan8~4_combout\,
	datae => \ALT_INV_LessThan8~2_combout\,
	dataf => \ALT_INV_LessThan8~3_combout\,
	combout => \LessThan8~5_combout\);

-- Location: LABCELL_X38_Y4_N0
\Add4~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~5_sumout\ = SUM(( matrix_frame(0) ) + ( VCC ) + ( !VCC ))
-- \Add4~6\ = CARRY(( matrix_frame(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(0),
	cin => GND,
	sumout => \Add4~5_sumout\,
	cout => \Add4~6\);

-- Location: LABCELL_X41_Y4_N36
\matrix_frame[7]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrix_frame[7]~0_combout\ = ( \matrixst.st3~q\ & ( \clock_en~q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_matrixst.st3~q\,
	dataf => \ALT_INV_clock_en~q\,
	combout => \matrix_frame[7]~0_combout\);

-- Location: FF_X38_Y4_N2
\matrix_frame[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~5_sumout\,
	asdata => VCC,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(0));

-- Location: LABCELL_X38_Y4_N3
\Add4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~1_sumout\ = SUM(( matrix_frame(1) ) + ( GND ) + ( \Add4~6\ ))
-- \Add4~2\ = CARRY(( matrix_frame(1) ) + ( GND ) + ( \Add4~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(1),
	cin => \Add4~6\,
	sumout => \Add4~1_sumout\,
	cout => \Add4~2\);

-- Location: MLABCELL_X37_Y5_N18
\~GND\ : cyclonev_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: FF_X38_Y4_N4
\matrix_frame[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~1_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(1));

-- Location: MLABCELL_X37_Y4_N18
\LessThan9~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~1_combout\ = ( matrix_frame(0) & ( matrix_frame(1) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => ALT_INV_matrix_frame(0),
	dataf => ALT_INV_matrix_frame(1),
	combout => \LessThan9~1_combout\);

-- Location: LABCELL_X38_Y4_N6
\Add4~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~25_sumout\ = SUM(( matrix_frame(2) ) + ( GND ) + ( \Add4~2\ ))
-- \Add4~26\ = CARRY(( matrix_frame(2) ) + ( GND ) + ( \Add4~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(2),
	cin => \Add4~2\,
	sumout => \Add4~25_sumout\,
	cout => \Add4~26\);

-- Location: FF_X38_Y4_N8
\matrix_frame[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~25_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(2));

-- Location: LABCELL_X38_Y4_N9
\Add4~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~21_sumout\ = SUM(( matrix_frame(3) ) + ( GND ) + ( \Add4~26\ ))
-- \Add4~22\ = CARRY(( matrix_frame(3) ) + ( GND ) + ( \Add4~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(3),
	cin => \Add4~26\,
	sumout => \Add4~21_sumout\,
	cout => \Add4~22\);

-- Location: FF_X38_Y4_N10
\matrix_frame[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~21_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(3));

-- Location: LABCELL_X38_Y4_N12
\Add4~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~17_sumout\ = SUM(( matrix_frame(4) ) + ( GND ) + ( \Add4~22\ ))
-- \Add4~18\ = CARRY(( matrix_frame(4) ) + ( GND ) + ( \Add4~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(4),
	cin => \Add4~22\,
	sumout => \Add4~17_sumout\,
	cout => \Add4~18\);

-- Location: FF_X38_Y4_N13
\matrix_frame[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~17_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(4));

-- Location: LABCELL_X38_Y4_N15
\Add4~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~13_sumout\ = SUM(( matrix_frame(5) ) + ( GND ) + ( \Add4~18\ ))
-- \Add4~14\ = CARRY(( matrix_frame(5) ) + ( GND ) + ( \Add4~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(5),
	cin => \Add4~18\,
	sumout => \Add4~13_sumout\,
	cout => \Add4~14\);

-- Location: FF_X38_Y4_N16
\matrix_frame[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~13_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(5));

-- Location: FF_X38_Y4_N20
\matrix_frame[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~9_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(6));

-- Location: LABCELL_X38_Y4_N18
\Add4~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~9_sumout\ = SUM(( matrix_frame(6) ) + ( GND ) + ( \Add4~14\ ))
-- \Add4~10\ = CARRY(( matrix_frame(6) ) + ( GND ) + ( \Add4~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(6),
	cin => \Add4~14\,
	sumout => \Add4~9_sumout\,
	cout => \Add4~10\);

-- Location: FF_X38_Y4_N19
\matrix_frame[6]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~9_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_frame[6]~DUPLICATE_q\);

-- Location: LABCELL_X38_Y4_N21
\Add4~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add4~29_sumout\ = SUM(( matrix_frame(7) ) + ( GND ) + ( \Add4~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => ALT_INV_matrix_frame(7),
	cin => \Add4~10\,
	sumout => \Add4~29_sumout\);

-- Location: FF_X38_Y4_N23
\matrix_frame[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~29_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => matrix_frame(7));

-- Location: FF_X38_Y4_N14
\matrix_frame[4]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \Add4~17_sumout\,
	asdata => \~GND~combout\,
	sload => \LessThan9~2_combout\,
	ena => \matrix_frame[7]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_frame[4]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y5_N6
\LessThan9~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~0_combout\ = ( \matrix_frame[4]~DUPLICATE_q\ & ( matrix_frame(3) & ( (matrix_frame(2) & (matrix_frame(5) & (\matrix_frame[6]~DUPLICATE_q\ & matrix_frame(7)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(2),
	datab => ALT_INV_matrix_frame(5),
	datac => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datad => ALT_INV_matrix_frame(7),
	datae => \ALT_INV_matrix_frame[4]~DUPLICATE_q\,
	dataf => ALT_INV_matrix_frame(3),
	combout => \LessThan9~0_combout\);

-- Location: MLABCELL_X37_Y5_N24
\LessThan9~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan9~2_combout\ = ( \LessThan9~1_combout\ & ( \LessThan9~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_LessThan9~1_combout\,
	dataf => \ALT_INV_LessThan9~0_combout\,
	combout => \LessThan9~2_combout\);

-- Location: LABCELL_X40_Y3_N24
\newline~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \newline~0_combout\ = ( \newline~q\ & ( \matrixst.st2~q\ & ( ((!\clock_en~q\) # (\matrixst.st3~q\)) # (\LessThan8~5_combout\) ) ) ) # ( !\newline~q\ & ( \matrixst.st2~q\ & ( (\matrixst.st3~q\ & (\clock_en~q\ & \LessThan9~2_combout\)) ) ) ) # ( \newline~q\ 
-- & ( !\matrixst.st2~q\ ) ) # ( !\newline~q\ & ( !\matrixst.st2~q\ & ( (\matrixst.st3~q\ & (\clock_en~q\ & \LessThan9~2_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011111111111111111100000000000000111111011111110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan8~5_combout\,
	datab => \ALT_INV_matrixst.st3~q\,
	datac => \ALT_INV_clock_en~q\,
	datad => \ALT_INV_LessThan9~2_combout\,
	datae => \ALT_INV_newline~q\,
	dataf => \ALT_INV_matrixst.st2~q\,
	combout => \newline~0_combout\);

-- Location: FF_X40_Y3_N25
newline : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \newline~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \newline~q\);

-- Location: LABCELL_X40_Y3_N12
\matrixst~15\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrixst~15_combout\ = ( \LessThan8~5_combout\ & ( \matrixst.st0~q\ & ( (\clock_en~q\ & ((!\matrixst.st2~q\) # (!\newline~q\))) ) ) ) # ( !\LessThan8~5_combout\ & ( \matrixst.st0~q\ & ( \clock_en~q\ ) ) ) # ( \LessThan8~5_combout\ & ( !\matrixst.st0~q\ & 
-- ( (\clock_en~q\ & (!\LessThan7~0_combout\ & ((!\matrixst.st2~q\) # (!\newline~q\)))) ) ) ) # ( !\LessThan8~5_combout\ & ( !\matrixst.st0~q\ & ( (\clock_en~q\ & !\LessThan7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100010001000100000001010101010101010101010101010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_clock_en~q\,
	datab => \ALT_INV_LessThan7~0_combout\,
	datac => \ALT_INV_matrixst.st2~q\,
	datad => \ALT_INV_newline~q\,
	datae => \ALT_INV_LessThan8~5_combout\,
	dataf => \ALT_INV_matrixst.st0~q\,
	combout => \matrixst~15_combout\);

-- Location: FF_X41_Y3_N17
\matrixst.st1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \matrixst~16_combout\,
	ena => \matrixst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrixst.st1~q\);

-- Location: LABCELL_X41_Y3_N3
\matrixst~14\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrixst~14_combout\ = ( \matrixst.st2~q\ & ( \LessThan8~5_combout\ & ( (\clock_en~q\ & (!\newline~q\ & \matrixst.st0~q\)) ) ) ) # ( !\matrixst.st2~q\ & ( \LessThan8~5_combout\ & ( (\clock_en~q\ & ((!\LessThan7~0_combout\) # (\matrixst.st0~q\))) ) ) ) # 
-- ( \matrixst.st2~q\ & ( !\LessThan8~5_combout\ & ( \clock_en~q\ ) ) ) # ( !\matrixst.st2~q\ & ( !\LessThan8~5_combout\ & ( (\clock_en~q\ & ((!\LessThan7~0_combout\) # (\matrixst.st0~q\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000110011001100110011001100100010001100110000000000110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan7~0_combout\,
	datab => \ALT_INV_clock_en~q\,
	datac => \ALT_INV_newline~q\,
	datad => \ALT_INV_matrixst.st0~q\,
	datae => \ALT_INV_matrixst.st2~q\,
	dataf => \ALT_INV_LessThan8~5_combout\,
	combout => \matrixst~14_combout\);

-- Location: FF_X41_Y3_N5
\matrixst.st2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \matrixst.st1~q\,
	sload => VCC,
	ena => \matrixst~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrixst.st2~q\);

-- Location: FF_X41_Y3_N8
\matrixst.st3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \matrixst.st2~q\,
	sload => VCC,
	ena => \matrixst~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrixst.st3~q\);

-- Location: MLABCELL_X42_Y3_N54
\matrixst.st0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrixst.st0~0_combout\ = ( !\matrixst.st3~q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000000000000000011111111111111110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datae => \ALT_INV_matrixst.st3~q\,
	combout => \matrixst.st0~0_combout\);

-- Location: FF_X42_Y3_N55
\matrixst.st0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \matrixst.st0~0_combout\,
	ena => \matrixst~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrixst.st0~q\);

-- Location: LABCELL_X41_Y4_N27
\matrix_clk~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrix_clk~0_combout\ = ( \matrix_clk~q\ & ( \clock_en~q\ ) ) # ( !\matrix_clk~q\ & ( \clock_en~q\ & ( !\matrixst.st0~q\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011110000111100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_matrixst.st0~q\,
	datae => \ALT_INV_matrix_clk~q\,
	dataf => \ALT_INV_clock_en~q\,
	combout => \matrix_clk~0_combout\);

-- Location: FF_X41_Y4_N28
matrix_clk : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \matrix_clk~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_clk~q\);

-- Location: LABCELL_X41_Y3_N24
\matrix_oe_n~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrix_oe_n~0_combout\ = ( !\matrixst.st0~q\ & ( (((!\LessThan7~0_combout\ & (\clock_en~q\)))) # (\matrix_oe_n~q\) ) ) # ( \matrixst.st0~q\ & ( (\matrix_oe_n~q\ & ((!\matrixst.st2~q\) # ((!\clock_en~q\) # ((\newline~q\ & \LessThan8~5_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010111110101010101010101000001010101111101010101010101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_matrix_oe_n~q\,
	datab => \ALT_INV_newline~q\,
	datac => \ALT_INV_matrixst.st2~q\,
	datad => \ALT_INV_clock_en~q\,
	datae => \ALT_INV_matrixst.st0~q\,
	dataf => \ALT_INV_LessThan8~5_combout\,
	datag => \ALT_INV_LessThan7~0_combout\,
	combout => \matrix_oe_n~0_combout\);

-- Location: FF_X41_Y3_N32
matrix_oe_n : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \matrix_oe_n~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_oe_n~q\);

-- Location: MLABCELL_X42_Y3_N24
\matrix_latch~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \matrix_latch~0_combout\ = ( \matrix_latch~q\ & ( \matrixst.st0~q\ & ( ((!\clock_en~q\) # (\matrixst.st2~q\)) # (\matrixst.st3~q\) ) ) ) # ( \matrix_latch~q\ & ( !\matrixst.st0~q\ ) ) # ( !\matrix_latch~q\ & ( !\matrixst.st0~q\ & ( (!\LessThan7~0_combout\ 
-- & \clock_en~q\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000111111111111111100000000000000001111111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_matrixst.st3~q\,
	datab => \ALT_INV_matrixst.st2~q\,
	datac => \ALT_INV_LessThan7~0_combout\,
	datad => \ALT_INV_clock_en~q\,
	datae => \ALT_INV_matrix_latch~q\,
	dataf => \ALT_INV_matrixst.st0~q\,
	combout => \matrix_latch~0_combout\);

-- Location: FF_X42_Y3_N25
matrix_latch : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \matrix_latch~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_latch~q\);

-- Location: MLABCELL_X37_Y5_N12
\lines[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \lines[0]~0_combout\ = ( lines(0) & ( \LessThan9~0_combout\ & ( (!\clock_en~q\) # ((!\matrixst.st3~q\) # (!\LessThan9~1_combout\)) ) ) ) # ( !lines(0) & ( \LessThan9~0_combout\ & ( (\clock_en~q\ & (\matrixst.st3~q\ & \LessThan9~1_combout\)) ) ) ) # ( 
-- lines(0) & ( !\LessThan9~0_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000001000000011111111011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_clock_en~q\,
	datab => \ALT_INV_matrixst.st3~q\,
	datac => \ALT_INV_LessThan9~1_combout\,
	datae => ALT_INV_lines(0),
	dataf => \ALT_INV_LessThan9~0_combout\,
	combout => \lines[0]~0_combout\);

-- Location: FF_X37_Y5_N14
\lines[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \lines[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lines(0));

-- Location: LABCELL_X38_Y5_N0
\GPIO_1~72\ : cyclonev_lcell_comb
-- Equation(s):
-- \GPIO_1~72_combout\ = ( \GPIO_1[3]~reg0_q\ & ( \LessThan7~0_combout\ ) ) # ( \GPIO_1[3]~reg0_q\ & ( !\LessThan7~0_combout\ & ( (!\shiftcounter[5]~0_combout\) # (lines(0)) ) ) ) # ( !\GPIO_1[3]~reg0_q\ & ( !\LessThan7~0_combout\ & ( 
-- (\shiftcounter[5]~0_combout\ & lines(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011110011111100111100000000000000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shiftcounter[5]~0_combout\,
	datac => ALT_INV_lines(0),
	datae => \ALT_INV_GPIO_1[3]~reg0_q\,
	dataf => \ALT_INV_LessThan7~0_combout\,
	combout => \GPIO_1~72_combout\);

-- Location: FF_X38_Y5_N1
\GPIO_1[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \GPIO_1~72_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GPIO_1[3]~reg0_q\);

-- Location: FF_X37_Y5_N44
\lines[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \lines[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lines(1));

-- Location: FF_X37_Y5_N13
\lines[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \lines[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lines[0]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y5_N42
\lines[1]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \lines[1]~1_combout\ = ( lines(1) & ( \lines[0]~DUPLICATE_q\ & ( (!\clock_en~q\) # ((!\LessThan9~0_combout\) # ((!\LessThan9~1_combout\) # (!\matrixst.st3~q\))) ) ) ) # ( !lines(1) & ( \lines[0]~DUPLICATE_q\ & ( (\clock_en~q\ & (\LessThan9~0_combout\ & 
-- (\LessThan9~1_combout\ & \matrixst.st3~q\))) ) ) ) # ( lines(1) & ( !\lines[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_clock_en~q\,
	datab => \ALT_INV_LessThan9~0_combout\,
	datac => \ALT_INV_LessThan9~1_combout\,
	datad => \ALT_INV_matrixst.st3~q\,
	datae => ALT_INV_lines(1),
	dataf => \ALT_INV_lines[0]~DUPLICATE_q\,
	combout => \lines[1]~1_combout\);

-- Location: FF_X37_Y5_N43
\lines[1]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \lines[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \lines[1]~DUPLICATE_q\);

-- Location: MLABCELL_X37_Y4_N36
\GPIO_1~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \GPIO_1~73_combout\ = ( \GPIO_1[4]~reg0_q\ & ( (!\shiftcounter[5]~0_combout\) # ((\LessThan7~0_combout\) # (\lines[1]~DUPLICATE_q\)) ) ) # ( !\GPIO_1[4]~reg0_q\ & ( (\shiftcounter[5]~0_combout\ & (\lines[1]~DUPLICATE_q\ & !\LessThan7~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000110011111111111100000011000000001100111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shiftcounter[5]~0_combout\,
	datac => \ALT_INV_lines[1]~DUPLICATE_q\,
	datad => \ALT_INV_LessThan7~0_combout\,
	datae => \ALT_INV_GPIO_1[4]~reg0_q\,
	combout => \GPIO_1~73_combout\);

-- Location: FF_X37_Y4_N37
\GPIO_1[4]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \GPIO_1~73_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GPIO_1[4]~reg0_q\);

-- Location: MLABCELL_X37_Y5_N36
\lines[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \lines[2]~2_combout\ = ( lines(2) & ( \lines[0]~DUPLICATE_q\ & ( (!\clock_en~q\) # ((!\matrixst.st3~q\) # ((!\LessThan9~2_combout\) # (!lines(1)))) ) ) ) # ( !lines(2) & ( \lines[0]~DUPLICATE_q\ & ( (\clock_en~q\ & (\matrixst.st3~q\ & 
-- (\LessThan9~2_combout\ & lines(1)))) ) ) ) # ( lines(2) & ( !\lines[0]~DUPLICATE_q\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000011111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_clock_en~q\,
	datab => \ALT_INV_matrixst.st3~q\,
	datac => \ALT_INV_LessThan9~2_combout\,
	datad => ALT_INV_lines(1),
	datae => ALT_INV_lines(2),
	dataf => \ALT_INV_lines[0]~DUPLICATE_q\,
	combout => \lines[2]~2_combout\);

-- Location: FF_X37_Y5_N37
\lines[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \lines[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => lines(2));

-- Location: LABCELL_X38_Y5_N30
\GPIO_1~74\ : cyclonev_lcell_comb
-- Equation(s):
-- \GPIO_1~74_combout\ = ( \GPIO_1[5]~reg0_q\ & ( lines(2) ) ) # ( !\GPIO_1[5]~reg0_q\ & ( lines(2) & ( (\shiftcounter[5]~0_combout\ & !\LessThan7~0_combout\) ) ) ) # ( \GPIO_1[5]~reg0_q\ & ( !lines(2) & ( (!\shiftcounter[5]~0_combout\) # 
-- (\LessThan7~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011111100111100110000001100001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_shiftcounter[5]~0_combout\,
	datac => \ALT_INV_LessThan7~0_combout\,
	datae => \ALT_INV_GPIO_1[5]~reg0_q\,
	dataf => ALT_INV_lines(2),
	combout => \GPIO_1~74_combout\);

-- Location: FF_X38_Y5_N31
\GPIO_1[5]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \GPIO_1~74_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \GPIO_1[5]~reg0_q\);

-- Location: MLABCELL_X42_Y3_N9
\u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\);

-- Location: FF_X42_Y3_N11
\u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain\(1));

-- Location: FF_X42_Y3_N8
\u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain\(0));

-- Location: FF_X42_Y3_N5
\u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q\);

-- Location: FF_X42_Y3_N2
\u0|rst_controller|altera_reset_synchronizer_int_chain[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|alt_rst_sync_uq1|altera_reset_synchronizer_int_chain_out~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|altera_reset_synchronizer_int_chain\(0));

-- Location: FF_X42_Y3_N35
\u0|rst_controller|altera_reset_synchronizer_int_chain[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|altera_reset_synchronizer_int_chain\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|altera_reset_synchronizer_int_chain\(1));

-- Location: FF_X42_Y3_N13
\u0|rst_controller|altera_reset_synchronizer_int_chain[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|altera_reset_synchronizer_int_chain\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|altera_reset_synchronizer_int_chain\(2));

-- Location: FF_X42_Y3_N23
\u0|rst_controller|r_sync_rst_chain[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|altera_reset_synchronizer_int_chain\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|r_sync_rst_chain\(3));

-- Location: MLABCELL_X42_Y3_N18
\u0|rst_controller|r_sync_rst_chain~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u0|rst_controller|r_sync_rst_chain~0_combout\ = ( \u0|rst_controller|altera_reset_synchronizer_int_chain\(2) & ( \u0|rst_controller|r_sync_rst_chain\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \u0|rst_controller|ALT_INV_r_sync_rst_chain\(3),
	dataf => \u0|rst_controller|ALT_INV_altera_reset_synchronizer_int_chain\(2),
	combout => \u0|rst_controller|r_sync_rst_chain~0_combout\);

-- Location: FF_X42_Y3_N20
\u0|rst_controller|r_sync_rst_chain[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \u0|rst_controller|r_sync_rst_chain~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|r_sync_rst_chain\(2));

-- Location: MLABCELL_X42_Y3_N48
\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0_combout\);

-- Location: MLABCELL_X42_Y3_N30
\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\ = ( \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain[1]~0_combout\,
	combout => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\);

-- Location: FF_X42_Y3_N32
\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain\(1));

-- Location: FF_X42_Y3_N17
\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain\(0));

-- Location: FF_X42_Y3_N41
\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain_out\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain_out~q\);

-- Location: MLABCELL_X42_Y3_N36
\u0|rst_controller|always2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \u0|rst_controller|always2~0_combout\ = (!\u0|rst_controller|r_sync_rst_chain\(2)) # (\u0|rst_controller|alt_rst_req_sync_uq1|altera_reset_synchronizer_int_chain_out~q\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011111111111100001111111111110000111111111111000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \u0|rst_controller|ALT_INV_r_sync_rst_chain\(2),
	datad => \u0|rst_controller|alt_rst_req_sync_uq1|ALT_INV_altera_reset_synchronizer_int_chain_out~q\,
	combout => \u0|rst_controller|always2~0_combout\);

-- Location: FF_X42_Y3_N37
\u0|rst_controller|r_early_rst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \u0|rst_controller|always2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \u0|rst_controller|r_early_rst~q\);

-- Location: FF_X37_Y4_N23
\ramaddr1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => shiftcounter(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(0));

-- Location: FF_X37_Y4_N4
\ramaddr1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => shiftcounter(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(1));

-- Location: FF_X37_Y4_N25
\ramaddr1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => shiftcounter(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(2));

-- Location: FF_X37_Y4_N40
\ramaddr1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => shiftcounter(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(3));

-- Location: FF_X37_Y4_N34
\ramaddr1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => shiftcounter(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(4));

-- Location: FF_X38_Y5_N25
\ramaddr1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	asdata => lines(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(5));

-- Location: LABCELL_X38_Y5_N57
\ramaddr1[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ramaddr1[6]~feeder_combout\ = ( \lines[1]~DUPLICATE_q\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_lines[1]~DUPLICATE_q\,
	combout => \ramaddr1[6]~feeder_combout\);

-- Location: FF_X38_Y5_N58
\ramaddr1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \ramaddr1[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(6));

-- Location: LABCELL_X38_Y5_N39
\ramaddr1[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ramaddr1[7]~feeder_combout\ = ( lines(2) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => ALT_INV_lines(2),
	combout => \ramaddr1[7]~feeder_combout\);

-- Location: FF_X38_Y5_N40
\ramaddr1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \ramaddr1[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr1(7));

-- Location: LABCELL_X40_Y5_N51
\ramaddr2[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \ramaddr2[8]~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	combout => \ramaddr2[8]~feeder_combout\);

-- Location: FF_X40_Y5_N53
\ramaddr2[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \ramaddr2[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => ramaddr2(8));

-- Location: M10K_X39_Y4_N0
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000F9865F9865F9865F9865F98650000000000000000000000000000000000000000FE0000000000000FE00000000FE000000000000000000FE000FE000000000000000000000000000000000F9865F9865F9865F9865F9865F9865F9865F9865F9865000000000000000000000000000000FE000FE00000000FE00000000FE00000000FE000FE000FE000FE0000000000000000000000000000F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F98650000000000000000000000000FE000FE000FE000FE000FE",
	mem_init3 => "000FE000FE000FE000FE000FE000FE00000000000000000000000F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F986500000000000000000000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE000000000000000000F9864F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9845000000000000000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE0000000000000000000000000000F7845F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9845FB8650000000000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE000FE00",
	mem_init2 => "000000000000000000000000000000000000FB865F9865F9865F9865F9865F9865F9865F9865F9865F9865FB865FB8650000000000FE000FE000000000000000000FE000FE000000000000000000FE000000000000000000000000000000000000000000000000FB865F9865F9865F9865F9865F9865F9865F9865F9865FB8650000000000FE0000001F0001F0000000000FE000FE0000001F0001F00000FE000000000000000000000000000000000000000000000000FB865F9865F9865F9865F9865F9865F9865F9865F9865FB8650000000000000000001F0001F0000000000FE000FE0000001F0001F00000FE0000000000000000000000000000000000",
	mem_init1 => "0000FB865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9844000000000000000FE000000000000000000FE000FE000000000000000000FE0000000000000000000000000000FB865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9865F9844000000000000000FE000000000000000000FE000FE000000000000000000FE000000000000000000F9865F9865F9865F9865F9865F98650000000000F9865F9865F9865F9865F9865F9865F98440000000000000000000000000FE000FE000FE000FE000FE000FE000FE000FE000FE00000000000000000000000F9845F9865F9865F9865F98650000000000F9865F98",
	mem_init0 => "65F9865F9865F9865F984400000000000000000000000000000000000FE000FE000FE000FE000FE000FE000FE000000000000000000000000000000000F9845F9865F9865F9865F9865F9865F9865F9865F9865F9865F9864000000000000000000000000000000000000000000000FE000FE000FE000FE000FE0000000000000000000000000000000000000000000F9865F9865F9865F9865F9865F9865F9865F9845FB88400000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FB885F9865F9845FB865F9884F78840000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:/Users/Antonio/Desktop/FPGA-SOC/LED_Matrix/pacman.hex",
	init_file_layout => "port_a",
	logical_ram_name => "matrixsys:u0|matrixsys_onchip_memory2_0:onchip_memory2_0|altsyncram:the_altsyncram|altsyncram_m5c2:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 3,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 1536,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 9,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 3,
	port_b_last_address => 511,
	port_b_logical_ram_depth => 1536,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => GND,
	portbre => VCC,
	clk0 => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	clk1 => GND,
	ena0 => \u0|rst_controller|ALT_INV_r_early_rst~q\,
	portadatain => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAIN_bus\,
	portbdatain => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAIN_bus\,
	portaaddr => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTAADDR_bus\,
	portbaddr => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTADATAOUT_bus\,
	portbdataout => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a3_PORTBDATAOUT_bus\);

-- Location: LABCELL_X40_Y4_N0
\LessThan1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~5_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (!matrix_frame(7) & ((!\matrix_frame[6]~DUPLICATE_q\) # ((!matrix_frame(5)) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22))))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (!matrix_frame(7) & (!\matrix_frame[6]~DUPLICATE_q\ & ((!matrix_frame(5)) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010001000100000001000100010101000101010101010100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => ALT_INV_matrix_frame(5),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(22),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(23),
	combout => \LessThan1~5_combout\);

-- Location: LABCELL_X40_Y4_N54
\LessThan1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(18) & ( (matrix_frame(0) & (matrix_frame(1) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(17))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(18) & ( ((matrix_frame(0) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(17))) # (matrix_frame(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100001111001111110000111100000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_matrix_frame(0),
	datac => ALT_INV_matrix_frame(1),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(17),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(18),
	combout => \LessThan1~0_combout\);

-- Location: LABCELL_X40_Y4_N24
\LessThan1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~4_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (matrix_frame(4) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (!matrix_frame(4) & 
-- (\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & 
-- ( (matrix_frame(4) & (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (!matrix_frame(4) & (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(4),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(22),
	datad => ALT_INV_matrix_frame(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(21),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(23),
	combout => \LessThan1~4_combout\);

-- Location: LABCELL_X40_Y4_N6
\LessThan1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~1_combout\ = ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (matrix_frame(4) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(21) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(23) & ( (matrix_frame(4) & 
-- (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(22) $ (matrix_frame(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000100000000000000000000010000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(4),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(22),
	datad => ALT_INV_matrix_frame(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(21),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(23),
	combout => \LessThan1~1_combout\);

-- Location: LABCELL_X40_Y4_N57
\LessThan1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~2_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19) & ( (matrix_frame(2) & (!matrix_frame(3) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20)))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19) & ( (!matrix_frame(2) & (!matrix_frame(3) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010000001010000101000000101000000001010000001010000101000000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(3),
	datac => ALT_INV_matrix_frame(2),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(20),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(19),
	combout => \LessThan1~2_combout\);

-- Location: LABCELL_X40_Y4_N18
\LessThan1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19) & ( (matrix_frame(3) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20)) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(19) & ( 
-- (!matrix_frame(2) & (matrix_frame(3) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20))) # (matrix_frame(2) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(20)) # (matrix_frame(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011001111110000001100001111000000000000111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_matrix_frame(2),
	datac => ALT_INV_matrix_frame(3),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(20),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(19),
	combout => \LessThan1~3_combout\);

-- Location: LABCELL_X40_Y4_N36
\LessThan1~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan1~6_combout\ = ( \LessThan1~2_combout\ & ( \LessThan1~3_combout\ & ( (\LessThan1~5_combout\ & (!\LessThan1~4_combout\ & !\LessThan1~1_combout\)) ) ) ) # ( !\LessThan1~2_combout\ & ( \LessThan1~3_combout\ & ( (\LessThan1~5_combout\ & 
-- (!\LessThan1~4_combout\ & !\LessThan1~1_combout\)) ) ) ) # ( \LessThan1~2_combout\ & ( !\LessThan1~3_combout\ & ( (\LessThan1~5_combout\ & (!\LessThan1~1_combout\ & ((!\LessThan1~0_combout\) # (!\LessThan1~4_combout\)))) ) ) ) # ( !\LessThan1~2_combout\ & 
-- ( !\LessThan1~3_combout\ & ( (\LessThan1~5_combout\ & !\LessThan1~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101000000000001010000000000000101000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan1~5_combout\,
	datab => \ALT_INV_LessThan1~0_combout\,
	datac => \ALT_INV_LessThan1~4_combout\,
	datad => \ALT_INV_LessThan1~1_combout\,
	datae => \ALT_INV_LessThan1~2_combout\,
	dataf => \ALT_INV_LessThan1~3_combout\,
	combout => \LessThan1~6_combout\);

-- Location: FF_X40_Y4_N38
matrix_r1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan1~6_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_r1~q\);

-- Location: LABCELL_X40_Y4_N3
\LessThan2~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~5_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) & ( (!matrix_frame(7) & ((!\matrix_frame[6]~DUPLICATE_q\) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23)))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) & ( (!matrix_frame(7) & ((!\matrix_frame[6]~DUPLICATE_q\ & ((!matrix_frame(5)) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23)))) # (\matrix_frame[6]~DUPLICATE_q\ & 
-- (!matrix_frame(5) & \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000010101000100000001010100010001000101010101000100010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => ALT_INV_matrix_frame(5),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(23),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(22),
	combout => \LessThan2~5_combout\);

-- Location: LABCELL_X40_Y4_N51
\LessThan2~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20) & ( (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19) & (matrix_frame(2) & matrix_frame(3))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20) & ( ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19) & matrix_frame(2))) # (matrix_frame(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001011111111001000101111111100000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(19),
	datab => ALT_INV_matrix_frame(2),
	datad => ALT_INV_matrix_frame(3),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(20),
	combout => \LessThan2~3_combout\);

-- Location: LABCELL_X40_Y4_N48
\LessThan2~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~2_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20) & ( (matrix_frame(3) & (!matrix_frame(2) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19)))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(20) & ( (!matrix_frame(3) & (!matrix_frame(2) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(19)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100001100000000110000110000000000000000110000110000000011000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_matrix_frame(2),
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(19),
	datad => ALT_INV_matrix_frame(3),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(20),
	combout => \LessThan2~2_combout\);

-- Location: LABCELL_X40_Y4_N42
\LessThan2~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & ( (matrix_frame(4) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & ( (matrix_frame(4) & 
-- (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000100000000000000000000010000000000010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(4),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(22),
	datad => ALT_INV_matrix_frame(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(21),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(23),
	combout => \LessThan2~1_combout\);

-- Location: LABCELL_X40_Y4_N21
\LessThan2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(17) & ( (matrix_frame(1) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(18)) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(17) & ( 
-- (!matrix_frame(1) & (matrix_frame(0) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(18))) # (matrix_frame(1) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(18)) # (matrix_frame(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111100000101010111110000010101010101000000000101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(1),
	datac => ALT_INV_matrix_frame(0),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(18),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(17),
	combout => \LessThan2~0_combout\);

-- Location: LABCELL_X40_Y4_N30
\LessThan2~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~4_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & ( (matrix_frame(4) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & ( (!matrix_frame(4) & 
-- (\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & 
-- ( (matrix_frame(4) & (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(21) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(23) & ( (!matrix_frame(4) & (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(22) $ (matrix_frame(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000001000010000000000010000100000000000100001000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(4),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(22),
	datad => ALT_INV_matrix_frame(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(21),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(23),
	combout => \LessThan2~4_combout\);

-- Location: LABCELL_X40_Y4_N12
\LessThan2~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan2~6_combout\ = ( \LessThan2~0_combout\ & ( \LessThan2~4_combout\ & ( (\LessThan2~5_combout\ & (!\LessThan2~3_combout\ & (!\LessThan2~2_combout\ & !\LessThan2~1_combout\))) ) ) ) # ( !\LessThan2~0_combout\ & ( \LessThan2~4_combout\ & ( 
-- (\LessThan2~5_combout\ & (!\LessThan2~3_combout\ & !\LessThan2~1_combout\)) ) ) ) # ( \LessThan2~0_combout\ & ( !\LessThan2~4_combout\ & ( (\LessThan2~5_combout\ & !\LessThan2~1_combout\) ) ) ) # ( !\LessThan2~0_combout\ & ( !\LessThan2~4_combout\ & ( 
-- (\LessThan2~5_combout\ & !\LessThan2~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100000000010101010000000001000100000000000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LessThan2~5_combout\,
	datab => \ALT_INV_LessThan2~3_combout\,
	datac => \ALT_INV_LessThan2~2_combout\,
	datad => \ALT_INV_LessThan2~1_combout\,
	datae => \ALT_INV_LessThan2~0_combout\,
	dataf => \ALT_INV_LessThan2~4_combout\,
	combout => \LessThan2~6_combout\);

-- Location: FF_X40_Y4_N13
matrix_r2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan2~6_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_r2~q\);

-- Location: LABCELL_X38_Y4_N42
\LessThan3~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (matrix_frame(7) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15)) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (!matrix_frame(7) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15) & (matrix_frame(6) & matrix_frame(5)))) # 
-- (matrix_frame(7) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15)) # ((matrix_frame(6) & matrix_frame(5))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (!matrix_frame(7) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15) & matrix_frame(6))) # (matrix_frame(7) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15)) # 
-- (matrix_frame(6)))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (!matrix_frame(7) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15) & 
-- ((matrix_frame(5)) # (matrix_frame(6))))) # (matrix_frame(7) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15)) # ((matrix_frame(5)) # (matrix_frame(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100110111011101010011010100110101000100010011010100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(15),
	datac => ALT_INV_matrix_frame(6),
	datad => ALT_INV_matrix_frame(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(13),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(14),
	combout => \LessThan3~3_combout\);

-- Location: LABCELL_X38_Y4_N54
\LessThan3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (matrix_frame(5) & (matrix_frame(6) & (!matrix_frame(7) $ 
-- (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (!matrix_frame(5) & (matrix_frame(6) & 
-- (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( (matrix_frame(5) & 
-- (!matrix_frame(6) & (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(13) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(14) & ( 
-- (!matrix_frame(5) & (!matrix_frame(6) & (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(15))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000001000000001000000001000000001000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => ALT_INV_matrix_frame(5),
	datac => ALT_INV_matrix_frame(6),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(15),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(13),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(14),
	combout => \LessThan3~0_combout\);

-- Location: LABCELL_X38_Y4_N48
\LessThan3~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~1_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(9) & ( (matrix_frame(0) & (matrix_frame(1) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(8))) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(9) & ( ((matrix_frame(0) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(8))) # (matrix_frame(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100110011011101110011001100010001000000000001000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(0),
	datab => ALT_INV_matrix_frame(1),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(8),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(9),
	combout => \LessThan3~1_combout\);

-- Location: LABCELL_X38_Y4_N30
\LessThan3~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~2_combout\ = ( \LessThan3~1_combout\ & ( (!matrix_frame(3) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10)) # (matrix_frame(2))))) # (matrix_frame(3) & 
-- (((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10)) # (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11))) # (matrix_frame(2)))) ) ) # ( !\LessThan3~1_combout\ & ( (!matrix_frame(3) & (matrix_frame(2) & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11)))) # (matrix_frame(3) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(11)) # ((matrix_frame(2) & 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111010100010000011101010001000011110111010100011111011101010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(3),
	datab => ALT_INV_matrix_frame(2),
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(10),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(11),
	dataf => \ALT_INV_LessThan3~1_combout\,
	combout => \LessThan3~2_combout\);

-- Location: LABCELL_X38_Y4_N36
\LessThan3~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan3~4_combout\ = ( \LessThan3~0_combout\ & ( \LessThan3~2_combout\ & ( (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(12) & (!\LessThan3~3_combout\ & !\matrix_frame[4]~DUPLICATE_q\)) ) ) ) # ( !\LessThan3~0_combout\ & ( 
-- \LessThan3~2_combout\ & ( !\LessThan3~3_combout\ ) ) ) # ( \LessThan3~0_combout\ & ( !\LessThan3~2_combout\ & ( (!\LessThan3~3_combout\ & ((!\matrix_frame[4]~DUPLICATE_q\) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(12)))) ) ) ) # ( 
-- !\LessThan3~0_combout\ & ( !\LessThan3~2_combout\ & ( !\LessThan3~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110011001100110011000100010011001100110011000100010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(12),
	datab => \ALT_INV_LessThan3~3_combout\,
	datad => \ALT_INV_matrix_frame[4]~DUPLICATE_q\,
	datae => \ALT_INV_LessThan3~0_combout\,
	dataf => \ALT_INV_LessThan3~2_combout\,
	combout => \LessThan3~4_combout\);

-- Location: FF_X38_Y4_N37
matrix_g1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan3~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_g1~q\);

-- Location: MLABCELL_X37_Y4_N0
\LessThan4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( (matrix_frame(5) & (\matrix_frame[6]~DUPLICATE_q\ & (!matrix_frame(7) $ 
-- (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( (matrix_frame(5) & (!\matrix_frame[6]~DUPLICATE_q\ 
-- & (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( (!matrix_frame(5) & 
-- (\matrix_frame[6]~DUPLICATE_q\ & (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & 
-- ( (!matrix_frame(5) & (!\matrix_frame[6]~DUPLICATE_q\ & (!matrix_frame(7) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000001000000000010000000010000100000000100000000001000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => ALT_INV_matrix_frame(5),
	datac => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(15),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(14),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(13),
	combout => \LessThan4~0_combout\);

-- Location: LABCELL_X38_Y4_N27
\LessThan4~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( (matrix_frame(7) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15)) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( (!matrix_frame(7) & (matrix_frame(5) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15)))) # (matrix_frame(7) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15)) # ((matrix_frame(5) & \matrix_frame[6]~DUPLICATE_q\)))) ) ) ) # ( 
-- \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) & ( (!matrix_frame(7) & (\matrix_frame[6]~DUPLICATE_q\ & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15))) # 
-- (matrix_frame(7) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15)) # (\matrix_frame[6]~DUPLICATE_q\))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(13) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(14) 
-- & ( (!matrix_frame(7) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15) & ((\matrix_frame[6]~DUPLICATE_q\) # (matrix_frame(5))))) # (matrix_frame(7) & (((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(15)) # 
-- (\matrix_frame[6]~DUPLICATE_q\)) # (matrix_frame(5)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100010101010111110000010101010111000000010101010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(7),
	datab => ALT_INV_matrix_frame(5),
	datac => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(15),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(13),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(14),
	combout => \LessThan4~3_combout\);

-- Location: LABCELL_X38_Y4_N51
\LessThan4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~1_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(8) & ( (matrix_frame(1) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(9)) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(8) & ( 
-- (!matrix_frame(0) & (matrix_frame(1) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(9))) # (matrix_frame(0) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(9)) # (matrix_frame(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100010001011101110001000100110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(0),
	datab => ALT_INV_matrix_frame(1),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(9),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(8),
	combout => \LessThan4~1_combout\);

-- Location: LABCELL_X38_Y4_N33
\LessThan4~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~2_combout\ = ( \LessThan4~1_combout\ & ( (!matrix_frame(3) & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10)) # (matrix_frame(2))))) # (matrix_frame(3) & 
-- (((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11)) # (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10))) # (matrix_frame(2)))) ) ) # ( !\LessThan4~1_combout\ & ( (!matrix_frame(3) & (matrix_frame(2) & 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10)))) # (matrix_frame(3) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(11)) # ((matrix_frame(2) & 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(10))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000101010000011100010101000011110101011100011111010101110001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(3),
	datab => ALT_INV_matrix_frame(2),
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(11),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(10),
	dataf => \ALT_INV_LessThan4~1_combout\,
	combout => \LessThan4~2_combout\);

-- Location: MLABCELL_X37_Y4_N54
\LessThan4~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan4~4_combout\ = ( \LessThan4~2_combout\ & ( (!\LessThan4~3_combout\ & ((!\LessThan4~0_combout\) # ((\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(12) & !\matrix_frame[4]~DUPLICATE_q\)))) ) ) # ( !\LessThan4~2_combout\ & ( 
-- (!\LessThan4~3_combout\ & (((!\matrix_frame[4]~DUPLICATE_q\) # (!\LessThan4~0_combout\)) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(12)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111110100000000111111010000000011110100000000001111010000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(12),
	datab => \ALT_INV_matrix_frame[4]~DUPLICATE_q\,
	datac => \ALT_INV_LessThan4~0_combout\,
	datad => \ALT_INV_LessThan4~3_combout\,
	dataf => \ALT_INV_LessThan4~2_combout\,
	combout => \LessThan4~4_combout\);

-- Location: FF_X37_Y4_N55
matrix_g2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan4~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_g2~q\);

-- Location: LABCELL_X40_Y5_N0
\LessThan5~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6) & ( (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & matrix_frame(7)) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6) & ( (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & (((matrix_frame(5) & \matrix_frame[6]~DUPLICATE_q\)) # 
-- (matrix_frame(7)))) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & (matrix_frame(5) & (\matrix_frame[6]~DUPLICATE_q\ & matrix_frame(7)))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6) & ( (!\matrix_frame[6]~DUPLICATE_q\ & (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & matrix_frame(7))) # (\matrix_frame[6]~DUPLICATE_q\ & 
-- ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7)) # (matrix_frame(7)))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6) & ( 
-- (!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & (((matrix_frame(7)) # (\matrix_frame[6]~DUPLICATE_q\)) # (matrix_frame(5)))) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & (matrix_frame(7) & ((\matrix_frame[6]~DUPLICATE_q\) 
-- # (matrix_frame(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111000011110111001100001111001100010000111100010000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(5),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(7),
	datad => ALT_INV_matrix_frame(7),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(5),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(6),
	combout => \LessThan5~3_combout\);

-- Location: M10K_X39_Y5_N0
\u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0\ : cyclonev_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init4 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init3 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000000",
	mem_init2 => "00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000100000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000000000000000000700007000000000000000000000000700007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001000000000000000000070000700000000000000000000000070000700000000000000000000000000000000000000000",
	mem_init1 => "00000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
	mem_init0 => "00000000000000000000070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000000000000007000040000000000000000000000000",
	clk0_core_clock_enable => "ena0",
	clk0_input_clock_enable => "ena0",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "C:/Users/Antonio/Desktop/FPGA-SOC/LED_Matrix/pacman.hex",
	init_file_layout => "port_a",
	logical_ram_name => "matrixsys:u0|matrixsys_onchip_memory2_0:onchip_memory2_0|altsyncram:the_altsyncram|altsyncram_m5c2:auto_generated|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "bidir_dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 9,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 20,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 511,
	port_a_logical_ram_depth => 1536,
	port_a_logical_ram_width => 32,
	port_a_read_during_write_mode => "new_data_no_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 9,
	port_b_data_in_clock => "clock0",
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "none",
	port_b_data_width => 20,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 511,
	port_b_logical_ram_depth => 1536,
	port_b_logical_ram_width => 32,
	port_b_read_during_write_mode => "new_data_no_nbe_read",
	port_b_read_enable_clock => "clock0",
	port_b_write_enable_clock => "clock0",
	ram_block_type => "M20K")
-- pragma translate_on
PORT MAP (
	portawe => GND,
	portare => VCC,
	portbwe => GND,
	portbre => VCC,
	clk0 => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	clk1 => GND,
	ena0 => \u0|rst_controller|ALT_INV_r_early_rst~q\,
	portadatain => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portbdatain => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAIN_bus\,
	portaaddr => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTAADDR_bus\,
	portbaddr => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTADATAOUT_bus\,
	portbdataout => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ram_block1a0_PORTBDATAOUT_bus\);

-- Location: LABCELL_X40_Y5_N6
\LessThan5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~1_combout\ = ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(0) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(1) & ( (matrix_frame(0) & matrix_frame(1)) ) ) ) # ( 
-- \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(0) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(1) & ( matrix_frame(1) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(0) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(1) & ( (matrix_frame(1)) # (matrix_frame(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000011110000111100000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(0),
	datac => ALT_INV_matrix_frame(1),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(0),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(1),
	combout => \LessThan5~1_combout\);

-- Location: LABCELL_X40_Y5_N21
\LessThan5~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~2_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3) & ( \LessThan5~1_combout\ & ( (matrix_frame(3) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2)) # (matrix_frame(2)))) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3) & ( \LessThan5~1_combout\ & ( ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2)) # (matrix_frame(2))) # (matrix_frame(3)) ) ) ) # ( 
-- \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3) & ( !\LessThan5~1_combout\ & ( (matrix_frame(3) & (matrix_frame(2) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2))) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(3) & ( !\LessThan5~1_combout\ & ( ((matrix_frame(2) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(2))) # (matrix_frame(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101000001010000000011111111010111110101010100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(3),
	datac => ALT_INV_matrix_frame(2),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(2),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(3),
	dataf => \ALT_INV_LessThan5~1_combout\,
	combout => \LessThan5~2_combout\);

-- Location: LABCELL_X40_Y5_N24
\LessThan5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & ( (matrix_frame(5) & (matrix_frame(7) & (!\matrix_frame[6]~DUPLICATE_q\ $ 
-- (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & ( (!matrix_frame(5) & (matrix_frame(7) & 
-- (!\matrix_frame[6]~DUPLICATE_q\ $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & ( (matrix_frame(5) & 
-- (!matrix_frame(7) & (!\matrix_frame[6]~DUPLICATE_q\ $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(5) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(7) & ( 
-- (!matrix_frame(5) & (!matrix_frame(7) & (!\matrix_frame[6]~DUPLICATE_q\ $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(6))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000000000100000010000000001000000001000000000100000010000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(5),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => ALT_INV_matrix_frame(7),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(6),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(5),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(7),
	combout => \LessThan5~0_combout\);

-- Location: LABCELL_X40_Y5_N45
\LessThan5~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan5~4_combout\ = ( \LessThan5~2_combout\ & ( \LessThan5~0_combout\ & ( (!\matrix_frame[4]~DUPLICATE_q\ & (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(4) & !\LessThan5~3_combout\)) ) ) ) # ( !\LessThan5~2_combout\ & ( 
-- \LessThan5~0_combout\ & ( (!\LessThan5~3_combout\ & ((!\matrix_frame[4]~DUPLICATE_q\) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_a\(4)))) ) ) ) # ( \LessThan5~2_combout\ & ( !\LessThan5~0_combout\ & ( !\LessThan5~3_combout\ ) ) ) # ( 
-- !\LessThan5~2_combout\ & ( !\LessThan5~0_combout\ & ( !\LessThan5~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111100000000111111110000000011001111000000000000110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_matrix_frame[4]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_a\(4),
	datad => \ALT_INV_LessThan5~3_combout\,
	datae => \ALT_INV_LessThan5~2_combout\,
	dataf => \ALT_INV_LessThan5~0_combout\,
	combout => \LessThan5~4_combout\);

-- Location: FF_X40_Y5_N46
matrix_b1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan5~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_b1~q\);

-- Location: LABCELL_X38_Y5_N51
\LessThan6~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~3_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( (matrix_frame(5) & (matrix_frame(7) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5)))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( ((matrix_frame(5) & (\matrix_frame[6]~DUPLICATE_q\ & 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5)))) # (matrix_frame(7)) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( (matrix_frame(7) & 
-- (((matrix_frame(5) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))) # (\matrix_frame[6]~DUPLICATE_q\))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & 
-- ( (((matrix_frame(5) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))) # (\matrix_frame[6]~DUPLICATE_q\)) # (matrix_frame(7)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111111100111111000100110000001100110111001100110000000100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(5),
	datab => ALT_INV_matrix_frame(7),
	datac => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(5),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(7),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(6),
	combout => \LessThan6~3_combout\);

-- Location: LABCELL_X38_Y5_N15
\LessThan6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~1_combout\ = ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(1) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(0) & ( matrix_frame(1) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(1) & ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(0) & ( (matrix_frame(1) & matrix_frame(0)) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(1) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(0) & ( (matrix_frame(0)) 
-- # (matrix_frame(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000001010000010101010101010101010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(1),
	datac => ALT_INV_matrix_frame(0),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(1),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(0),
	combout => \LessThan6~1_combout\);

-- Location: LABCELL_X38_Y5_N21
\LessThan6~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~2_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3) & ( \LessThan6~1_combout\ & ( (matrix_frame(3) & ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2)) # (matrix_frame(2)))) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3) & ( \LessThan6~1_combout\ & ( ((!\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2)) # (matrix_frame(2))) # (matrix_frame(3)) ) ) ) # ( 
-- \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3) & ( !\LessThan6~1_combout\ & ( (matrix_frame(3) & (matrix_frame(2) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2))) ) ) ) # ( 
-- !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(3) & ( !\LessThan6~1_combout\ & ( ((matrix_frame(2) & !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(2))) # (matrix_frame(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100110011000000110000000011111111001111110011001100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => ALT_INV_matrix_frame(3),
	datac => ALT_INV_matrix_frame(2),
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(2),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(3),
	dataf => \ALT_INV_LessThan6~1_combout\,
	combout => \LessThan6~2_combout\);

-- Location: LABCELL_X38_Y5_N6
\LessThan6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~0_combout\ = ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( (\matrix_frame[6]~DUPLICATE_q\ & (matrix_frame(7) & (!matrix_frame(5) $ 
-- (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( (\matrix_frame[6]~DUPLICATE_q\ & (!matrix_frame(7) & 
-- (!matrix_frame(5) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))))) ) ) ) # ( \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( (!\matrix_frame[6]~DUPLICATE_q\ & 
-- (matrix_frame(7) & (!matrix_frame(5) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))))) ) ) ) # ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(7) & ( !\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(6) & ( 
-- (!\matrix_frame[6]~DUPLICATE_q\ & (!matrix_frame(7) & (!matrix_frame(5) $ (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(5))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000010000000000000000001000010000100001000000000000000000100001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_matrix_frame(5),
	datab => \ALT_INV_matrix_frame[6]~DUPLICATE_q\,
	datac => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(5),
	datad => ALT_INV_matrix_frame(7),
	datae => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(7),
	dataf => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(6),
	combout => \LessThan6~0_combout\);

-- Location: LABCELL_X38_Y5_N42
\LessThan6~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \LessThan6~4_combout\ = ( \LessThan6~2_combout\ & ( \LessThan6~0_combout\ & ( (!\matrix_frame[4]~DUPLICATE_q\ & (!\LessThan6~3_combout\ & \u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(4))) ) ) ) # ( !\LessThan6~2_combout\ & ( 
-- \LessThan6~0_combout\ & ( (!\LessThan6~3_combout\ & ((!\matrix_frame[4]~DUPLICATE_q\) # (\u0|onchip_memory2_0|the_altsyncram|auto_generated|q_b\(4)))) ) ) ) # ( \LessThan6~2_combout\ & ( !\LessThan6~0_combout\ & ( !\LessThan6~3_combout\ ) ) ) # ( 
-- !\LessThan6~2_combout\ & ( !\LessThan6~0_combout\ & ( !\LessThan6~3_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111000011110000111100001111000011000000111100000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_matrix_frame[4]~DUPLICATE_q\,
	datac => \ALT_INV_LessThan6~3_combout\,
	datad => \u0|onchip_memory2_0|the_altsyncram|auto_generated|ALT_INV_q_b\(4),
	datae => \ALT_INV_LessThan6~2_combout\,
	dataf => \ALT_INV_LessThan6~0_combout\,
	combout => \LessThan6~4_combout\);

-- Location: FF_X38_Y5_N43
matrix_b2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \FPGA_CLK1_50~inputCLKENA0_outclk\,
	d => \LessThan6~4_combout\,
	ena => \shiftcounter[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \matrix_b2~q\);

-- Location: IOIBUF_X64_Y0_N18
\GPIO_1[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(12),
	o => \GPIO_1[12]~input_o\);

-- Location: IOIBUF_X50_Y0_N35
\GPIO_1[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(13),
	o => \GPIO_1[13]~input_o\);

-- Location: IOIBUF_X64_Y0_N52
\GPIO_1[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(14),
	o => \GPIO_1[14]~input_o\);

-- Location: IOIBUF_X50_Y0_N1
\GPIO_1[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(15),
	o => \GPIO_1[15]~input_o\);

-- Location: IOIBUF_X61_Y0_N35
\GPIO_1[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(16),
	o => \GPIO_1[16]~input_o\);

-- Location: IOIBUF_X65_Y0_N1
\GPIO_1[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(17),
	o => \GPIO_1[17]~input_o\);

-- Location: IOIBUF_X59_Y0_N35
\GPIO_1[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(18),
	o => \GPIO_1[18]~input_o\);

-- Location: IOIBUF_X59_Y0_N1
\GPIO_1[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(19),
	o => \GPIO_1[19]~input_o\);

-- Location: IOIBUF_X48_Y0_N41
\GPIO_1[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(20),
	o => \GPIO_1[20]~input_o\);

-- Location: IOIBUF_X48_Y0_N75
\GPIO_1[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(21),
	o => \GPIO_1[21]~input_o\);

-- Location: IOIBUF_X48_Y0_N58
\GPIO_1[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(22),
	o => \GPIO_1[22]~input_o\);

-- Location: IOIBUF_X51_Y0_N1
\GPIO_1[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(23),
	o => \GPIO_1[23]~input_o\);

-- Location: IOIBUF_X62_Y0_N41
\GPIO_1[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(24),
	o => \GPIO_1[24]~input_o\);

-- Location: IOIBUF_X51_Y0_N18
\GPIO_1[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(25),
	o => \GPIO_1[25]~input_o\);

-- Location: IOIBUF_X55_Y0_N41
\GPIO_1[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(26),
	o => \GPIO_1[26]~input_o\);

-- Location: IOIBUF_X59_Y0_N52
\GPIO_1[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(27),
	o => \GPIO_1[27]~input_o\);

-- Location: IOIBUF_X51_Y0_N52
\GPIO_1[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(28),
	o => \GPIO_1[28]~input_o\);

-- Location: IOIBUF_X57_Y0_N52
\GPIO_1[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(29),
	o => \GPIO_1[29]~input_o\);

-- Location: IOIBUF_X55_Y0_N75
\GPIO_1[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(30),
	o => \GPIO_1[30]~input_o\);

-- Location: IOIBUF_X50_Y0_N52
\GPIO_1[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(31),
	o => \GPIO_1[31]~input_o\);

-- Location: IOIBUF_X57_Y0_N1
\GPIO_1[32]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(32),
	o => \GPIO_1[32]~input_o\);

-- Location: IOIBUF_X62_Y0_N58
\GPIO_1[33]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(33),
	o => \GPIO_1[33]~input_o\);

-- Location: IOIBUF_X50_Y0_N18
\GPIO_1[34]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(34),
	o => \GPIO_1[34]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\GPIO_1[35]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(35),
	o => \GPIO_1[35]~input_o\);

-- Location: IOIBUF_X46_Y0_N1
\GPIO_1[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(0),
	o => \GPIO_1[0]~input_o\);

-- Location: IOIBUF_X65_Y0_N35
\GPIO_1[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(1),
	o => \GPIO_1[1]~input_o\);

-- Location: IOIBUF_X46_Y0_N18
\GPIO_1[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(2),
	o => \GPIO_1[2]~input_o\);

-- Location: IOIBUF_X65_Y0_N52
\GPIO_1[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(3),
	o => \GPIO_1[3]~input_o\);

-- Location: IOIBUF_X62_Y0_N75
\GPIO_1[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(4),
	o => \GPIO_1[4]~input_o\);

-- Location: IOIBUF_X61_Y0_N52
\GPIO_1[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(5),
	o => \GPIO_1[5]~input_o\);

-- Location: IOIBUF_X59_Y0_N18
\GPIO_1[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(6),
	o => \GPIO_1[6]~input_o\);

-- Location: IOIBUF_X57_Y0_N18
\GPIO_1[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(7),
	o => \GPIO_1[7]~input_o\);

-- Location: IOIBUF_X55_Y0_N58
\GPIO_1[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(8),
	o => \GPIO_1[8]~input_o\);

-- Location: IOIBUF_X53_Y0_N52
\GPIO_1[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(9),
	o => \GPIO_1[9]~input_o\);

-- Location: IOIBUF_X51_Y0_N35
\GPIO_1[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(10),
	o => \GPIO_1[10]~input_o\);

-- Location: IOIBUF_X53_Y0_N35
\GPIO_1[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_GPIO_1(11),
	o => \GPIO_1[11]~input_o\);
END structure;


