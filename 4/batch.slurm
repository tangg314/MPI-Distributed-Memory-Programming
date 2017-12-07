#!/bin/bash
#SBATCH -n 1
#SBATCH -c 20
#SBATCH -t 600
#SBATCH -N 1
#SBATCH	-p ics632.q
#SBATCH -e error.txt
#SBATCH -o out.txt
#SBATCH --mail-user tangg@hawaii.edu
#SBATCH --mail-type ALL
./script3
