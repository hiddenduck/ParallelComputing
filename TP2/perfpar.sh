#!/bin/bash
#SBATCH --partition=cpar
#SBATCH --cpus-per-task=40

perf stat ./MDpar.exe < inputdata.txt
