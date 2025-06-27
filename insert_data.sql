INSERT INTO sales (id,product, category, quantity, price) VALUES
(1,'Pen', 'Stationery', 10, 5.0),
(2,'Pencil', 'Stationery', 15, 3.0),
(3,'Notebook', 'Stationery', 5, 25.0),
(4,'Mouse', 'Electronics', 3, 250.0),
(5,'Keyboard', 'Electronics', 2, 500.0),
(6,'Charger', 'Electronics', 4, 300.0),
(7,'Bag', 'Accessories', 2, 700.0),
(8,'Watch', 'Accessories', 1, 1500.0);

INSERT INTO customers (id, name, city) VALUES
(1, 'Arun', 'Chennai'),
(2, 'Priya', 'Mumbai'),
(3, 'Ravi', 'Delhi'),
(4, 'Sneha', 'Bangalore'),
(5, 'Manoj', 'Chennai');

INSERT INTO orders (id, customer_id, product, quantity, order_date) VALUES
(1, 1, 'Pen', 5, '2024-06-01'),
(2, 1, 'Notebook', 2, '2024-06-03'),
(3, 2, 'Mouse', 1, '2024-06-05'),
(4, 3, 'Pencil', 10, '2024-06-06'),
(5, 4, 'Bag', 1, '2024-06-08'),
(6, 5, 'Charger', 2, '2024-06-10'),
(7, 2, 'Keyboard', 1, '2024-06-11');
