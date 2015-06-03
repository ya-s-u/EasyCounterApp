# カウンターアプリ

## インストール
```
git clone https://github.com/ya-s-u/Sample-for-Ashley
cd Sample-for-Ashley
bundle install 
rails s
```
ブラウザから``http://0.0.0.0:3000``にアクセス

## 動作
- スマホからアクセス => ボタンクリックで投票
- PCからアクセス => 現在のカウント数を表示

## 仕様
``/post``にpostアクセスでPostテーブルに1レコード追加、``/post``にgetアクセスで現在のカウント数を取得、ディスプレイ画面では１秒ごとにカウント数を取得している
