#!/bin/bash

## ifort & mpiifot 
docker run --shm-size=2gb -v "$(pwd)"/main-mpi:/app --platform=linux/amd64 --rm -it i16777215/mpiifort
