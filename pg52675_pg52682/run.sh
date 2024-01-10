#!/bin/bash
##SBATCH --time=1:00
##SBATCH --partition=cpar
##SBATCH --ntasks=1
##SBATCH --constraint=k20

./bin/MD < inputdata.txt
