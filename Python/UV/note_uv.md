# Note, UV

- Rust 製の超高速 Python パッケージマネージャ **uv** は Homebrew で簡単に導入可能．
  ```bash
  brew install uv
  ```
- スクリプト実行は `uv run main.py` とするだけで，必要な Python や依存を自動で揃えてくれる．
- 既存の pip / venv の置き換えとして高速かつ便利．
- コマンド例
  - `uv venv` - 仮想環境を作成する
  - `source .venv/bin/activate` - 作成した仮想環境をシェルで有効化する
  - `uv pip install <パッケージ名>` - 高速なパッケージインストール



[uv: これだけ覚えておけば大丈夫！Pythonパッケージ管理の基本](https://note.com/nobita2041/n/n8262414a5782)

