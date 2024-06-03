# makefile ?= 

```makefile
WITH_MPI_FLAG?=0
```

`WITH_MPI_FLAG=1 make`

make の前に値を設定する

?= は変数がまだ未定義のときのみ代入をおこなう演算子

未定義だったら 0 を代入．

定義されてたら代入しないので，1 が入る.
