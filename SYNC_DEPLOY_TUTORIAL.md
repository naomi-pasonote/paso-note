# Paso Note 同期を安全に復旧

<walkthrough-tutorial-duration duration="2"></walkthrough-tutorial-duration>

## Firestoreルールだけを復旧

この操作は **Paso Note と おでかけ安心 の本人専用アクセス**を復旧します。
Hosting は変更しないため、「朝じたく」の画面や公開先には触れません。

下のコマンドを Cloud Shell に貼り付けて実行してください。

```sh
bash deploy-firestore-rules.sh
```

成功すると最後に「完了: Firestore ルールだけを更新しました。」と表示されます。

## 完了

<walkthrough-conclusion-trophy></walkthrough-conclusion-trophy>

これで Firestore 側の本人専用アクセスが復旧します。
Paso Note は端末内データを残したまま、本人ログイン後にクラウド同期へ移行できます。
