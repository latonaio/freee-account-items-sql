# freee-account-items-sql 

freee-account-items-sql は、freee と連携された勘定科目データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://developer.freee.co.jp/reference/accounting/reference#/Account%20items/create_account_item  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-account-items-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* freee-account-items-sql-account-item-data.sql（Freee 勘定科目 - 勘定科目データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  