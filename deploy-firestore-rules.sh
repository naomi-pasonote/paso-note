#!/usr/bin/env bash
set -euo pipefail

PROJECT_ID="naomi-15bec"

echo "Paso Note / おでかけ安心 の本人専用 Firestore ルールを確認してデプロイします。"
echo "Hosting は変更しません。Firestore のルールだけを更新します。"

npx -y firebase-tools@latest deploy \
  --project "$PROJECT_ID" \
  --only firestore:rules

echo
echo "完了: Firestore ルールだけを更新しました。"
