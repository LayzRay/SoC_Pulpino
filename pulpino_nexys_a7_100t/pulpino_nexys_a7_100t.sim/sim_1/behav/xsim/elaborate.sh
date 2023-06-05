#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Jun 05 13:05:45 UTC 2023
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto a027501552cb4364ad0da138265a52f0 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Complex_Mult_tb_behav xil_defaultlib.Complex_Mult_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto a027501552cb4364ad0da138265a52f0 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot Complex_Mult_tb_behav xil_defaultlib.Complex_Mult_tb xil_defaultlib.glbl -log elaborate.log

