

# 🎵 School Chime Web Audio App

Web Audio API を使って学校のチャイム（授業開始・休み時間など）を作成・保存・再生できるシンプルなブラウザアプリ。

ブラウザが楽器になるやつ。たぶん教育現場より先にノリで作られてる。

---

## ✨ Features

* 🎼 チャイムメロディーの作成（音名 + 拍数）
* 🔊 Web Audio API によるリアルタイム再生
* 💾 ローカル保存（localStorage）
* 📂 プリセット管理（保存・読み込み・削除）
* 🎛 波形・テンポ・音量の調整
* ⏹ 再生停止機能

---

## 🧠 Pattern Format

メロディーはカンマ区切りで記述します：

```
C5:0.5, E5:0.5, G5:1, rest:0.25, C6:1
```

* `音名:拍数`
* `rest` は休符
* BPM（テンポ）で再生速度が変化

---

## 🚀 How to Use

1. リポジトリをクローン or ダウンロード
2. `index.html` をブラウザで開く
3. 「再生」を押す
4. うるさいチャイムが鳴る（成功）

---

## 🛠 Tech Stack

* HTML / CSS / JavaScript
* Web Audio API
* localStorage

---

## 📁 File Structure

```
index.html
```

終わり。シンプルすぎて逆に潔い。

---

## ⚠️ Notes

* ブラウザの自動再生制限で音が出ない場合があります
* localStorage を使うのでデータは端末依存です
* 教室で使うとたぶん怒られます（保証なし）

---

## 📜 License

好きに使っていいけど、責任は取らないやつ。

---

## 😐 Why this exists

学校のチャイムを作りたかったからです。それ以上の深い意味はありません。
