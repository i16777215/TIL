
エラー
```term
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  @    WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!     @
  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
  IT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!
```


解決策
```
$ ssh-keygen -R example.com
```

参考
[「SSHホスト鍵が変わってるよ！」と怒られたときの対処](https://qiita.com/hnw/items/0eeee62ce403b8d6a23c)

