# DBMS-PROJECT
# 💳 Fraud Detection with SQL

This project uses SQL to identify potentially fraudulent financial transactions using various anomaly detection techniques. It includes database schema, sample data, detection queries, and reports.

## 📁 Project Structure

- `schema/` – SQL scripts to create tables
- `data/` – Sample data for testing
- `queries/` – SQL queries for fraud detection
- `erd/` – Entity Relationship Diagram

## ⚙️ Technologies

- SQL (MySQL/PostgreSQL)

## 🚀 Features

- Detect high-value transactions
- Identify rapid multiple transactions
- Find geographically distant transaction anomalies
- Mark suspicious transactions

ER- DIAGRAM 

┌──────────────┐          1      ┌────────────────────┐
│   Users      │────────────────│    Transactions     │
│──────────────│        └──────▶│────────────────────│
│ user_id (PK) │                │ transaction_id (PK) │
│ name         │                │ user_id (FK)        │
│ email        │                │ amount              │
│ created_at   │                │ transaction_type    │
└──────────────┘                │ timestamp           │
                                │ location            │
                                │ is_fraud            │
                                └────────────────────┘
