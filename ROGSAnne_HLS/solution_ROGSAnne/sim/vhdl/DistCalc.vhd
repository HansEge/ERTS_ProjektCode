-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity DistCalc is
port (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    numberOfPoints : IN STD_LOGIC_VECTOR (31 downto 0);
    ready : IN STD_LOGIC;
    x_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    x_empty_n : IN STD_LOGIC;
    x_read : OUT STD_LOGIC;
    y_dout : IN STD_LOGIC_VECTOR (31 downto 0);
    y_empty_n : IN STD_LOGIC;
    y_read : OUT STD_LOGIC;
    outputDist : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of DistCalc is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "DistCalc,hls_ip_2017_2,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.912000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=11,HLS_SYN_FF=5988,HLS_SYN_LUT=4914}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal grp_DistCalc_DistCalcThread_fu_74_x1_read : STD_LOGIC;
    signal grp_DistCalc_DistCalcThread_fu_74_y2_read : STD_LOGIC;
    signal grp_DistCalc_DistCalcThread_fu_74_outputDist : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_DistCalc_DistCalcThread_fu_74_outputDist_ap_vld : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";

    component DistCalc_DistCalcThread IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        numberOfPoints : IN STD_LOGIC_VECTOR (31 downto 0);
        ready : IN STD_LOGIC;
        x1_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        x1_empty_n : IN STD_LOGIC;
        x1_read : OUT STD_LOGIC;
        y2_dout : IN STD_LOGIC_VECTOR (31 downto 0);
        y2_empty_n : IN STD_LOGIC;
        y2_read : OUT STD_LOGIC;
        outputDist : OUT STD_LOGIC_VECTOR (31 downto 0);
        outputDist_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_DistCalc_DistCalcThread_fu_74 : component DistCalc_DistCalcThread
    port map (
        ap_clk => clk,
        ap_rst => reset,
        numberOfPoints => numberOfPoints,
        ready => ready,
        x1_dout => x_dout,
        x1_empty_n => x_empty_n,
        x1_read => grp_DistCalc_DistCalcThread_fu_74_x1_read,
        y2_dout => y_dout,
        y2_empty_n => y_empty_n,
        y2_read => grp_DistCalc_DistCalcThread_fu_74_y2_read,
        outputDist => grp_DistCalc_DistCalcThread_fu_74_outputDist,
        outputDist_ap_vld => grp_DistCalc_DistCalcThread_fu_74_outputDist_ap_vld);





    outputDist_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if ((ap_const_logic_1 = grp_DistCalc_DistCalcThread_fu_74_outputDist_ap_vld)) then 
                outputDist <= grp_DistCalc_DistCalcThread_fu_74_outputDist;
            end if; 
        end if;
    end process;

    ap_CS_fsm <= ap_const_lv2_0;
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    x_read <= grp_DistCalc_DistCalcThread_fu_74_x1_read;
    y_read <= grp_DistCalc_DistCalcThread_fu_74_y2_read;
end behav;
