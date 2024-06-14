UTM で共有ファイルの作成方法


media/以下を利用する場合

```
sudo mkdir /media/usr/
cd /media
sudo setfacl -m u:'usr':rwx 'usr'
cd usr
mkdir share
```

/media/usr/share と UTM を繋げる．

https://qiita.com/keitean/items/1979a6dc2424c1d696ef

`sudo mount -t 9p -o trans=virtio share [mount point] -oversion=9p2000.L`


/User/usr/share を作って利用する場合


いずれにおいても下記でリモートから書き込めるようにする
```
Fixing permission errors
You may notice that accessing the mount point fails with “access denied” unless you’re the root user. This is because by default the directory inherits the UID/GID from macOS/iOS which has a different numbering scheme. You can fix the error with the following command:

$ sudo chown -R $USER [mount point]
```

