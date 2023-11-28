#!/usr/bin/env bash
#!/bin/bash
#SBATCH --cpus-per-task=40
#SBATCH --time=00:10:00
#SBATCH --partition=cpar
#SBATCH --exclusive



for nthreads in {0..48..2}
do
    export OMP_NUM_THREADS=${nthreads}
    echo ${OMP_NUM_THREADS}
    time `./MDpar.exe < inputdata.txt > /dev/null`
done

