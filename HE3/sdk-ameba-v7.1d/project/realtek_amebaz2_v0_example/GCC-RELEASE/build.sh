#!/bin/bash

# Set environment variables
export LOGLEVEL=1
export CUSTOMERNAME=LIVPURE_PURIFIER
export CAPABILITY=47104
export MODEL_NUMBER=LVPR0010001PURPX
export FILTER_SETTING=0
export UART_LOG_DISABLE=0

# Go to project folder
cd /d/Test/HE3/sdk-ameba-v7.1d/project/realtek_amebaz2_v0_example/GCC-RELEASE

# Run make
make all
