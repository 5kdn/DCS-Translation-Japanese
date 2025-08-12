# CONTRIBUTING

このリポジトリへの貢献に関心をお寄せいただきありがとうございます。以下のガイドラインに従って、開発・レビュー・リリースに参加してください。

---

## 方針の要約（重要）

- **リポジトリフロー:** GitHub Flow
- **リポジトリ構成:** 単一リポジトリ（モノレポ）
- **デプロイ対象:** `master` ブランチのみ（常にデプロイ可能状態）
- **マージ方式:** **Squash and Merge** をデフォルト
- **コミット/PRタイトル:** [Conventional Commits](https://www.conventionalcommits.org/ja/v1.0.0/) 準拠
- **`master` への取り込み手順:**
  1. 作業ブランチを作成
  2. 作業ブランチにコミット
  3. Pull Request (PR) を作成
  5. `master` へ **Squash Merge**

---

## ブランチ運用（GitHub Flow）

- 基本ブランチは `master` です。`master` は常に **デプロイ可能** な状態を保ちます。
- 作業は課題単位で **短命ブランチ** を切って進めます。
  - 例: `feat/short-description`, `fix/issue-123`, `docs/update-contributing`
- `master` から分岐 → 変更 → PR → レビュー/CI 通過 → **Squash Merge** → `master` へ反映。

### コミット & PR タイトル規約（Conventional Commits）

- 形式: `type(scope): summary`
- 主な `type`: `feat`, `fix`, `docs`, `refactor`, `perf`, `test`, `build`, `ci`, `chore`
- 例:
  - `feat(api): add user search endpoint`
  - `fix(db): handle null on migration`
  - `docs: update README for setup with uv`

> **PR タイトル** は Squash 時にコミットメッセージとして採用されるため、Conventional Commits に準拠してください。

---

## Pull Request（PR）

**PR を小さく、レビューしやすく** 保つことを推奨します。

### PR 説明テンプレート

PULL_REQUEST_TEMPLATE.md を参照してください。

### レビュー

- **レビュー観点**: 設計妥当性、テスト、影響範囲、可読性、Conventional Commits、CI 結果。
- **マージ権限**: 原則として **Maintainer** が最終マージ（必要に応じて Reviewer も可）。
- **Squash and Merge** をデフォルトとし、PR タイトルを最終コミットメッセージに採用します。

---

## ドキュメント

- 設定・仕様・設計に変更があれば、`README.md` / `docs/` / `CHANGELOG` 等を更新してください。

---

## CI/CD

- `master` への取り込み前に **CI がグリーン** であることが必須です。
- セキュリティ/品質/テストの自動チェックはワークフローで実施します（内容は `.github/workflows/` を参照）。

---

## Issue 運用

ISSUE_TEMPLATE を参照してください。

---

## 行動規範

[CODE_OF_CONDUCT.md](./CODE_OF_CONDUCT.md) を参照してください。

---

## よくある質問（FAQ）

---

## 連絡先

質問や提案は Issue / Discussion / PR でお願いします。重大なセキュリティ問題は公開前にメンテナへ直接ご連絡ください。
