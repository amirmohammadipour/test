#!/bin/bash 
#SBATCH -n 32 -N 4 
#SBATCH -t 0:30:05   
#SBATCH --mem=10gb 
#SBATCH -o NAMDjob.out  -J NAMDjob
#SBATCH --mail-type=all  
#SBATCH --mail-user=jerry@uh.edu

 

module load namd 

mpirun   namd2  apoa1.namd
