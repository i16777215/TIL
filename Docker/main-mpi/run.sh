#!/bin/bash

# parallel mode 
ulimit -s unlimited
# export OMP_NUM_THREADS=1
nohup nice mpirun -np 8 ./tryMPI.out > log.txt &
