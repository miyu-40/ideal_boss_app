### ■サービス名：理想の上司

### ■サービスの概要
Chat GPTが理想の上司となって、自分自身を応援することを促し、目標達成に向けた支援を提供するWebアプリです。

### ■画面遷移図
Figma：https://www.figma.com/file/1mTdQdwdl248G26xx2s3h9/%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?node-id=0%3A1&t=kJyPWgHe2Gr3P0xi-1

### ■ER図
draw.io：https://drive.google.com/file/d/175NYeVNsr5_KLSS37XR93r0AAbQ37JuZ/view?usp=sharing

### ■メインのターゲットユーザー
- 自分を責めてしまったり否定してしまって、何かを始めることや目標を立てることに臆病・不安・心配になってしまっている人
- 将来のことをマイナスに考えて、今のアクションプランを立てるのが苦手な人
- 今何をすればいいのか不安な人・わからない人
- 1人で目標に向かってアクションを起こす時、過去に挫折してしまった人

### ■ユーザーが抱える問題
- 現状の把握や方向性が不明確であり、選択肢の多さや優先順位の決めづらさから迷いや不安が生じている
- 将来に対して悲観的に考えることで、現状のアクションプランを立てることが苦手になり、先延ばしや行動力の欠如が生じる
- 自分を責めたり否定することで自己肯定感が低くなり、何かを始めることや目標を立てる際に臆病で不安や心配がつきまとう
- 1人で目標に向かってアクションを起こす際、サポートや励ましの言葉が不足しているため、孤独感が強くモチベーションが維持できない

### ■解決方法
- Chat GPTを通して現状を把握し、具体的なアクションプランを提案することで、選択肢の多さや優先順位の決めづらさを軽減し、方向性を明確にする
- 通知機能により、定期的に自分を励まし、自分への過度な期待や自己批判を緩和することで、自己肯定感を高める
- 行動できない時、他のユーザーと気持ちを共有することで、孤独感や心の負担が軽減され、行動できるようになったり、継続力を高められる

### ■実装予定の機能
- ユーザー管理機能
  - ユーザー登録機能
  - ユーザーログイン・ログアウト機能
- ユーザーの目標入力機能
  - カテゴリーを選択(カテゴリー例：したいこと・しなければならないこと・自分のリラックスのためにすることなど)
  - カテゴリーに当てはまる目標の入力機能
  - Chat GPTによる目標を細分化したタスク生成機能(ユーザーが細分化したい数を指定)
  - 細分化されたタスクの編集・追加・削除機能
  - 目標・タスクの一覧表示機能(完了・未完了を分けて表示、未完了の目標には対応するタスクの達成率を表すプログレスバーを表示)
  - ユーザーが達成したタスクをチェックオフできる機能
- 応援メッセージ生成機能
  - Chat GPTによる応援メッセージ生成機能
  - 応援メッセージの表示機能
- 通知機能
  - LINEを通して毎日朝と夜に応援メッセージとタスクを通知
- コミュニティ機能
  - 投稿ができる
    - 通常の投稿：一般的なテキストベースの投稿で、自由な表現が可能
    - 気持ちの投稿：ユーザーは現在の気持ちを選択し、その理由を文章化。最後に自己応援メッセージを追加して投稿
  - 他のユーザーは投稿に対して「超わかる」や「応援」などスタンプを押すことができる
- プロフィール設定
  - ユーザー名・アバター・メールアドレスを編集できる
  - ユーザープロフィール設定
  - 年齢、性別、職業などの属性情報を入力できる(属性情報をChat GPTのプロンプトに組み込むことで、精度をあげる)

### ■なぜ作ろうと思ったのか
私自身が長い間、他人からの目を気にして、他人の評価が全てだと考えていました。そのため、自分自身に目を向けることができず、他人ばかりを見ているうちに、自分が何をしたいのか、何をしたら楽しいのかがわからなくなり、自分の選択にも自信を持てなくなっていました。でもそれは誰かのせいでもなく、過去のせいでもなく、自分が何かをするたびに自分を否定しているからだと気づきました。
私のように自分を責めてしまったり否定してしまって、何かをすることに臆病・不安・心配になってしまっている人や自分のいいところを受け入れられない人、自分のいいところを言われても認められない人が自分を応援することで、自分を信頼して自分が一番の味方になってあげられるように・前に進めるようになってほしいと思ったため、このアプリを作成しようと思いました。
