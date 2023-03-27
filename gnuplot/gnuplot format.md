gnuplot の書式指定士について

|  format  |  memo & example |
| ---- | ---- |
|  %f  |  固定小数点  |
|  %e  |  指数表記  |


参考
- [書式指定子 (format specifiers)](http://takeno.iee.niit.ac.jp/~foo/gp-jman/data/20160223/gnuplot-ja-div/node236.html)

## 補足

大きな数を plot しようとすると，指数部分が煩雑になったりする．その場合は，label の方に x 10^3 とか書いておくとシンプルにできる．