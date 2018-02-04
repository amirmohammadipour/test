#!/bin/bash
#PBS -N Rjob
#PBS -l nodes=1:ppn=1,pmem=2gb 
#PBS -S /bin/bash
#PBS -l walltime=00:05:00 

cd $PBS_O_WORKDIR


##set up your environment 
module add R


## run R program
R --vanilla  < sample.r


