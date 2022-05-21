# IW13A229-20 新居見秀人

# 基本機能

| Command | Keyboard Shortcut | | ----------------------------- | --------------------------------- | | Format: Toggle Bold | ~~Ctrl+B~~ | | Format: Toggle Italics | ~~Ctrl+I~~ | | Format: Toggle Underline | ~~Ctrl+U~~ | | Format: Toggle Mark | ~~Ctrl+M~~ | | Format: Toggle Strikethrough | ~~Alt+S~~ | | Format: Toggle Code Inline | ~~Alt+~~ | | Format: Toggle Code Block | ~~Alt+Shift+~~ | | Format: Toggle Block Quote | ~~Ctrl+Shift+Q~~ | | Format: Toggle Superscript | ~~Ctrl+Shift+U~~ | | Format: Toggle Subscript | ~~Ctrl+Shift+L~~ | | Format: Toggle Unordered List | ~~Ctrl+L, Ctrl+U~~ | | Format: Toggle Ordered List | ~~Ctrl+L, Ctrl+O~~ | | Table: Paste as Table | ~~Ctrl+Shift+T, Ctrl+Shift+P~~ | | Table: Format Table | ~~Ctrl+Shift+T, Ctrl+Shift+F~~ | | Table: Add Columns to Left | ~~Ctrl+Shift+T, Ctrl+Shift+L~~ | | Table: Add Columns to Right | ~~Ctrl+Shift+T, Ctrl+Shift+R~~ | | Table: Add Rows Above | ~~Ctrl+Shift+T, Ctrl+Shift+A~~ | | Table: Add Row Below | ~~Ctrl+Shift+T, Ctrl+Shift+B~~ | | Table: Move Columns Left | ~~Ctrl+Shift+T Ctrl+Shift+Left~~ | | Table: Move Columns Right | ~~Ctrl+Shift+T Ctrl+Shift+Right~~ | | Table: Delete Rows | ~~Ctrl+Shift+D, Ctrl+Shift+R~~ | | Table: Delete Columns | ~~Ctrl+Shift+D, Ctrl+Shift+C~~ |


|     |     |     |     |
| --- | --- | --- | --- |
|     |     |     |     |
|     |     |     |     |
|     |     |     |     |


# 検証
- ## 拡張機能 4種
  - ### [Markdown All in One](https://marketplace.visualstudio.com/items?itemName=yzhang.markdown-all-in-one)
    - [すぐに使えそうな見出し作成 && URL貼り付けmd形式に変換機能](https://yamaccu.github.io/tils/20210830-MarkDown-AllInOne)
    - [すぐに使えそうなショトカ](https://zenn.dev/ctrlkeykoyubi/articles/vscode-markdown-all-in-one#3.1.-%E3%82%AD%E3%83%BC%E3%83%9C%E3%83%BC%E3%83%89%E3%82%B7%E3%83%A7%E3%83%BC%E3%83%88%E3%82%AB%E3%83%83%E3%83%88)
  - ### [Markdown PDF](https://github.com/yzane/vscode-markdowfn-pdf)
    - pdf etc..に変換するプラグイン。MarkdownExtendedだけでも同じように生成出来る。
  - ### [TextTables](https://marketplace.visualstudio.com/items?itemName=RomanPeshkov.vscode-text-tables)
    - [ctrl + q × 2で普通にexcel操作する感覚でtableをmarkdown形式で生成してくれるモードに切り替わる](https://forest.watch.impress.co.jp/docs/review/1154742.html)
      - 初期だとキーバインド3つしかない為コマンドパレットいちいち打たないとダメ
      - [keybinding.jsonを設定しよう](keybindings.json)
  - ### [Markdown Extended](https://github.com/qjebbs/vscode-markdown-extended)
    - pdf etc.. の変換の設定
      - vscodeのsetting 又は [mdファイルに直接書く](https://github.com/qjebbs/vscode-markdown-extended#export-configurations)
    - [helpers](https://github.com/qjebbs/vscode-markdown-extended#export-configurations)
      - 現在キー設定は消されている(alt+↑ alt+↓ のみ)
        - [markdown.jsonなどに記述するか](markdown.json)
          - [snippet設定](https://qiita.com/282Haniwa/items/82828c6a566e3e7e047d)
          - .vscode内のショトカはそのフォルダの階層以下にのみ適応されるはずだがmarkdown.jsonの設定が反映されない...(globalも)
        - keybinding設定でやってみる
    - [Snippets](https://github.com/qjebbs/vscode-markdown-extended#snippets)
    - paste機能

## MDについて詳しく調べる理由
  - 記事を書くことはなくならないと思うのでこの機会に習得してまとめたい。
  - ついでにblogの記事にしたい
### 自環境
  - win[wsl ubuntu20.04]
### エラー発生
- MarkdownExetendedのpaste機能使用時
- xselコマンド+DISPLAYの環境変数設定が必要
- vscodeの環境変数を設定しないとだめかも
- #### 参考サイト
  - pbcopy[https://devlights.hatenablog.com/entry/2021/05/28/100517]
  - 環境変数の設定[https://qiita.com/7iva/items/9ecd7f2f178cd7c1d0b3]
  - 環境変数(公式)[https://www.digitalocean.com/community/tutorials/how-to-read-and-set-environmental-and-shell-variables-on-linux-ja]
