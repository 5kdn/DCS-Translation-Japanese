# DCS Translation Japanese

Eagle Dynamics社 Digital Combat Simulator Worldのミッション・キャンペーンを日本語化する非公式プロジェクトです。

- ツールが利用できます [DCS Translation Tool](https://github.com/5kdn/DCS-Translation-Tool/releases/latest)
- ブラウザからファイルをDLする場合は[ダウンロードページ](https://5kdn.github.io/DCS-Translation-Japanese-Downloader/)が利用できます

## 翻訳ファイルのダウンロード・mizファイルの適用

### Git を触ったことがない方向け

#### ツールを使用する

1. ツールをダウンロードしてください。 [DCS Translation Tool](https://github.com/5kdn/DCS-Translation-Tool/releases/latest)
2. ツール上のダウンロードページで `DL` ボタンを押すとチェックマークの付いたファイルをダウンロードできます。
3. ツール上のダウンロードページで `適用` ボタンを押すとミッションファイルに自動で挿入されます。

※ 適用するにはツールの設定画面でミッションファイルの場所を指定する必要があります。

#### ツールを使用しない

1. [ダウンロードページ](https://5kdn.github.io/DCS-Translation-Japanese-Downloader/) からブラウザ上でファイルをDLできます。
2. ダウンロードしたzip内の `*.miz` フォルダの内容を同名のDCSのファイルに追加してください。

※ DCSのミッションファイル(`*.miz`)は拡張子をzipに書き換えることでzipファイルとして扱うことが可能です。

### Git を触ったことが有る方向け

Windows, Powershell環境を想定しています。

1. リポジトリの取得

   ``` powershell
   git clone git@github.com:5kdn/DCS-Translation-Japanese.git
   ```

2. 対象ディレクトリの中身を全てを対象の `*.miz` ファイルに追加してください。 \
   (例: `DCS-Translation-Japanese/DCSWorld/Mods/aircraft/A-10C/Campaigns/01_A10Sturm.miz/*` )

## 翻訳ファイルのアップロード

### Git を触ったことがない方向け

1. ツールをダウンロードしてください。 [DCS Translation Tool](https://github.com/5kdn/DCS-Translation-Tool/releases/latest)
2. ツールのアップロードページで作成した翻訳ファイルを選択し、 `PRを作成` ボタンを押してください。
3. ダイアログに必要な情報を記入して、`PRを作成` ボタンを押してください。
4. 確認後、変更が取り込まれます。

※ 取り込まれる前に確認したい場合、<https://github.com/5kdn/DCS-Translation-Japanese/pulls> から確認することができます

### Git を触ったことが有る方向け

※ 詳細は [CONTRIBUTING.md](.github/CONTRIBUTING.md) を確認してください。

1. リポジトリの取得

   ```powershell
   git clone git@github.com:5kdn/DCS-Translation-Japanese.git
   # git hooksをリポジトリに適用
   git config --local core.hooksPath .githooks
   ```

2. ブランチを作成します

   ```powershell
   # ブランチ名はConventional Commits に準拠した名称としてください。
   # 参考 Conventional Commits https://www.conventionalcommits.org/ja/v1.0.0/
   # type: feat|fix|docs|style|refactor|perf|test|build|ci|chore|revert
   git switch -c <type>/<description>
   ```

3. ローカルでファイルを編集します。
4. commit & push

   ```powershell
   git add .
   # コミットメッセージはConventional Commits に準拠してください
   git commit
   git push -u origin <type>/<description>
   ```

5. PR作成

   PR名は以下のフォーマットに則ってください

   - `[Aircraft][機体ディレクトリ名]変更概略`
   - `[Aircraft][ミッションファイル名.miz]変更概略`
   - `[DlcCampaign][キャンペーン名]変更概略`
   - `[DlcCampaign][キャンペーンファイル名.miz]変更概略`

## ディレクトリ構成

### 翻訳に関するディレクトリ構成

```text
/
├─ DCSWorld                    :DCSインストールディレクトリと一致しています
│ └─ Mods
│    ├─ aircraft              :機体のデフォルトミッション
│    │ └─ [機体名]
│    ├─ campaigns             :DLCキャンペーン
│    │ └─ [キャンペーン名]
│    ├─ tech                  :未対応
│    └─ terrains              :未対応
│
└─ UserMissions                :このディレクトリは `%USERPROFILE%/Saved Games/DCS` または
   │                             `%USERPROFILE%/Saved Games/DCS.openbeta` と同じディレクトリ構成です
   └─ Missions
      ├─ Campaigns             :ユーザー作成キャンペーン
      └─ [ミッション名]
         └─ [ミッション名].miz :ユーザー作成ミッション
```

### ミッションファイルの構成

ミッションファイル(`*.miz`)はzipファイルとして解凍することができます。

```text
[ミッション名].miz
└─ l10n
   └─ JP                      :日本語に翻訳したファイルはここに入れてください
      └─ dictionary           :言語ファイル(lua)
```

## 貢献

私たちは、経験レベルを問わず、あらゆる貢献者の方々を熱心にサポートし、プロジェクトへのご参加を心よりお待ちしております。 まずは [貢献ガイド](.github/CONTRIBUTING.md) をご覧ください。

## 行動原則

詳しくは [行動原則](.github/CODE_OF_CONDUCT.md) を御覧ください。

## Distribution Policy（流通制御ポリシー）

本リポジトリのコンテンツの流通条件は、通常のライセンスではなく、専用の流通制御ポリシーによって管理されています。

> [!IMPORTANT]
> - コンテンツそのものを素材として再利用可能な形で再配布することは禁止されています。
> - 従来のDCS World 日本語化ファイルアップローダーへの転載は許可されています。
> - コンテンツの改変は許可されています。
> - 動画・画像・配信・編集物などへの利用は許可されています。

詳細は以下を参照してください。
[DISTRIBUTION_POLICY.md](./DISTRIBUTION_POLICY.md)

## 免責事項

本プロジェクトで提供する日本語翻訳データ（以下「本翻訳データ」）は、DCS:Worldをより理解しやすくすることを目的として、無償で提供されています。

本翻訳データを使用したこと、または使用できなかったことによって発生したいかなる損害・不利益についても、開発者および貢献者は一切の責任を負いません。

本翻訳データの品質、正確性、完全性、特定目的適合性について、いかなる保証も行いません。

本翻訳データの使用は、すべて利用者自身の責任において行ってください。

## 謝辞

本日本語化プロジェクトの実現にあたり、多大なご支援とご協力をいただいた皆様に深く感謝申し上げます。

まず、Eagle Dynamics社およびDCS: World開発チームの皆様に、素晴らしいフライトシミュレーターと、その拡張性の高い環境を提供していただいたことに感謝いたします。

また、翻訳にあたり、5ちゃんねる（旧2ちゃんねる）のDCS関連スレッド、DCS World 日本語化ファイルアップローダー管理者および [DCS:World Wiki](https://wikiwiki.jp/dcs-world/) に掲載された情報を参考にさせていただきました。これらのコミュニティと情報提供者の皆様に、心より感謝申し上げます。

次に、本プロジェクトに貢献してくださった翻訳者、テスター、フィードバックを提供してくださったプレイヤーの皆様に、心より感謝いたします。

最後に、日本語化されたDCS: Worldを楽しんでくださるすべてのプレイヤーの皆様に、深い感謝を申し上げます。皆様のサポートとフィードバックが、今後の改善と発展の原動力となります。