#!/bin/bash 
#SBATCH -n 1 
#SBATCH -t 0:30:05  -p gpu
#SBATCH --mem=10gb
#SBATCH -o  GpuJob.out
#SBATCH --mail-type=all  
#SBATCH --mail-user=jerry@uh.edu

 
##set up your environment 
 
module add cuda-toolkit
time    ./sortkeys_basic_thrust.exe 
