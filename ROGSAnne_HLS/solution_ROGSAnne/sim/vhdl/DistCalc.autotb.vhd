-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee;
use ieee.std_logic_1164.all;
use std.textio.all;

library work;
use work.AESL_sim_components.all;

entity AUTOTB_TOP is
end entity;

architecture behavior of AUTOTB_TOP is

signal AESL_clock : STD_LOGIC := '0';
signal reset :  STD_LOGIC;
signal numberOfPoints :  STD_LOGIC_VECTOR (31 DOWNTO 0);
signal ready :  STD_LOGIC;
signal x_dout :  STD_LOGIC_VECTOR (31 DOWNTO 0);
signal x_empty_n :  STD_LOGIC;
signal x_read :  STD_LOGIC;
signal y_dout :  STD_LOGIC_VECTOR (31 DOWNTO 0);
signal y_empty_n :  STD_LOGIC;
signal y_read :  STD_LOGIC;
signal outputDist :  STD_LOGIC_VECTOR (31 DOWNTO 0);

file AESL_errlog : TEXT;
component DistCalc is
port (
    clk :  IN STD_LOGIC;
    reset :  IN STD_LOGIC;
    numberOfPoints :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    ready :  IN STD_LOGIC;
    x_dout :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    x_empty_n :  IN STD_LOGIC;
    x_read :  OUT STD_LOGIC;
    y_dout :  IN STD_LOGIC_VECTOR (31 DOWNTO 0);
    y_empty_n :  IN STD_LOGIC;
    y_read :  OUT STD_LOGIC;
    outputDist :  OUT STD_LOGIC_VECTOR (31 DOWNTO 0));
end component;

begin
    DUT_INST : component DistCalc
    port map (
        clk =>  AESL_clock,
        reset =>  reset,
        numberOfPoints =>  numberOfPoints,
        ready =>  ready,
        x_dout =>  x_dout,
        x_empty_n =>  x_empty_n,
        x_read =>  x_read,
        y_dout =>  y_dout,
        y_empty_n =>  y_empty_n,
        y_read =>  y_read,
        outputDist =>  outputDist);

    AESL_clock <= not AESL_clock  after 4.0 ns;

    proc_tv_in : process
    file AESL_mTv : TEXT;
    variable AESL_mLine : LINE;
variable AESL_errline: LINE;
    variable AESL_token: STRING(1 to 1024);
    variable AESL_token_value: STRING(1 to 1024);
    variable AESL_token_len: INTEGER;
    variable AESL_cycleNo: INTEGER;
    begin
    ----initialize with data on first cycle
    AESL_cycleNo := 0;
        file_open(AESL_errlog,  "err.log", WRITE_MODE);
        file_open(AESL_mTv,  "DistCalc.hdltvin.dat", READ_MODE);
        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        if AESL_token(1 to 1) /=  "[" then
        write(AESL_errline, string'("Illegal tv format of file DistCalc.hdltvin.dat"));
        writeline(AESL_errlog, AESL_errline);
            assert false report "Illegal tv format of file DistCalc.hdltvin.dat" severity note;
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        if AESL_token(1 to 1) /= "]" then
        if AESL_token(1 to 1) /=  "{" then
        write(AESL_errline, string'("Illegal tv format of file DistCalc.hdltvin.dat"));
        writeline(AESL_errlog, AESL_errline);
            assert false report "Illegal tv format of file DistCalc.hdltvin.dat" severity note;
            assert false report "ERROR: Simulation using HLS TB failed." severity failure;
        end if;
    
        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        while AESL_token(1 to 1) /=  "}" loop
                if AESL_token(2 to 5 + 1) =  "reset" and AESL_token(5 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(reset, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 14 + 1) =  "numberOfPoints" and AESL_token(14 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(numberOfPoints, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 5 + 1) =  "ready" and AESL_token(5 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(ready, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 6 + 1) =  "x_dout" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(x_dout, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 9 + 1) =  "x_empty_n" and AESL_token(9 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(x_empty_n, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 6 + 1) =  "y_dout" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(y_dout, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 9 + 1) =  "y_empty_n" and AESL_token(9 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(y_empty_n, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                else
                    assert false report "warning: unknown token " &  AESL_token &
                        " in file DistCalc.hdltvin.dat" severity note;
                end if;
        end loop;
        end if;
        file_close(AESL_mTv);


    -----real input

        file_open(AESL_mTv,  "DistCalc.hdltvin.dat", READ_MODE);
        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);

        wait until AESL_clock = '1';
            if AESL_token(1 to 1) /=  "[" then
        write(AESL_errline, string'("Illegal tv format of file DistCalc.hdltvin.dat"));
        writeline(AESL_errlog, AESL_errline);
                assert false report "Illegal tv format of file DistCalc.hdltvin.dat" severity note;
                assert false report "ERROR: Simulation using HLS TB failed." severity failure;
            end if;
    
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
            while (AESL_token(1 to 1) /= "]" and AESL_token(1 to 1) /= " ") loop
            if AESL_token(1 to 1) /=  "{" then
        write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
        writeline(AESL_errlog, AESL_errline);
                assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                assert false report "ERROR: Simulation using HLS TB failed." severity failure;
            end if;
    
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
            while AESL_token(1 to 1) /=  "}" loop
                if AESL_token(2 to 5 + 1) =  "reset" and AESL_token(5 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(reset, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 14 + 1) =  "numberOfPoints" and AESL_token(14 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(numberOfPoints, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 5 + 1) =  "ready" and AESL_token(5 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(ready, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 6 + 1) =  "x_dout" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(x_dout, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 9 + 1) =  "x_empty_n" and AESL_token(9 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(x_empty_n, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 6 + 1) =  "y_dout" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_assign_lv(y_dout, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 9 + 1) =  "y_empty_n" and AESL_token(9 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_token_value(1 to 1) := AESL_token(2 to 1 + 1);
                    esl_assign_l(y_empty_n, AESL_token_value);
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvin.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvin.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                else
                    assert false report "warning: unknown token " &  AESL_token &
                        " in file DistCalc.hdltvin.dat" severity note;
                end if;
            end loop;
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        if AESL_token(1 to 1) =  "," then
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        elsif AESL_token(1 to 1) /=  "]" then
            assert false report "Expected end ']' in file DistCalc.hdltvin.dat" severity note;
        end if;
    AESL_cycleNo := AESL_cycleNo + 1;
        wait until AESL_clock = '1';
        end loop;
        file_close(AESL_mTv);
        wait;
    end process;

    proc_tv_out : process
    file AESL_mTv : TEXT;
    variable AESL_mLine : LINE;
variable AESL_errline: LINE;
    variable AESL_token: STRING(1 to 1024);
    variable AESL_token_value: STRING(1 to 1024);
    variable AESL_token_len: INTEGER;
    variable AESL_cycleNo: INTEGER;
    variable AESL_isok: BOOLEAN;
    variable AESL_dontcare: BOOLEAN;
    begin
        wait until AESL_clock = '1';
        file_open(AESL_mTv,  "DistCalc.hdltvout.dat", READ_MODE);

        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
            if AESL_token(1 to 1) /=  "[" then
        write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
        writeline(AESL_errlog, AESL_errline);
                assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                assert false report "ERROR: Simulation using HLS TB failed." severity failure;
            end if;
            AESL_cycleNo := 0;
        esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        while (AESL_token(1) /= ']' and AESL_token(1) /= ' ') loop
        wait until AESL_clock = '1';
            if AESL_token(1 to 1) /=  "{" then
        write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
        writeline(AESL_errlog, AESL_errline);
                assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                assert false report "ERROR: Simulation using HLS TB failed." severity failure;
            end if;

            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
            while AESL_token(1 to 1) /=  "}" loop
                if AESL_token(2 to 6 + 1) =  "x_read" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_dontcare := AESL_cycleNo < 4;
                    AESL_token_value(1) := AESL_token(2);
                    esl_compare_l(x_read,  AESL_token_value, AESL_dontcare, AESL_isok);
                    if not AESL_isok then
                        write(AESL_errline, "cycle #" &  integer'image(AESL_cycleNo)&
                            ": signal ""x_read"": " &
                            std_logic'image(x_read) &
                            " -- " & AESL_token(2)  & " (expected) unmatched");
                        writeline(AESL_errlog,  AESL_errline);
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 6 + 1) =  "y_read" and AESL_token(6 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_dontcare := AESL_cycleNo < 4;
                    AESL_token_value(1) := AESL_token(2);
                    esl_compare_l(y_read,  AESL_token_value, AESL_dontcare, AESL_isok);
                    if not AESL_isok then
                        write(AESL_errline, "cycle #" &  integer'image(AESL_cycleNo)&
                            ": signal ""y_read"": " &
                            std_logic'image(y_read) &
                            " -- " & AESL_token(2)  & " (expected) unmatched");
                        writeline(AESL_errlog,  AESL_errline);
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                elsif AESL_token(2 to 10 + 1) =  "outputDist" and AESL_token(10 + 2) = '"' then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) /=  ":" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    AESL_dontcare := (AESL_cycleNo < 4) or (reset = '1');
                    AESL_token_value(1 to 32) := AESL_token(2 to 32 + 1);
                    esl_compare_lv(outputDist,  AESL_token_value(1 to 32), AESL_dontcare, AESL_isok);
                    if not AESL_isok then
                        write(AESL_errline, "cycle #" &  integer'image(AESL_cycleNo)&
                            ": signal ""outputDist"": " &
                            esl_conv_string(outputDist) &
                            " -- " & AESL_token_value  & " (expected) unmatched");
                        writeline(AESL_errlog,  AESL_errline);
                    end if;
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    if AESL_token(1 to 1) =  "," then
                    esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
                    elsif AESL_token(1 to 1) /=  "}" then
                    write(AESL_errline, string'("illegal tv format of file DistCalc.hdltvout.dat"));
                    writeline(AESL_errlog, AESL_errline);
                        assert false report "illegal tv format of file DistCalc.hdltvout.dat" severity note;
                        assert false report "ERROR: Simulation using HLS TB failed." severity failure;
                    end if;
                else
                    assert false report "warning: unknown token " &  AESL_token &
                        " in file DistCalc.hdltvout.dat" severity note;
                end if;
            end loop;
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        if AESL_token(1 to 1) =  "," then
            esl_read_token(AESL_mTv,  AESL_mLine, AESL_token);
        elsif AESL_token(1 to 1) /=  "]" then
            assert false report "Expected end ']' in file DistCalc.hdltvout.dat" severity note;
        end if;
            AESL_cycleNo := AESL_cycleNo + 1;
        end loop;
    
        file_close(AESL_mTv);
        file_close(AESL_errlog);
        assert false report "simulation done!" severity note;
        assert false report "NORMAL EXIT (note: failure is to force the simulator to stop)" severity failure;
    end process;
    
end architecture;