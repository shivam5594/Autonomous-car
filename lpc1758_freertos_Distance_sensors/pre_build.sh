#!/bin/bash

# 
# This file executes from the build directory by the Eclipse "Pre Build" step
#

python ../_can_dbc/dbc_parse.py -i ../../common_dbc/243.dbc -s SENSOR > ../_can_dbc/generated_can.h
