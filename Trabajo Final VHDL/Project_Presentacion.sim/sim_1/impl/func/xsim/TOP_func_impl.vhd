-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Fri Jan 21 12:02:53 2022
-- Host        : DESKTOP-MSA6LQG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Luis/Desktop/Project_Presentacion/Project_Presentacion.sim/sim_1/impl/func/xsim/TOP_func_impl.vhd
-- Design      : TOP
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEBOUNCER is
  port (
    btn_prev : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[19]_0\ : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync1 : in STD_LOGIC
  );
end DEBOUNCER;

architecture STRUCTURE of DEBOUNCER is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal btn_out_i_1_n_0 : STD_LOGIC;
  signal \^btn_prev\ : STD_LOGIC;
  signal \counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[0]_i_3\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[16]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[8]_i_1\ : label is "SWEEP";
begin
  D(0) <= \^d\(0);
  btn_prev <= \^btn_prev\;
btn_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in,
      I1 => \^btn_prev\,
      I2 => sync1,
      I3 => \^d\(0),
      O => btn_out_i_1_n_0
    );
btn_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => btn_out_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
btn_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sync1,
      Q => \^btn_prev\,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => sel
    );
\counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_4_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[0]_i_3_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3_n_4\,
      O(2) => \counter_reg[0]_i_3_n_5\,
      O(1) => \counter_reg[0]_i_3_n_6\,
      O(0) => \counter_reg[0]_i_3_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_4_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[8]_i_1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[8]_i_1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[12]_i_1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[12]_i_1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[12]_i_1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[12]_i_1_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[16]_i_1_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3) => p_1_in,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[16]_i_1_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[16]_i_1_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[16]_i_1_n_4\,
      Q => p_1_in,
      R => \counter_reg[19]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[0]_i_3_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[0]_i_3_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[0]_i_3_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[4]_i_1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[4]_i_1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[4]_i_1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[4]_i_1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[8]_i_1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => sel,
      D => \counter_reg[8]_i_1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter_reg[19]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEBOUNCER_0 is
  port (
    btn_prev : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[19]_0\ : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEBOUNCER_0 : entity is "DEBOUNCER";
end DEBOUNCER_0;

architecture STRUCTURE of DEBOUNCER_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \btn_out_i_1__0_n_0\ : STD_LOGIC;
  signal \^btn_prev\ : STD_LOGIC;
  signal \counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_3__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3__0\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[0]_i_3__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__0\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[12]_i_1__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__0\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[16]_i_1__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__0\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[4]_i_1__0\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__0\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[8]_i_1__0\ : label is "SWEEP";
begin
  D(0) <= \^d\(0);
  btn_prev <= \^btn_prev\;
\btn_out_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in,
      I1 => \^btn_prev\,
      I2 => sync2,
      I3 => \^d\(0),
      O => \btn_out_i_1__0_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \btn_out_i_1__0_n_0\,
      Q => \^d\(0),
      R => '0'
    );
btn_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sync2,
      Q => \^btn_prev\,
      R => '0'
    );
\counter[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \counter[0]_i_2__0_n_0\
    );
\counter[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_4__0_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__0_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_3__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3__0_n_4\,
      O(2) => \counter_reg[0]_i_3__0_n_5\,
      O(1) => \counter_reg[0]_i_3__0_n_6\,
      O(0) => \counter_reg[0]_i_3__0_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_4__0_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__0_n_0\,
      CO(3) => \counter_reg[12]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__0_n_4\,
      O(2) => \counter_reg[12]_i_1__0_n_5\,
      O(1) => \counter_reg[12]_i_1__0_n_6\,
      O(0) => \counter_reg[12]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[12]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__0_n_4\,
      O(2) => \counter_reg[16]_i_1__0_n_5\,
      O(1) => \counter_reg[16]_i_1__0_n_6\,
      O(0) => \counter_reg[16]_i_1__0_n_7\,
      S(3) => p_1_in,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[16]_i_1__0_n_4\,
      Q => p_1_in,
      R => \counter_reg[19]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__0_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__0_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[0]_i_3__0_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__0_n_0\,
      CO(3) => \counter_reg[4]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__0_n_4\,
      O(2) => \counter_reg[4]_i_1__0_n_5\,
      O(1) => \counter_reg[4]_i_1__0_n_6\,
      O(0) => \counter_reg[4]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[4]_i_1__0_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__0_n_0\,
      CO(3) => \counter_reg[8]_i_1__0_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__0_n_4\,
      O(2) => \counter_reg[8]_i_1__0_n_5\,
      O(1) => \counter_reg[8]_i_1__0_n_6\,
      O(0) => \counter_reg[8]_i_1__0_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__0_n_0\,
      D => \counter_reg[8]_i_1__0_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter_reg[19]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEBOUNCER_1 is
  port (
    btn_prev : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[19]_0\ : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEBOUNCER_1 : entity is "DEBOUNCER";
end DEBOUNCER_1;

architecture STRUCTURE of DEBOUNCER_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \btn_out_i_1__1_n_0\ : STD_LOGIC;
  signal \^btn_prev\ : STD_LOGIC;
  signal \counter[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_3__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3__1\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[0]_i_3__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[12]_i_1__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[16]_i_1__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[4]_i_1__1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__1\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[8]_i_1__1\ : label is "SWEEP";
begin
  D(0) <= \^d\(0);
  btn_prev <= \^btn_prev\;
\btn_out_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in,
      I1 => \^btn_prev\,
      I2 => sync3,
      I3 => \^d\(0),
      O => \btn_out_i_1__1_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \btn_out_i_1__1_n_0\,
      Q => \^d\(0),
      R => '0'
    );
btn_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sync3,
      Q => \^btn_prev\,
      R => '0'
    );
\counter[0]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \counter[0]_i_2__1_n_0\
    );
\counter[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_4__1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__1_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[0]_i_3__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_3__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3__1_n_4\,
      O(2) => \counter_reg[0]_i_3__1_n_5\,
      O(1) => \counter_reg[0]_i_3__1_n_6\,
      O(0) => \counter_reg[0]_i_3__1_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_4__1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__1_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__1_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__1_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__1_n_0\,
      CO(3) => \counter_reg[12]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__1_n_4\,
      O(2) => \counter_reg[12]_i_1__1_n_5\,
      O(1) => \counter_reg[12]_i_1__1_n_6\,
      O(0) => \counter_reg[12]_i_1__1_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__1_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__1_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[12]_i_1__1_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__1_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__1_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__1_n_4\,
      O(2) => \counter_reg[16]_i_1__1_n_5\,
      O(1) => \counter_reg[16]_i_1__1_n_6\,
      O(0) => \counter_reg[16]_i_1__1_n_7\,
      S(3) => p_1_in,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__1_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__1_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[16]_i_1__1_n_4\,
      Q => p_1_in,
      R => \counter_reg[19]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__1_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__1_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[0]_i_3__1_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__1_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__1_n_0\,
      CO(3) => \counter_reg[4]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__1_n_4\,
      O(2) => \counter_reg[4]_i_1__1_n_5\,
      O(1) => \counter_reg[4]_i_1__1_n_6\,
      O(0) => \counter_reg[4]_i_1__1_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__1_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__1_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[4]_i_1__1_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__1_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__1_n_0\,
      CO(3) => \counter_reg[8]_i_1__1_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__1_n_4\,
      O(2) => \counter_reg[8]_i_1__1_n_5\,
      O(1) => \counter_reg[8]_i_1__1_n_6\,
      O(0) => \counter_reg[8]_i_1__1_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__1_n_0\,
      D => \counter_reg[8]_i_1__1_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter_reg[19]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity DEBOUNCER_2 is
  port (
    btn_prev : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \counter_reg[19]_0\ : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync4 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of DEBOUNCER_2 : entity is "DEBOUNCER";
end DEBOUNCER_2;

architecture STRUCTURE of DEBOUNCER_2 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \btn_out_i_1__2_n_0\ : STD_LOGIC;
  signal \^btn_prev\ : STD_LOGIC;
  signal \counter[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \counter[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_3__2_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \NLW_counter_reg[0]_i_3__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_3__2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \counter_reg[0]_i_3__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1__2\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[12]_i_1__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1__2\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[16]_i_1__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1__2\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[4]_i_1__2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1__2\ : label is 11;
  attribute OPT_MODIFIED of \counter_reg[8]_i_1__2\ : label is "SWEEP";
begin
  D(0) <= \^d\(0);
  btn_prev <= \^btn_prev\;
\btn_out_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_1_in,
      I1 => \^btn_prev\,
      I2 => sync4,
      I3 => \^d\(0),
      O => \btn_out_i_1__2_n_0\
    );
btn_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \btn_out_i_1__2_n_0\,
      Q => \^d\(0),
      R => '0'
    );
btn_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => sync4,
      Q => \^btn_prev\,
      R => '0'
    );
\counter[0]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => \counter[0]_i_2__2_n_0\
    );
\counter[0]_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_4__2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__2_n_7\,
      Q => \counter_reg_n_0_[0]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[0]_i_3__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_3__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[0]_i_3__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_3__2_n_4\,
      O(2) => \counter_reg[0]_i_3__2_n_5\,
      O(1) => \counter_reg[0]_i_3__2_n_6\,
      O(0) => \counter_reg[0]_i_3__2_n_7\,
      S(3) => \counter_reg_n_0_[3]\,
      S(2) => \counter_reg_n_0_[2]\,
      S(1) => \counter_reg_n_0_[1]\,
      S(0) => \counter[0]_i_4__2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__2_n_5\,
      Q => \counter_reg_n_0_[10]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__2_n_4\,
      Q => \counter_reg_n_0_[11]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__2_n_7\,
      Q => \counter_reg_n_0_[12]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1__2_n_0\,
      CO(3) => \counter_reg[12]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[12]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1__2_n_4\,
      O(2) => \counter_reg[12]_i_1__2_n_5\,
      O(1) => \counter_reg[12]_i_1__2_n_6\,
      O(0) => \counter_reg[12]_i_1__2_n_7\,
      S(3) => \counter_reg_n_0_[15]\,
      S(2) => \counter_reg_n_0_[14]\,
      S(1) => \counter_reg_n_0_[13]\,
      S(0) => \counter_reg_n_0_[12]\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__2_n_6\,
      Q => \counter_reg_n_0_[13]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__2_n_5\,
      Q => \counter_reg_n_0_[14]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[12]_i_1__2_n_4\,
      Q => \counter_reg_n_0_[15]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__2_n_7\,
      Q => \counter_reg_n_0_[16]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1__2_n_0\,
      CO(3 downto 0) => \NLW_counter_reg[16]_i_1__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1__2_n_4\,
      O(2) => \counter_reg[16]_i_1__2_n_5\,
      O(1) => \counter_reg[16]_i_1__2_n_6\,
      O(0) => \counter_reg[16]_i_1__2_n_7\,
      S(3) => p_1_in,
      S(2) => \counter_reg_n_0_[18]\,
      S(1) => \counter_reg_n_0_[17]\,
      S(0) => \counter_reg_n_0_[16]\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__2_n_6\,
      Q => \counter_reg_n_0_[17]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__2_n_5\,
      Q => \counter_reg_n_0_[18]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[16]_i_1__2_n_4\,
      Q => p_1_in,
      R => \counter_reg[19]_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__2_n_6\,
      Q => \counter_reg_n_0_[1]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__2_n_5\,
      Q => \counter_reg_n_0_[2]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[0]_i_3__2_n_4\,
      Q => \counter_reg_n_0_[3]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__2_n_7\,
      Q => \counter_reg_n_0_[4]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_3__2_n_0\,
      CO(3) => \counter_reg[4]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[4]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1__2_n_4\,
      O(2) => \counter_reg[4]_i_1__2_n_5\,
      O(1) => \counter_reg[4]_i_1__2_n_6\,
      O(0) => \counter_reg[4]_i_1__2_n_7\,
      S(3) => \counter_reg_n_0_[7]\,
      S(2) => \counter_reg_n_0_[6]\,
      S(1) => \counter_reg_n_0_[5]\,
      S(0) => \counter_reg_n_0_[4]\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__2_n_6\,
      Q => \counter_reg_n_0_[5]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__2_n_5\,
      Q => \counter_reg_n_0_[6]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[4]_i_1__2_n_4\,
      Q => \counter_reg_n_0_[7]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__2_n_7\,
      Q => \counter_reg_n_0_[8]\,
      R => \counter_reg[19]_0\
    );
\counter_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1__2_n_0\,
      CO(3) => \counter_reg[8]_i_1__2_n_0\,
      CO(2 downto 0) => \NLW_counter_reg[8]_i_1__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1__2_n_4\,
      O(2) => \counter_reg[8]_i_1__2_n_5\,
      O(1) => \counter_reg[8]_i_1__2_n_6\,
      O(0) => \counter_reg[8]_i_1__2_n_7\,
      S(3) => \counter_reg_n_0_[11]\,
      S(2) => \counter_reg_n_0_[10]\,
      S(1) => \counter_reg_n_0_[9]\,
      S(0) => \counter_reg_n_0_[8]\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[0]_i_2__2_n_0\,
      D => \counter_reg[8]_i_1__2_n_6\,
      Q => \counter_reg_n_0_[9]\,
      R => \counter_reg[19]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Display_Control is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sel0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \digitos_reg[2]_0\ : out STD_LOGIC;
    \digitos_reg[2]_1\ : out STD_LOGIC;
    \digitos_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    \digsel_reg[3]_0\ : in STD_LOGIC;
    \segmentos_OBUF[4]_inst_i_1\ : in STD_LOGIC;
    \suma_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    suma_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \digsel[5]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Display_Control;

architecture STRUCTURE of Display_Control is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clear : STD_LOGIC;
  signal \clk_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal clk_counter_reg : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal \clk_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \digitos[0]_i_1_n_0\ : STD_LOGIC;
  signal \digitos[1]_i_1_n_0\ : STD_LOGIC;
  signal \digitos[2]_i_1_n_0\ : STD_LOGIC;
  signal \digsel_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \digsel_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \digsel_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \^sel0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_counter_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_counter_reg[0]_i_2\ : label is 11;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \clk_counter_reg[0]_i_2\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_counter_reg[12]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \clk_counter_reg[12]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_counter_reg[4]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \clk_counter_reg[4]_i_1\ : label is "SWEEP";
  attribute ADDER_THRESHOLD of \clk_counter_reg[8]_i_1\ : label is 11;
  attribute OPT_MODIFIED of \clk_counter_reg[8]_i_1\ : label is "SWEEP";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digitos[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \digitos[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \digsel_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \digsel_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \digsel_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \digsel_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \digsel_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \digsel_reg[2]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \digsel_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digsel_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \digsel_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \segmentos_OBUF[7]_inst_i_5\ : label is "soft_lutpair1";
begin
  D(0) <= \^d\(0);
  sel0(2 downto 0) <= \^sel0\(2 downto 0);
\clk_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8A888888"
    )
        port map (
      I0 => clk_counter_reg(14),
      I1 => clk_counter_reg(13),
      I2 => \clk_counter[0]_i_3_n_0\,
      I3 => clk_counter_reg(9),
      I4 => clk_counter_reg(10),
      I5 => clk_counter_reg(12),
      O => clear
    );
\clk_counter[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => clk_counter_reg(11),
      I1 => clk_counter_reg(8),
      I2 => clk_counter_reg(5),
      I3 => clk_counter_reg(6),
      I4 => clk_counter_reg(7),
      O => \clk_counter[0]_i_3_n_0\
    );
\clk_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_counter_reg_n_0_[0]\,
      O => \clk_counter[0]_i_4_n_0\
    );
\clk_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_7\,
      Q => \clk_counter_reg_n_0_[0]\,
      R => clear
    );
\clk_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_counter_reg[0]_i_2_n_0\,
      CO(2 downto 0) => \NLW_clk_counter_reg[0]_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_counter_reg[0]_i_2_n_4\,
      O(2) => \clk_counter_reg[0]_i_2_n_5\,
      O(1) => \clk_counter_reg[0]_i_2_n_6\,
      O(0) => \clk_counter_reg[0]_i_2_n_7\,
      S(3) => \clk_counter_reg_n_0_[3]\,
      S(2) => \clk_counter_reg_n_0_[2]\,
      S(1) => \clk_counter_reg_n_0_[1]\,
      S(0) => \clk_counter[0]_i_4_n_0\
    );
\clk_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_5\,
      Q => clk_counter_reg(10),
      R => clear
    );
\clk_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_4\,
      Q => clk_counter_reg(11),
      R => clear
    );
\clk_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_7\,
      Q => clk_counter_reg(12),
      R => clear
    );
\clk_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_clk_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clk_counter_reg[12]_i_1_O_UNCONNECTED\(3),
      O(2) => \clk_counter_reg[12]_i_1_n_5\,
      O(1) => \clk_counter_reg[12]_i_1_n_6\,
      O(0) => \clk_counter_reg[12]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => clk_counter_reg(14 downto 12)
    );
\clk_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_6\,
      Q => clk_counter_reg(13),
      R => clear
    );
\clk_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[12]_i_1_n_5\,
      Q => clk_counter_reg(14),
      R => clear
    );
\clk_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_6\,
      Q => \clk_counter_reg_n_0_[1]\,
      R => clear
    );
\clk_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_5\,
      Q => \clk_counter_reg_n_0_[2]\,
      R => clear
    );
\clk_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[0]_i_2_n_4\,
      Q => \clk_counter_reg_n_0_[3]\,
      R => clear
    );
\clk_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_7\,
      Q => \clk_counter_reg_n_0_[4]\,
      R => clear
    );
\clk_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[0]_i_2_n_0\,
      CO(3) => \clk_counter_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_counter_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[4]_i_1_n_4\,
      O(2) => \clk_counter_reg[4]_i_1_n_5\,
      O(1) => \clk_counter_reg[4]_i_1_n_6\,
      O(0) => \clk_counter_reg[4]_i_1_n_7\,
      S(3 downto 1) => clk_counter_reg(7 downto 5),
      S(0) => \clk_counter_reg_n_0_[4]\
    );
\clk_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_6\,
      Q => clk_counter_reg(5),
      R => clear
    );
\clk_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_5\,
      Q => clk_counter_reg(6),
      R => clear
    );
\clk_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[4]_i_1_n_4\,
      Q => clk_counter_reg(7),
      R => clear
    );
\clk_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_7\,
      Q => clk_counter_reg(8),
      R => clear
    );
\clk_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_counter_reg[4]_i_1_n_0\,
      CO(3) => \clk_counter_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_clk_counter_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_counter_reg[8]_i_1_n_4\,
      O(2) => \clk_counter_reg[8]_i_1_n_5\,
      O(1) => \clk_counter_reg[8]_i_1_n_6\,
      O(0) => \clk_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_counter_reg(11 downto 8)
    );
\clk_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \clk_counter_reg[8]_i_1_n_6\,
      Q => clk_counter_reg(9),
      R => clear
    );
\digitos[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clear,
      I1 => \^sel0\(0),
      O => \digitos[0]_i_1_n_0\
    );
\digitos[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => clear,
      I2 => \^sel0\(1),
      O => \digitos[1]_i_1_n_0\
    );
\digitos[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^sel0\(0),
      I1 => \^sel0\(1),
      I2 => clear,
      I3 => \^sel0\(2),
      O => \digitos[2]_i_1_n_0\
    );
\digitos_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \digitos[0]_i_1_n_0\,
      Q => \^sel0\(0),
      R => '0'
    );
\digitos_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \digitos[1]_i_1_n_0\,
      Q => \^sel0\(1),
      R => '0'
    );
\digitos_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \digitos[2]_i_1_n_0\,
      Q => \^sel0\(2),
      R => '0'
    );
\digsel_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \digsel_reg[0]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => Q(0)
    );
\digsel_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^sel0\(1),
      I1 => \^sel0\(0),
      I2 => \^sel0\(2),
      O => \digsel_reg[0]_i_1_n_0\
    );
\digsel_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \digsel_reg[1]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => Q(1)
    );
\digsel_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^sel0\(2),
      I1 => \^sel0\(1),
      I2 => \^sel0\(0),
      O => \digsel_reg[1]_i_1_n_0\
    );
\digsel_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \^d\(0),
      G => E(0),
      GE => '1',
      Q => Q(2)
    );
\digsel_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^sel0\(1),
      I1 => \^sel0\(0),
      I2 => \^sel0\(2),
      O => \^d\(0)
    );
\digsel_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \digsel_reg[3]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => Q(3)
    );
\digsel_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFBFFFBFFFFF"
    )
        port map (
      I0 => \^sel0\(2),
      I1 => \^sel0\(1),
      I2 => \^sel0\(0),
      I3 => \digsel_reg[3]_0\,
      I4 => \suma_reg__0\(0),
      I5 => suma_reg(0),
      O => \digsel_reg[3]_i_1_n_0\
    );
\digsel_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \digsel[5]\(0),
      G => E(0),
      GE => '1',
      Q => Q(4)
    );
\digsel_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \digsel[5]\(1),
      G => E(0),
      GE => '1',
      Q => Q(5)
    );
\segmentos_OBUF[4]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE1FE14"
    )
        port map (
      I0 => \digsel_reg[3]_0\,
      I1 => \segmentos_OBUF[4]_inst_i_1\,
      I2 => \^sel0\(0),
      I3 => \^sel0\(2),
      I4 => \^sel0\(1),
      O => \digitos_reg[0]_0\
    );
\segmentos_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDCDD8"
    )
        port map (
      I0 => \digsel_reg[3]_0\,
      I1 => \^sel0\(2),
      I2 => \segmentos_OBUF[4]_inst_i_1\,
      I3 => \^sel0\(0),
      I4 => \^sel0\(1),
      O => \digitos_reg[2]_1\
    );
\segmentos_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^sel0\(2),
      I1 => \^sel0\(0),
      I2 => \^sel0\(1),
      O => \digitos_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EDGEDTCTR is
  port (
    \sreg_reg[2]_0\ : out STD_LOGIC;
    edge2 : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    \sreg_reg[2]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end EDGEDTCTR;

architecture STRUCTURE of EDGEDTCTR is
  signal sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[2]_1\,
      D => D(0),
      Q => sreg(0)
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[2]_1\,
      D => sreg(0),
      Q => sreg(1)
    );
\sreg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[2]_1\,
      D => sreg(1),
      Q => sreg(2)
    );
\suma[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => edge2,
      I1 => sreg(2),
      I2 => sreg(0),
      I3 => sreg(1),
      I4 => reset_IBUF,
      O => \sreg_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EDGEDTCTR_3 is
  port (
    \sreg_reg[1]_0\ : out STD_LOGIC;
    edge2 : out STD_LOGIC;
    edge4 : in STD_LOGIC;
    edge3 : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    \sreg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EDGEDTCTR_3 : entity is "EDGEDTCTR";
end EDGEDTCTR_3;

architecture STRUCTURE of EDGEDTCTR_3 is
  signal sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => D(0),
      Q => sreg(0)
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => sreg(0),
      Q => sreg(1)
    );
\sreg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => sreg(1),
      Q => sreg(2)
    );
\suma[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAABAAAAAAAAA"
    )
        port map (
      I0 => edge4,
      I1 => edge3,
      I2 => reset_IBUF,
      I3 => sreg(1),
      I4 => sreg(0),
      I5 => sreg(2),
      O => \sreg_reg[1]_0\
    );
\suma[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => reset_IBUF,
      I1 => sreg(1),
      I2 => sreg(0),
      I3 => sreg(2),
      O => edge2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EDGEDTCTR_4 is
  port (
    \sreg_reg[1]_0\ : out STD_LOGIC;
    \sreg_reg[2]_0\ : out STD_LOGIC;
    edge3 : out STD_LOGIC;
    edge4 : in STD_LOGIC;
    \suma_reg[4]\ : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    \sreg_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EDGEDTCTR_4 : entity is "EDGEDTCTR";
end EDGEDTCTR_4;

architecture STRUCTURE of EDGEDTCTR_4 is
  signal sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \suma[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \suma[4]_i_8\ : label is "soft_lutpair3";
begin
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => D(0),
      Q => sreg(0)
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => sreg(0),
      Q => sreg(1)
    );
\sreg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => sreg(1),
      Q => sreg(2)
    );
\suma[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sreg(2),
      I1 => sreg(0),
      I2 => sreg(1),
      I3 => reset_IBUF,
      I4 => edge4,
      O => \sreg_reg[2]_0\
    );
\suma[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => edge4,
      I1 => \suma_reg[4]\,
      I2 => reset_IBUF,
      I3 => sreg(1),
      I4 => sreg(0),
      I5 => sreg(2),
      O => \sreg_reg[1]_0\
    );
\suma[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => reset_IBUF,
      I1 => sreg(1),
      I2 => sreg(0),
      I3 => sreg(2),
      O => edge3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EDGEDTCTR_5 is
  port (
    suma : out STD_LOGIC_VECTOR ( 0 to 0 );
    edge4 : out STD_LOGIC;
    reset : out STD_LOGIC;
    \suma_reg[3]\ : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC;
    \suma_reg__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of EDGEDTCTR_5 : entity is "EDGEDTCTR";
end EDGEDTCTR_5;

architecture STRUCTURE of EDGEDTCTR_5 is
  signal \^reset\ : STD_LOGIC;
  signal sreg : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  reset <= \^reset\;
\sreg[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_IBUF,
      O => \^reset\
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \^reset\,
      D => D(0),
      Q => sreg(0)
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \^reset\,
      D => sreg(0),
      Q => sreg(1)
    );
\sreg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \^reset\,
      D => sreg(1),
      Q => sreg(2)
    );
\suma[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55595555AAA6AAAA"
    )
        port map (
      I0 => \suma_reg[3]\,
      I1 => reset_IBUF,
      I2 => sreg(1),
      I3 => sreg(0),
      I4 => sreg(2),
      I5 => \suma_reg__0\(0),
      O => suma(0)
    );
\suma[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => reset_IBUF,
      I1 => sreg(1),
      I2 => sreg(0),
      I3 => sreg(2),
      O => edge4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity FSM_SW is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw4_IBUF : in STD_LOGIC;
    sw3_IBUF : in STD_LOGIC;
    sw2_IBUF : in STD_LOGIC;
    sw1_IBUF : in STD_LOGIC
  );
end FSM_SW;

architecture STRUCTURE of FSM_SW is
  signal \/i___0_n_0\ : STD_LOGIC;
  signal \/i___1_n_0\ : STD_LOGIC;
  signal \/i___2_n_0\ : STD_LOGIC;
  signal \/i__n_0\ : STD_LOGIC;
  signal \led_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_reg[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \/i___0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \/i___1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \/i___2\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \led_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \led_reg[0]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \led_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \led_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \led_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \led_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \led_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \led_reg[3]_i_1\ : label is "soft_lutpair6";
begin
\/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sw4_IBUF,
      I1 => sw3_IBUF,
      I2 => sw2_IBUF,
      I3 => sw1_IBUF,
      O => \/i__n_0\
    );
\/i___0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => sw4_IBUF,
      I1 => sw3_IBUF,
      I2 => sw2_IBUF,
      I3 => sw1_IBUF,
      O => \/i___0_n_0\
    );
\/i___1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sw4_IBUF,
      I1 => sw3_IBUF,
      I2 => sw2_IBUF,
      I3 => sw1_IBUF,
      O => \/i___1_n_0\
    );
\/i___2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => sw4_IBUF,
      I1 => sw3_IBUF,
      I2 => sw2_IBUF,
      I3 => sw1_IBUF,
      O => \/i___2_n_0\
    );
\led_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \/i__n_0\,
      G => \led_reg[0]_i_1_n_0\,
      GE => '1',
      Q => Q(0)
    );
\led_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => sw1_IBUF,
      I1 => sw4_IBUF,
      I2 => sw2_IBUF,
      I3 => sw3_IBUF,
      O => \led_reg[0]_i_1_n_0\
    );
\led_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \/i___0_n_0\,
      G => \led_reg[1]_i_1_n_0\,
      GE => '1',
      Q => Q(1)
    );
\led_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => sw2_IBUF,
      I1 => sw4_IBUF,
      I2 => sw1_IBUF,
      I3 => sw3_IBUF,
      O => \led_reg[1]_i_1_n_0\
    );
\led_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \/i___1_n_0\,
      G => \led_reg[2]_i_1_n_0\,
      GE => '1',
      Q => Q(2)
    );
\led_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => sw3_IBUF,
      I1 => sw4_IBUF,
      I2 => sw1_IBUF,
      I3 => sw2_IBUF,
      O => \led_reg[2]_i_1_n_0\
    );
\led_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \/i___2_n_0\,
      G => \led_reg[3]_i_1_n_0\,
      GE => '1',
      Q => Q(3)
    );
\led_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => sw4_IBUF,
      I1 => sw2_IBUF,
      I2 => sw1_IBUF,
      I3 => sw3_IBUF,
      O => \led_reg[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYNCHRNZR is
  port (
    sync1 : out STD_LOGIC;
    sync_out_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    \sreg_reg[0]_0\ : in STD_LOGIC;
    btn_prev : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end SYNCHRNZR;

architecture STRUCTURE of SYNCHRNZR is
  signal p_0_in : STD_LOGIC;
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \^sync1\ : STD_LOGIC;
begin
  sync1 <= \^sync1\;
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sync1\,
      I1 => btn_prev,
      O => sync_out_reg_0
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => D(0),
      Q => \sreg_reg_n_0_[0]\
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => \sreg_reg_n_0_[0]\,
      Q => p_0_in
    );
sync_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => p_0_in,
      Q => \^sync1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYNCHRNZR_6 is
  port (
    sync2 : out STD_LOGIC;
    sync_out_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync_out_reg_1 : in STD_LOGIC;
    btn_prev : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SYNCHRNZR_6 : entity is "SYNCHRNZR";
end SYNCHRNZR_6;

architecture STRUCTURE of SYNCHRNZR_6 is
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sync2\ : STD_LOGIC;
begin
  sync2 <= \^sync2\;
\counter[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sync2\,
      I1 => btn_prev,
      O => sync_out_reg_0
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => D(0),
      Q => \sreg_reg_n_0_[0]\
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => \sreg_reg_n_0_[0]\,
      Q => \sreg_reg_n_0_[1]\
    );
sync_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => \sreg_reg_n_0_[1]\,
      Q => \^sync2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYNCHRNZR_7 is
  port (
    sync3 : out STD_LOGIC;
    sync_out_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    \sreg_reg[0]_0\ : in STD_LOGIC;
    btn_prev : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SYNCHRNZR_7 : entity is "SYNCHRNZR";
end SYNCHRNZR_7;

architecture STRUCTURE of SYNCHRNZR_7 is
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sync3\ : STD_LOGIC;
begin
  sync3 <= \^sync3\;
\counter[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sync3\,
      I1 => btn_prev,
      O => sync_out_reg_0
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => D(0),
      Q => \sreg_reg_n_0_[0]\
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => \sreg_reg_n_0_[0]\,
      Q => \sreg_reg_n_0_[1]\
    );
sync_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => \sreg_reg[0]_0\,
      D => \sreg_reg_n_0_[1]\,
      Q => \^sync3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYNCHRNZR_8 is
  port (
    sync4 : out STD_LOGIC;
    sync_out_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    sync_out_reg_1 : in STD_LOGIC;
    btn_prev : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of SYNCHRNZR_8 : entity is "SYNCHRNZR";
end SYNCHRNZR_8;

architecture STRUCTURE of SYNCHRNZR_8 is
  signal \sreg_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_reg_n_0_[1]\ : STD_LOGIC;
  signal \^sync4\ : STD_LOGIC;
begin
  sync4 <= \^sync4\;
\counter[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sync4\,
      I1 => btn_prev,
      O => sync_out_reg_0
    );
\sreg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => D(0),
      Q => \sreg_reg_n_0_[0]\
    );
\sreg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => \sreg_reg_n_0_[0]\,
      Q => \sreg_reg_n_0_[1]\
    );
sync_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => sync_out_reg_1,
      D => \sreg_reg_n_0_[1]\,
      Q => \^sync4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    suma_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \suma_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \suma_reg[2]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    segmentos_OBUF : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \suma_reg[4]_0\ : out STD_LOGIC;
    \digitos_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \suma_reg[1]_0\ : out STD_LOGIC;
    \suma_reg[4]_1\ : in STD_LOGIC;
    \suma_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    edge4 : in STD_LOGIC;
    edge3 : in STD_LOGIC;
    edge2 : in STD_LOGIC;
    \suma_reg[2]_1\ : in STD_LOGIC;
    \suma_reg[2]_2\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \segmentos[5]\ : in STD_LOGIC;
    \segmentos[4]\ : in STD_LOGIC;
    \segmentos[7]\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    sw1_IBUF : in STD_LOGIC;
    sw2_IBUF : in STD_LOGIC;
    sw3_IBUF : in STD_LOGIC;
    sw4_IBUF : in STD_LOGIC;
    reset_IBUF : in STD_LOGIC
  );
end counter;

architecture STRUCTURE of counter is
  signal \digsel_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal numero1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \segmentos_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[0]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[3]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \segmentos_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal suma : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \suma[4]_i_3_n_0\ : STD_LOGIC;
  signal \^suma_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^suma_reg[1]_0\ : STD_LOGIC;
  signal \^suma_reg[2]_0\ : STD_LOGIC;
  signal \^suma_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^suma_reg[4]_0\ : STD_LOGIC;
  signal \suma_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \digsel_reg[5]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \digsel_reg[5]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \segmentos_OBUF[7]_inst_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \segmentos_OBUF[7]_inst_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \segmentos_OBUF[7]_inst_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \suma[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \suma[4]_i_2\ : label is "soft_lutpair10";
begin
  suma_reg(0) <= \^suma_reg\(0);
  \suma_reg[1]_0\ <= \^suma_reg[1]_0\;
  \suma_reg[2]_0\ <= \^suma_reg[2]_0\;
  \suma_reg[3]_0\(0) <= \^suma_reg[3]_0\(0);
  \suma_reg[4]_0\ <= \^suma_reg[4]_0\;
\digsel_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \^suma_reg[4]_0\,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \^suma_reg[1]_0\,
      I5 => numero1(3),
      O => \digitos_reg[0]\(0)
    );
\digsel_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \^suma_reg[4]_0\,
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => \^suma_reg[1]_0\,
      I5 => numero1(3),
      O => \digitos_reg[0]\(1)
    );
\digsel_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F0F7F7F7F"
    )
        port map (
      I0 => numero1(3),
      I1 => numero1(2),
      I2 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I3 => numero1(0),
      I4 => sel0(1),
      I5 => \digsel_reg[5]_i_5_n_0\,
      O => E(0)
    );
\digsel_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFFEEFF"
    )
        port map (
      I0 => \^suma_reg\(0),
      I1 => \suma_reg__0\(0),
      I2 => \^suma_reg[3]_0\(0),
      I3 => \suma_reg__0\(2),
      I4 => \suma_reg__0\(1),
      O => \^suma_reg[4]_0\
    );
\digsel_reg[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002F"
    )
        port map (
      I0 => \suma_reg__0\(1),
      I1 => \^suma_reg[3]_0\(0),
      I2 => \suma_reg__0\(2),
      I3 => \^suma_reg\(0),
      O => \^suma_reg[1]_0\
    );
\digsel_reg[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => numero1(2),
      I2 => sel0(0),
      I3 => \^suma_reg\(0),
      I4 => \^suma_reg[3]_0\(0),
      O => \digsel_reg[5]_i_5_n_0\
    );
\segmentos_OBUF[0]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[0]_inst_i_2_n_0\,
      I1 => \segmentos_OBUF[0]_inst_i_3_n_0\,
      O => segmentos_OBUF(0),
      S => numero1(3)
    );
\segmentos_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8FFFFFFF3F"
    )
        port map (
      I0 => numero1(0),
      I1 => numero1(2),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      O => \segmentos_OBUF[0]_inst_i_2_n_0\
    );
\segmentos_OBUF[0]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFEFBBFF"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => \^suma_reg[4]_0\,
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \segmentos_OBUF[0]_inst_i_3_n_0\
    );
\segmentos_OBUF[1]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[1]_inst_i_2_n_0\,
      I1 => \segmentos_OBUF[1]_inst_i_3_n_0\,
      O => segmentos_OBUF(1),
      S => numero1(3)
    );
\segmentos_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFD4FF00FF00"
    )
        port map (
      I0 => numero1(2),
      I1 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I2 => numero1(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[1]_inst_i_2_n_0\
    );
\segmentos_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBB2B26000"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => sel0(0),
      I3 => numero1(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \segmentos_OBUF[1]_inst_i_3_n_0\
    );
\segmentos_OBUF[2]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[2]_inst_i_2_n_0\,
      I1 => \segmentos_OBUF[2]_inst_i_3_n_0\,
      O => segmentos_OBUF(2),
      S => numero1(3)
    );
\segmentos_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FF00FF00"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => numero1(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[2]_inst_i_2_n_0\
    );
\segmentos_OBUF[2]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBB2B27000"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => sel0(0),
      I3 => numero1(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \segmentos_OBUF[2]_inst_i_3_n_0\
    );
\segmentos_OBUF[3]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[3]_inst_i_2_n_0\,
      I1 => \segmentos_OBUF[3]_inst_i_3_n_0\,
      O => segmentos_OBUF(3),
      S => numero1(3)
    );
\segmentos_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF92FF00FF00"
    )
        port map (
      I0 => numero1(2),
      I1 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I2 => numero1(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[3]_inst_i_2_n_0\
    );
\segmentos_OBUF[3]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBF6B26000"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => sel0(0),
      I3 => numero1(0),
      I4 => sel0(1),
      I5 => sel0(2),
      O => \segmentos_OBUF[3]_inst_i_3_n_0\
    );
\segmentos_OBUF[4]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[4]_inst_i_2_n_0\,
      I1 => \segmentos[4]\,
      O => segmentos_OBUF(4),
      S => numero1(3)
    );
\segmentos_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FF00FF00"
    )
        port map (
      I0 => numero1(2),
      I1 => numero1(0),
      I2 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[4]_inst_i_2_n_0\
    );
\segmentos_OBUF[5]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[5]_inst_i_2_n_0\,
      I1 => \segmentos[5]\,
      O => segmentos_OBUF(5),
      S => numero1(3)
    );
\segmentos_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF60FF00FF00"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(0),
      I2 => numero1(2),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[5]_inst_i_2_n_0\
    );
\segmentos_OBUF[6]_inst_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \segmentos_OBUF[6]_inst_i_2_n_0\,
      I1 => \segmentos_OBUF[6]_inst_i_3_n_0\,
      O => segmentos_OBUF(6),
      S => numero1(3)
    );
\segmentos_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF12FF00FF00"
    )
        port map (
      I0 => numero1(2),
      I1 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I2 => numero1(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => sel0(0),
      O => \segmentos_OBUF[6]_inst_i_2_n_0\
    );
\segmentos_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFBBB642240"
    )
        port map (
      I0 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I1 => numero1(2),
      I2 => numero1(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => sel0(2),
      O => \segmentos_OBUF[6]_inst_i_3_n_0\
    );
\segmentos_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFA51500FAA0"
    )
        port map (
      I0 => numero1(3),
      I1 => numero1(0),
      I2 => numero1(2),
      I3 => \segmentos[7]\,
      I4 => \segmentos_OBUF[7]_inst_i_6_n_0\,
      I5 => D(0),
      O => segmentos_OBUF(7)
    );
\segmentos_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^suma_reg\(0),
      I1 => \^suma_reg[3]_0\(0),
      O => numero1(3)
    );
\segmentos_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \^suma_reg\(0),
      I1 => \suma_reg__0\(0),
      I2 => \^suma_reg[3]_0\(0),
      I3 => \suma_reg__0\(2),
      I4 => \suma_reg__0\(1),
      O => numero1(0)
    );
\segmentos_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^suma_reg\(0),
      I1 => \suma_reg__0\(2),
      O => numero1(2)
    );
\segmentos_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => \suma_reg__0\(1),
      I1 => \^suma_reg[3]_0\(0),
      I2 => \suma_reg__0\(2),
      I3 => \^suma_reg\(0),
      O => \segmentos_OBUF[7]_inst_i_6_n_0\
    );
\suma[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \suma_reg__0\(0),
      I1 => \suma_reg[2]_1\,
      O => suma(0)
    );
\suma[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \suma_reg__0\(0),
      I1 => \suma_reg[2]_1\,
      I2 => \suma_reg__0\(1),
      O => suma(1)
    );
\suma[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C83737C8"
    )
        port map (
      I0 => \suma_reg__0\(0),
      I1 => \suma_reg__0\(1),
      I2 => \suma_reg[2]_1\,
      I3 => \suma_reg[2]_2\,
      I4 => \suma_reg__0\(2),
      O => suma(2)
    );
\suma[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"17E8"
    )
        port map (
      I0 => \^suma_reg[2]_0\,
      I1 => \^suma_reg[3]_0\(0),
      I2 => edge4,
      I3 => \^suma_reg\(0),
      O => suma(4)
    );
\suma[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEE9FFFF"
    )
        port map (
      I0 => sw1_IBUF,
      I1 => sw2_IBUF,
      I2 => sw3_IBUF,
      I3 => sw4_IBUF,
      I4 => reset_IBUF,
      O => \suma[4]_i_3_n_0\
    );
\suma[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F04040F4E04040"
    )
        port map (
      I0 => edge4,
      I1 => edge3,
      I2 => \suma_reg__0\(2),
      I3 => \suma_reg__0\(0),
      I4 => \suma_reg__0\(1),
      I5 => edge2,
      O => \^suma_reg[2]_0\
    );
\suma_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_reg[4]_1\,
      CLR => \suma[4]_i_3_n_0\,
      D => suma(0),
      Q => \suma_reg__0\(0)
    );
\suma_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_reg[4]_1\,
      CLR => \suma[4]_i_3_n_0\,
      D => suma(1),
      Q => \suma_reg__0\(1)
    );
\suma_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_reg[4]_1\,
      CLR => \suma[4]_i_3_n_0\,
      D => suma(2),
      Q => \suma_reg__0\(2)
    );
\suma_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_reg[4]_1\,
      CLR => \suma[4]_i_3_n_0\,
      D => \suma_reg[3]_1\(0),
      Q => \^suma_reg[3]_0\(0)
    );
\suma_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \suma_reg[4]_1\,
      CLR => \suma[4]_i_3_n_0\,
      D => suma(4),
      Q => \^suma_reg\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TOP is
  port (
    clk : in STD_LOGIC;
    PUSH_10CENT : in STD_LOGIC;
    PUSH_20CENT : in STD_LOGIC;
    PUSH_50CENT : in STD_LOGIC;
    PUSH_1EURO : in STD_LOGIC;
    reset : in STD_LOGIC;
    segmentos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    digsel : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sw1 : in STD_LOGIC;
    sw2 : in STD_LOGIC;
    sw3 : in STD_LOGIC;
    sw4 : in STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TOP : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of TOP : entity is "bc76b1f6";
end TOP;

architecture STRUCTURE of TOP is
  signal PUSH_10CENT_IBUF : STD_LOGIC;
  signal PUSH_1EURO_IBUF : STD_LOGIC;
  signal PUSH_20CENT_IBUF : STD_LOGIC;
  signal PUSH_50CENT_IBUF : STD_LOGIC;
  signal btn_out : STD_LOGIC;
  signal btn_prev : STD_LOGIC;
  signal btn_prev_0 : STD_LOGIC;
  signal btn_prev_1 : STD_LOGIC;
  signal btn_prev_2 : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal digsel_OBUF : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal edge2 : STD_LOGIC;
  signal edge3 : STD_LOGIC;
  signal edge4 : STD_LOGIC;
  signal inst_debouncer2_n_1 : STD_LOGIC;
  signal inst_debouncer3_n_1 : STD_LOGIC;
  signal inst_debouncer4_n_1 : STD_LOGIC;
  signal inst_display1_n_0 : STD_LOGIC;
  signal inst_display1_n_4 : STD_LOGIC;
  signal inst_display1_n_5 : STD_LOGIC;
  signal inst_display1_n_6 : STD_LOGIC;
  signal inst_edgedtctr1_n_0 : STD_LOGIC;
  signal inst_edgedtctr2_n_0 : STD_LOGIC;
  signal inst_edgedtctr3_n_0 : STD_LOGIC;
  signal inst_edgedtctr3_n_1 : STD_LOGIC;
  signal inst_edgedtctr4_n_2 : STD_LOGIC;
  signal inst_sincronizador1_n_1 : STD_LOGIC;
  signal inst_sincronizador2_n_1 : STD_LOGIC;
  signal inst_sincronizador3_n_1 : STD_LOGIC;
  signal inst_sincronizador4_n_1 : STD_LOGIC;
  signal inst_sumador_n_12 : STD_LOGIC;
  signal inst_sumador_n_13 : STD_LOGIC;
  signal inst_sumador_n_14 : STD_LOGIC;
  signal inst_sumador_n_15 : STD_LOGIC;
  signal inst_sumador_n_2 : STD_LOGIC;
  signal inst_sumador_n_3 : STD_LOGIC;
  signal led_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal reset_IBUF : STD_LOGIC;
  signal segmentos_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal suma : STD_LOGIC_VECTOR ( 3 to 3 );
  signal suma_reg : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \suma_reg__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal sw1_IBUF : STD_LOGIC;
  signal sw2_IBUF : STD_LOGIC;
  signal sw3_IBUF : STD_LOGIC;
  signal sw4_IBUF : STD_LOGIC;
  signal sync1 : STD_LOGIC;
  signal sync2 : STD_LOGIC;
  signal sync3 : STD_LOGIC;
  signal sync4 : STD_LOGIC;
begin
PUSH_10CENT_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PUSH_10CENT,
      O => PUSH_10CENT_IBUF
    );
PUSH_1EURO_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PUSH_1EURO,
      O => PUSH_1EURO_IBUF
    );
PUSH_20CENT_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PUSH_20CENT,
      O => PUSH_20CENT_IBUF
    );
PUSH_50CENT_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PUSH_50CENT,
      O => PUSH_50CENT_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\digsel_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(0),
      O => digsel(0)
    );
\digsel_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(1),
      O => digsel(1)
    );
\digsel_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(2),
      O => digsel(2)
    );
\digsel_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(3),
      O => digsel(3)
    );
\digsel_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(4),
      O => digsel(4)
    );
\digsel_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => digsel_OBUF(5),
      O => digsel(5)
    );
\digsel_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => digsel(6)
    );
\digsel_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '1',
      O => digsel(7)
    );
inst_debouncer1: entity work.DEBOUNCER
     port map (
      D(0) => btn_out,
      btn_prev => btn_prev,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \counter_reg[19]_0\ => inst_sincronizador1_n_1,
      sync1 => sync1
    );
inst_debouncer2: entity work.DEBOUNCER_0
     port map (
      D(0) => inst_debouncer2_n_1,
      btn_prev => btn_prev_0,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \counter_reg[19]_0\ => inst_sincronizador2_n_1,
      sync2 => sync2
    );
inst_debouncer3: entity work.DEBOUNCER_1
     port map (
      D(0) => inst_debouncer3_n_1,
      btn_prev => btn_prev_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \counter_reg[19]_0\ => inst_sincronizador3_n_1,
      sync3 => sync3
    );
inst_debouncer4: entity work.DEBOUNCER_2
     port map (
      D(0) => inst_debouncer4_n_1,
      btn_prev => btn_prev_2,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \counter_reg[19]_0\ => inst_sincronizador4_n_1,
      sync4 => sync4
    );
inst_display1: entity work.Display_Control
     port map (
      D(0) => inst_display1_n_0,
      E(0) => inst_sumador_n_3,
      Q(5 downto 0) => digsel_OBUF(5 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \digitos_reg[0]_0\ => inst_display1_n_6,
      \digitos_reg[2]_0\ => inst_display1_n_4,
      \digitos_reg[2]_1\ => inst_display1_n_5,
      \digsel[5]\(1) => inst_sumador_n_13,
      \digsel[5]\(0) => inst_sumador_n_14,
      \digsel_reg[3]_0\ => inst_sumador_n_15,
      \segmentos_OBUF[4]_inst_i_1\ => inst_sumador_n_12,
      sel0(2 downto 0) => sel0(2 downto 0),
      suma_reg(0) => suma_reg(4),
      \suma_reg__0\(0) => \suma_reg__0\(3)
    );
inst_edgedtctr1: entity work.EDGEDTCTR
     port map (
      D(0) => btn_out,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      edge2 => edge2,
      reset_IBUF => reset_IBUF,
      \sreg_reg[2]_0\ => inst_edgedtctr1_n_0,
      \sreg_reg[2]_1\ => inst_edgedtctr4_n_2
    );
inst_edgedtctr2: entity work.EDGEDTCTR_3
     port map (
      D(0) => inst_debouncer2_n_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      edge2 => edge2,
      edge3 => edge3,
      edge4 => edge4,
      reset_IBUF => reset_IBUF,
      \sreg_reg[0]_0\ => inst_edgedtctr4_n_2,
      \sreg_reg[1]_0\ => inst_edgedtctr2_n_0
    );
inst_edgedtctr3: entity work.EDGEDTCTR_4
     port map (
      D(0) => inst_debouncer3_n_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      edge3 => edge3,
      edge4 => edge4,
      reset_IBUF => reset_IBUF,
      \sreg_reg[0]_0\ => inst_edgedtctr4_n_2,
      \sreg_reg[1]_0\ => inst_edgedtctr3_n_0,
      \sreg_reg[2]_0\ => inst_edgedtctr3_n_1,
      \suma_reg[4]\ => inst_edgedtctr1_n_0
    );
inst_edgedtctr4: entity work.EDGEDTCTR_5
     port map (
      D(0) => inst_debouncer4_n_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      edge4 => edge4,
      reset => inst_edgedtctr4_n_2,
      reset_IBUF => reset_IBUF,
      suma(0) => suma(3),
      \suma_reg[3]\ => inst_sumador_n_2,
      \suma_reg__0\(0) => \suma_reg__0\(3)
    );
inst_fsmsw: entity work.FSM_SW
     port map (
      Q(3 downto 0) => led_OBUF(3 downto 0),
      sw1_IBUF => sw1_IBUF,
      sw2_IBUF => sw2_IBUF,
      sw3_IBUF => sw3_IBUF,
      sw4_IBUF => sw4_IBUF
    );
inst_sincronizador1: entity work.SYNCHRNZR
     port map (
      D(0) => PUSH_10CENT_IBUF,
      btn_prev => btn_prev,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \sreg_reg[0]_0\ => inst_edgedtctr4_n_2,
      sync1 => sync1,
      sync_out_reg_0 => inst_sincronizador1_n_1
    );
inst_sincronizador2: entity work.SYNCHRNZR_6
     port map (
      D(0) => PUSH_20CENT_IBUF,
      btn_prev => btn_prev_0,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      sync2 => sync2,
      sync_out_reg_0 => inst_sincronizador2_n_1,
      sync_out_reg_1 => inst_edgedtctr4_n_2
    );
inst_sincronizador3: entity work.SYNCHRNZR_7
     port map (
      D(0) => PUSH_50CENT_IBUF,
      btn_prev => btn_prev_1,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \sreg_reg[0]_0\ => inst_edgedtctr4_n_2,
      sync3 => sync3,
      sync_out_reg_0 => inst_sincronizador3_n_1
    );
inst_sincronizador4: entity work.SYNCHRNZR_8
     port map (
      D(0) => PUSH_1EURO_IBUF,
      btn_prev => btn_prev_2,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      sync4 => sync4,
      sync_out_reg_0 => inst_sincronizador4_n_1,
      sync_out_reg_1 => inst_edgedtctr4_n_2
    );
inst_sumador: entity work.counter
     port map (
      D(0) => inst_display1_n_0,
      E(0) => inst_sumador_n_3,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \digitos_reg[0]\(1) => inst_sumador_n_13,
      \digitos_reg[0]\(0) => inst_sumador_n_14,
      edge2 => edge2,
      edge3 => edge3,
      edge4 => edge4,
      reset_IBUF => reset_IBUF,
      \segmentos[4]\ => inst_display1_n_6,
      \segmentos[5]\ => inst_display1_n_5,
      \segmentos[7]\ => inst_display1_n_4,
      segmentos_OBUF(7 downto 0) => segmentos_OBUF(7 downto 0),
      sel0(2 downto 0) => sel0(2 downto 0),
      suma_reg(0) => suma_reg(4),
      \suma_reg[1]_0\ => inst_sumador_n_15,
      \suma_reg[2]_0\ => inst_sumador_n_2,
      \suma_reg[2]_1\ => inst_edgedtctr2_n_0,
      \suma_reg[2]_2\ => inst_edgedtctr3_n_1,
      \suma_reg[3]_0\(0) => \suma_reg__0\(3),
      \suma_reg[3]_1\(0) => suma(3),
      \suma_reg[4]_0\ => inst_sumador_n_12,
      \suma_reg[4]_1\ => inst_edgedtctr3_n_0,
      sw1_IBUF => sw1_IBUF,
      sw2_IBUF => sw2_IBUF,
      sw3_IBUF => sw3_IBUF,
      sw4_IBUF => sw4_IBUF
    );
\led_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(0),
      O => led(0)
    );
\led_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(1),
      O => led(1)
    );
\led_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(2),
      O => led(2)
    );
\led_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(3),
      O => led(3)
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\segmentos_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(0),
      O => segmentos(0)
    );
\segmentos_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(1),
      O => segmentos(1)
    );
\segmentos_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(2),
      O => segmentos(2)
    );
\segmentos_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(3),
      O => segmentos(3)
    );
\segmentos_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(4),
      O => segmentos(4)
    );
\segmentos_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(5),
      O => segmentos(5)
    );
\segmentos_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(6),
      O => segmentos(6)
    );
\segmentos_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => segmentos_OBUF(7),
      O => segmentos(7)
    );
sw1_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw1,
      O => sw1_IBUF
    );
sw2_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw2,
      O => sw2_IBUF
    );
sw3_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw3,
      O => sw3_IBUF
    );
sw4_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sw4,
      O => sw4_IBUF
    );
end STRUCTURE;
