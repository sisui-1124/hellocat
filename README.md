# Hello Cat!

https://hellocat.jp


## 機能のご紹介

### 主な機能
- SNS投稿型の猫の里親探しアプリです!

- 1 対 1 のチャット機能を実装しており、ajaxを用いた非同期通信でのやりとりが可能です！

- コメント機能やいいね機能を実装することでユーザー同士のコミュニケーションも円滑に!

### その他機能

- レスポンシブ対応

- 投稿編集 / 削除機能

- ユーザー登録 / ログイン / 編集 / 退会機能

- Rspec / Rubocopによるテスト機能

- CircleCIによる自動テスト / 自動デプロイ




![FireShot Capture 020 - Hello Cat! - hellocat jp](https://user-images.githubusercontent.com/64569250/84568637-b8415380-adbb-11ea-8ac3-4b9fc1fb25bb.png)


![FireShot Capture 019 - Hello Cat! - hellocat jp](https://user-images.githubusercontent.com/64569250/84568603-7f08e380-adbb-11ea-84ef-fc7b97afd095.png)

## 使用技術

### 技術のこだわりポイント

1. インフラにAWSを使用

2. DevOps周りの効率化（効率化が大好き）

- 理由: 未完成の段階でデプロイして効率の良い「開発→CI/CD」のフローを体験したかったため。

- CircleCIでCI/CD パイプラインの構築。

- ローカルと本番環境にDocker運用

3. UI/UXにこだわり

- デザインはシンプルで分かりやすく

- チャット機能などに非同期通信を実装

- レスポンシブ化

## 言語・フレームワーク・インフラ

### インフラ

#### AWSの各種サービス

- VPC + ALB ＋ EC2 ＋ RDS(MySQL) + S3 + Route53 + ACM + Cloud Watch + ECR + ECS


- 本番環境でもコンテナ基盤を使用

### インフラ構成図

![hellocat-infra](https://user-images.githubusercontent.com/64569250/86488816-3d0d0500-bd9d-11ea-862d-e30f46932a9c.png)



### バックエンド

- Ruby2.6.3

- Ruby on Rails 5.2.3

### フロントエンド

- HTML

- CSS

- JavaScript

- JQuery

### 開発環境

- Docker

## 今後の実装機能

- いいね一覧

- フォロー/フォロワー機能

- 無限スクロール

## URL

https://hellocat.jp
