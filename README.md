# SQL Practice: Aggregate Functions Only

This repository contains SQL scripts focused **aggregate functions**, helping beginners and students practice data summarization using functions like `SUM`, `COUNT`, `AVG`, `MIN`, and `MAX`. These queries are essential for analyzing tabular data effectively.

##  Contents

 - `create_tables.sql`  - SQL statements to create the `sales`, `customers`, and `orders` tables 
 - `insert_data.sql`    - Sample data to populate the above tables             
 - `aggregate_queries.sql` - 20+ queries using aggregate functions with `GROUP BY` and `HAVING` 
 - `README.md`          - This documentation file                              

---

##  Tables Overview

### 1. `sales`

Stores product information and quantity in stock.

| Column   | Type    | Description                |
|----------|---------|----------------------------|
| id       | INTEGER | Primary Key                |
| product  | TEXT    | Product name               |
| category | TEXT    | Product category           |
| quantity | INTEGER | Quantity in stock          |
| price    | REAL    | Price per unit             |

---

### 2. `customers`

Stores customer details.

| Column | Type    | Description          |
|--------|---------|----------------------|
| id     | INTEGER | Primary Key          |
| name   | TEXT    | Customer's name      |
| city   | TEXT    | City of residence    |

---

### 3. `orders`

Tracks customer orders and the quantity of each product ordered.

| Column      | Type    | Description                      |
|-------------|---------|----------------------------------|
| id          | INTEGER | Primary Key                      |
| customer_id | INTEGER | Foreign Key referencing customers(id) |
| product     | TEXT    | Product name                     |
| quantity    | INTEGER | Quantity ordered                 |
| order_date  | DATE    | Date of the order                |

---

##  Topics Practiced

- `SUM()`, `COUNT()`, `AVG()`, `MIN()`, `MAX()`
- `GROUP BY`
- `HAVING`
- Summary statistics from multiple tables

---







