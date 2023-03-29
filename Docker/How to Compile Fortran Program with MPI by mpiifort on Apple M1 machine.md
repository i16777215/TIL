
アップル M1 マシン上で，MPI を用いた Fortran プログラムをコンパイルする方法

結論としては，docker を用いる．

## step 1: イメージの作成
- hpcimage
で dockerfile から image を作成し，dockerhub に登録しておく．

## step 2: コンテナの作成
- main-mpi
でコンテナを作成し，テスト計算を行う．

*コンテナ作成*

`sh container.sh`


テスト計算

`cd main-mpi`

`make`

`sh run.sh`

log.txt の中身が下記のようになったら成功．
```log.txt
gate!18: Hello, myrank =   0
gate!18: Hello, myrank =   1
gate!18: Hello, myrank =   2
gate!18: Hello, myrank =   3
gate!18: Hello, myrank =   4
gate!18: Hello, myrank =   5
gate!18: Hello, myrank =   6
gate!18: Hello, myrank =   7
```


