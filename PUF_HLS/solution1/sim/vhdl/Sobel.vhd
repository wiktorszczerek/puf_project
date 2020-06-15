-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2016.4
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Sobel is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    p_src_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
    p_src_data_stream_V_empty_n : IN STD_LOGIC;
    p_src_data_stream_V_read : OUT STD_LOGIC;
    p_dst_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
    p_dst_data_stream_V_full_n : IN STD_LOGIC;
    p_dst_data_stream_V_write : OUT STD_LOGIC );
end;


architecture behav of Sobel is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv3_6 : STD_LOGIC_VECTOR (2 downto 0) := "110";
    constant ap_const_lv4_2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal real_start : STD_LOGIC;
    signal real_start_status_reg : STD_LOGIC := '0';
    signal internal_ap_ready : STD_LOGIC;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0) := "01";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal start_once_reg : STD_LOGIC := '0';
    signal start_control_reg : STD_LOGIC := '0';
    signal grp_Filter2D_fu_30_ap_start : STD_LOGIC;
    signal grp_Filter2D_fu_30_ap_done : STD_LOGIC;
    signal grp_Filter2D_fu_30_ap_idle : STD_LOGIC;
    signal grp_Filter2D_fu_30_ap_ready : STD_LOGIC;
    signal grp_Filter2D_fu_30_p_src_data_stream_V_read : STD_LOGIC;
    signal grp_Filter2D_fu_30_p_dst_data_stream_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Filter2D_fu_30_p_dst_data_stream_V_write : STD_LOGIC;
    signal ap_reg_grp_Filter2D_fu_30_ap_start : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC_VECTOR (0 downto 0);
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (1 downto 0);

    component Filter2D IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        p_src_data_stream_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        p_src_data_stream_V_empty_n : IN STD_LOGIC;
        p_src_data_stream_V_read : OUT STD_LOGIC;
        p_dst_data_stream_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        p_dst_data_stream_V_full_n : IN STD_LOGIC;
        p_dst_data_stream_V_write : OUT STD_LOGIC;
        p_kernel_val_0_V_1_read : IN STD_LOGIC_VECTOR (1 downto 0);
        p_kernel_val_0_V_2_read : IN STD_LOGIC_VECTOR (1 downto 0);
        p_kernel_val_1_V_0_read : IN STD_LOGIC_VECTOR (2 downto 0);
        p_kernel_val_1_V_2_read : IN STD_LOGIC_VECTOR (3 downto 0);
        p_kernel_val_2_V_0_read : IN STD_LOGIC_VECTOR (1 downto 0);
        p_kernel_val_2_V_1_read : IN STD_LOGIC_VECTOR (2 downto 0) );
    end component;



begin
    grp_Filter2D_fu_30 : component Filter2D
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Filter2D_fu_30_ap_start,
        ap_done => grp_Filter2D_fu_30_ap_done,
        ap_idle => grp_Filter2D_fu_30_ap_idle,
        ap_ready => grp_Filter2D_fu_30_ap_ready,
        p_src_data_stream_V_dout => p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n => p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read => grp_Filter2D_fu_30_p_src_data_stream_V_read,
        p_dst_data_stream_V_din => grp_Filter2D_fu_30_p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n => p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write => grp_Filter2D_fu_30_p_dst_data_stream_V_write,
        p_kernel_val_0_V_1_read => ap_const_lv2_0,
        p_kernel_val_0_V_2_read => ap_const_lv2_1,
        p_kernel_val_1_V_0_read => ap_const_lv3_6,
        p_kernel_val_1_V_2_read => ap_const_lv4_2,
        p_kernel_val_2_V_0_read => ap_const_lv2_3,
        p_kernel_val_2_V_1_read => ap_const_lv3_0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_logic_0 = grp_Filter2D_fu_30_ap_done)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_grp_Filter2D_fu_30_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_grp_Filter2D_fu_30_ap_start <= ap_const_logic_0;
            else
                if (((ap_CS_fsm_state1 = ap_const_lv1_1) and not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))))) then 
                    ap_reg_grp_Filter2D_fu_30_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_Filter2D_fu_30_ap_ready)) then 
                    ap_reg_grp_Filter2D_fu_30_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    real_start_status_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                real_start_status_reg <= ap_const_logic_0;
            else
                if (not((ap_const_logic_0 = start_full_n))) then 
                    real_start_status_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_0 = start_full_n) and (ap_const_logic_1 = internal_ap_ready))) then 
                    real_start_status_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    start_control_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_control_reg <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = real_start) and ((ap_const_logic_1 = internal_ap_ready) or (ap_const_logic_0 = start_once_reg)))) then 
                    start_control_reg <= ap_const_logic_1;
                elsif (((ap_const_logic_1 = start_control_reg) and (ap_const_logic_1 = start_full_n))) then 
                    start_control_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = real_start)) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((ap_const_logic_0 = ap_start)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, grp_Filter2D_fu_30_ap_done)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (not(((real_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (not((ap_const_logic_0 = grp_Filter2D_fu_30_ap_done))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when others =>  
                ap_NS_fsm <= "XX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0 downto 0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1 downto 1);

    ap_done_assign_proc : process(ap_done_reg, grp_Filter2D_fu_30_ap_done, ap_CS_fsm_state2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_logic_0 = grp_Filter2D_fu_30_ap_done))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = real_start) and (ap_CS_fsm_state1 = ap_const_lv1_1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;
    grp_Filter2D_fu_30_ap_start <= ap_reg_grp_Filter2D_fu_30_ap_start;

    internal_ap_ready_assign_proc : process(grp_Filter2D_fu_30_ap_done, ap_CS_fsm_state2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2) and not((ap_const_logic_0 = grp_Filter2D_fu_30_ap_done)))) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    p_dst_data_stream_V_din <= grp_Filter2D_fu_30_p_dst_data_stream_V_din;

    p_dst_data_stream_V_write_assign_proc : process(grp_Filter2D_fu_30_p_dst_data_stream_V_write, ap_CS_fsm_state2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then 
            p_dst_data_stream_V_write <= grp_Filter2D_fu_30_p_dst_data_stream_V_write;
        else 
            p_dst_data_stream_V_write <= ap_const_logic_0;
        end if; 
    end process;


    p_src_data_stream_V_read_assign_proc : process(grp_Filter2D_fu_30_p_src_data_stream_V_read, ap_CS_fsm_state2)
    begin
        if (((ap_const_lv1_1 = ap_CS_fsm_state2))) then 
            p_src_data_stream_V_read <= grp_Filter2D_fu_30_p_src_data_stream_V_read;
        else 
            p_src_data_stream_V_read <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, real_start_status_reg)
    begin
        if ((ap_const_logic_1 = real_start_status_reg)) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;
    start_write <= (ap_start and start_control_reg);
end behav;