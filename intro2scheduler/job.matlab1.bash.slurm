#!/bin/bash 
#SBATCH -N 1 -n 8 
#SBATCH -t  0:30:05   
#SBATCH --mem=10gb 
#SBATCH -o matlabjob.out  -J matlabjob


##set up your environment
module add matlab
date
matlab << EOF       
a = 10 ;b = 20; c = 30;
d = sqrt((a + b + c)/pi)
exit 
EOF                                            

