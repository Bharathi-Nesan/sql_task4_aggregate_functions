-- sales table queries

SELECT SUM(quantity) AS total_quantity FROM sales;

SELECT SUM(quantity * price) AS total_revenue FROM sales;

SELECT AVG(price) AS average_price FROM sales;

SELECT MAX(price) AS highest_price FROM sales;

SELECT MIN(quantity) AS min_quantity FROM sales;

SELECT COUNT(DISTINCT category) AS category_count FROM sales;

SELECT category, SUM(quantity) AS total_quantity FROM sales GROUP BY category;

SELECT category, AVG(price) AS avg_price FROM sales GROUP BY category;

SELECT category, COUNT(*) AS product_count FROM sales GROUP BY category HAVING COUNT(*) > 2;

-- customers table queries

SELECT COUNT(*) AS total_customers FROM customers;

SELECT city, COUNT(*) AS customer_count FROM customers GROUP BY city;

SELECT city, COUNT(*) AS customer_count FROM customers GROUP BY city HAVING COUNT(*) > 1;

-- orders table queries

SELECT COUNT(*) AS total_orders FROM orders;

SELECT SUM(quantity) AS total_quantity_ordered FROM orders;

SELECT AVG(quantity) AS average_quantity FROM orders;

SELECT product, SUM(quantity) AS total_quantity FROM orders GROUP BY product;

SELECT product, COUNT(*) AS order_count FROM orders GROUP BY product;

SELECT order_date, COUNT(*) AS orders_on_day FROM orders GROUP BY order_date;

SELECT MAX(quantity) AS max_order_qty, MIN(quantity) AS min_order_qty FROM orders;

SELECT customer_id, COUNT(*) AS order_count FROM orders GROUP BY customer_id HAVING COUNT(*) > 1;
