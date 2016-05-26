#!/bin/bash

# 2.1. Simple Serial Job Script

# Job name:
#SBATCH --job-name=test
#
# Partition:
#SBATCH --partition=savio
#
# QOS:
#SBATCH --qos=savio_debug
#
# Wall clock limit:
#SBATCH --time=0:0:30
#

## Run command
./myscript.sh
