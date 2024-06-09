# intel vtune example command


`mpirun -np 8 -l amplxe-cl -collect hotspots -trace-mpi -r ./result -- ./build/$exefile`

`$mpirun -np 8 -l amplxe-cl -collect memory-consumption -trace-mpi -r ./result -- ./build/$exefile` 

確認方法

`vtune-gui ./result`