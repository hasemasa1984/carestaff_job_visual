# 介護職員の業務を見える化するアプリ

## 高齢者介護施設で働く介護職員の業務の見える化を測るアプリ

### 概要　　
### 介護職員が業務をどれだけこなしているのかを可視化する目的で作成

### 機能（visual）
### 　業務報告機能・・業務報告をする
### 業務報告一覧機能・・業務をユーザー毎に閲覧できる
### 業務報告詳細機能・・業務を編集できる
### 業務業務報告編集機能・・業務報告を更新する


　　　　　

# README

##  usersテーブル


| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| staff_code              | integer | null: false |
| encrypted_password | string | null: false |


## visualテーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| job_id              | string | null: false |
| datetime               |  datetime   | null: false |



