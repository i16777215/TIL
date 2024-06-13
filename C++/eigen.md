# eigen c++

`brew install eigen`

```.zshrc
  export CPATH=/opt/homebrew/include/
```
を .zshrc に追記

```c++
  #include <eigen3/Eigen/Core>
```
で，コンパイルが通るはず
