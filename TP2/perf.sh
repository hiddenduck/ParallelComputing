#!/bin/bash
#SBATCH --partition=cpar

perf stat ./MD.exe < inputdata.txt
