#!/bin/bash
#SBATCH --partition=cpar

perf record  ./MD.exe < inputdata.txt
perf report -n --stdio > perfreport
