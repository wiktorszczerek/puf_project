-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:image_filter:1.0
-- IP Revision: 2006101250

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_image_filter_0_0 IS
  PORT (
    INPUT_STREAM_TVALID : IN STD_LOGIC;
    INPUT_STREAM_TREADY : OUT STD_LOGIC;
    INPUT_STREAM_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    INPUT_STREAM_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    INPUT_STREAM_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    INPUT_STREAM_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    INPUT_STREAM_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    INPUT_STREAM_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    INPUT_STREAM_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    OUTPUT_STREAM_TVALID : OUT STD_LOGIC;
    OUTPUT_STREAM_TREADY : IN STD_LOGIC;
    OUTPUT_STREAM_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    OUTPUT_STREAM_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    OUTPUT_STREAM_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    OUTPUT_STREAM_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    OUTPUT_STREAM_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    OUTPUT_STREAM_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    OUTPUT_STREAM_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC
  );
END design_1_image_filter_0_0;

ARCHITECTURE design_1_image_filter_0_0_arch OF design_1_image_filter_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_image_filter_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT image_filter IS
    PORT (
      INPUT_STREAM_TVALID : IN STD_LOGIC;
      INPUT_STREAM_TREADY : OUT STD_LOGIC;
      INPUT_STREAM_TDATA : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      INPUT_STREAM_TKEEP : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      INPUT_STREAM_TSTRB : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      INPUT_STREAM_TUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      INPUT_STREAM_TLAST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      INPUT_STREAM_TID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      INPUT_STREAM_TDEST : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      OUTPUT_STREAM_TVALID : OUT STD_LOGIC;
      OUTPUT_STREAM_TREADY : IN STD_LOGIC;
      OUTPUT_STREAM_TDATA : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      OUTPUT_STREAM_TKEEP : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      OUTPUT_STREAM_TSTRB : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      OUTPUT_STREAM_TUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      OUTPUT_STREAM_TLAST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      OUTPUT_STREAM_TID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      OUTPUT_STREAM_TDEST : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC
    );
  END COMPONENT image_filter;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TID";
  ATTRIBUTE X_INTERFACE_INFO OF INPUT_STREAM_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 INPUT_STREAM TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TKEEP: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TKEEP";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TSTRB: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TUSER: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TLAST: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TID: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TID";
  ATTRIBUTE X_INTERFACE_INFO OF OUTPUT_STREAM_TDEST: SIGNAL IS "xilinx.com:interface:axis:1.0 OUTPUT_STREAM TDEST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
BEGIN
  U0 : image_filter
    PORT MAP (
      INPUT_STREAM_TVALID => INPUT_STREAM_TVALID,
      INPUT_STREAM_TREADY => INPUT_STREAM_TREADY,
      INPUT_STREAM_TDATA => INPUT_STREAM_TDATA,
      INPUT_STREAM_TKEEP => INPUT_STREAM_TKEEP,
      INPUT_STREAM_TSTRB => INPUT_STREAM_TSTRB,
      INPUT_STREAM_TUSER => INPUT_STREAM_TUSER,
      INPUT_STREAM_TLAST => INPUT_STREAM_TLAST,
      INPUT_STREAM_TID => INPUT_STREAM_TID,
      INPUT_STREAM_TDEST => INPUT_STREAM_TDEST,
      OUTPUT_STREAM_TVALID => OUTPUT_STREAM_TVALID,
      OUTPUT_STREAM_TREADY => OUTPUT_STREAM_TREADY,
      OUTPUT_STREAM_TDATA => OUTPUT_STREAM_TDATA,
      OUTPUT_STREAM_TKEEP => OUTPUT_STREAM_TKEEP,
      OUTPUT_STREAM_TSTRB => OUTPUT_STREAM_TSTRB,
      OUTPUT_STREAM_TUSER => OUTPUT_STREAM_TUSER,
      OUTPUT_STREAM_TLAST => OUTPUT_STREAM_TLAST,
      OUTPUT_STREAM_TID => OUTPUT_STREAM_TID,
      OUTPUT_STREAM_TDEST => OUTPUT_STREAM_TDEST,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_ready => ap_ready,
      ap_idle => ap_idle
    );
END design_1_image_filter_0_0_arch;
