#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat May 01 19:08:20 EDT 2021
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim mips_tb_b_time_impl -key {Post-Implementation:sim_1:Timing:mips_tb_b} -tclbatch mips_tb_b.tcl -log simulate.log"
xsim mips_tb_b_time_impl -key {Post-Implementation:sim_1:Timing:mips_tb_b} -tclbatch mips_tb_b.tcl -log simulate.log

