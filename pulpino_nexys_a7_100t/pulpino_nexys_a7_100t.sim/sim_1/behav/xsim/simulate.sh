#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Jun 09 16:09:09 UTC 2023
# SW Build 2708876 on Wed Nov  6 21:39:14 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim Fixed_point_num_tb_behav -key {Behavioral:sim_1:Functional:Fixed_point_num_tb} -tclbatch Fixed_point_num_tb.tcl -view /home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/Complex_Mult_tb_behav.wcfg -log simulate.log"
xsim Fixed_point_num_tb_behav -key {Behavioral:sim_1:Functional:Fixed_point_num_tb} -tclbatch Fixed_point_num_tb.tcl -view /home/student_28/Files/Pulpino/pulpino_nexys_a7_100t/Complex_Mult_tb_behav.wcfg -log simulate.log

