-- Total quantity per category
SELECT category, SUM(quantity) AS total_quantity FROM sales GROUP BY category;

-- Average price per category
SELECT category, AVG(price) AS avg_price FROM sales GROUP BY category;

-- Count of products per category
SELECT category, COUNT(*) AS product_count FROM sales GROUP BY category;

-- Categories with more than 2 products
SELECT category, COUNT(*) AS product_count FROM sales GROUP BY category HAVING COUNT(*) > 2;

-- Total revenue per product
SELECT product, quantity * price AS revenue FROM sales;

-- Total revenue per category
SELECT category, SUM(quantity * price) AS total_revenue FROM sales GROUP BY category;

-- Most expensive product per category
SELECT category, MAX(price) AS max_price FROM sales GROUP BY category;

-- Products with price above average
SELECT * FROM sales WHERE price > (SELECT AVG(price) FROM sales);

-- Revenue per product descending
SELECT product, quantity * price AS revenue FROM sales ORDER BY revenue DESC;

-- First letter of product group
SELECT SUBSTR(product, 1, 1) AS first_letter, COUNT(*) AS product_count FROM sales GROUP BY first_letter;
