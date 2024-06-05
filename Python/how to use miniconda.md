# how to use miniconda

仮想環境のリストの確認

`conda info -e`

作る

`conda create -n devpy37 python=3.7`

有効化する

`conda activate devpy37`

ライブラリのインストール

`conda search <lib.name>`

e.g.

`conda install opencv`

`conda install jupyter`


追記

anaconda は商業利用の場合，有料．

無料で使うには，miniconda + conda-forge (channel 名?) が良い．

`conda create --name <仮想環境名> python=3.7 mpi4py -c conda-forge`

などで作ると良い．

