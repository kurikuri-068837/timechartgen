# TimeChartGen

Verilog / SystemVerilog のタイムチャートを編集・確認するためのローカル完結ツールです。インストールやサーバー設定は不要です。

## 起動（Windows）

1. Python 3 をインストールします（未導入の場合のみ）。
2. `start.bat` をダブルクリックします。
3. ブラウザで `http://localhost:4173/` が開きます。

終了するときは、`start.bat` を開いた黒い画面で `Ctrl + C` を押します。

## できること

- RTL の宣言・assign・依存関係の確認
- pos/neg を分けた編集可能なタイムチャート
- クロック判定、分周・オフセット、CDC 注意点の表示
- 数値、真偽値、10進数、16進数での多ビット値の入力
- 表と同期する波形ビュー
- JSON / CSV / Markdown / カラーPNG / モノクロPNG の出力

## 動作環境

Windows + Python 3 + モダンブラウザ（Edge / Chrome など）。データはブラウザ内で処理され、外部へ送信しません。
