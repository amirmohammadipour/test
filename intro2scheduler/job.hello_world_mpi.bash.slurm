#!/bin/bash 
#SBATCH -n 2 
#SBATCH -t 0:05:05 # Runtime in D-HH:MM 
#SBATCH --mem=1000 # Memory pool for all cores (see also --mem-per-cpu)
#SBATCH -o hostname.out
#SBATCH -e hostname.err  
#SBATCH --mail-type=END # Type of email notification- BEGIN,END,FAIL,ALL 
#SBATCH --mail-user=amohammadipour@uh.edu
# Email to which notifications will be sent 
 
##set up your environment 
 

module add intel

mpirun -np  4 ./hello_world.mpi.o > output.from.txt
