#!/bin/bash 
#SBATCH  -o gethost.out 
#SBATCH  -t 00:01:00
#SBATCH  --mail-user=amohammadipour@uh.edu
#SBATCH --mail-type=all 


### Run gethostname


time ./gethostname.exe

