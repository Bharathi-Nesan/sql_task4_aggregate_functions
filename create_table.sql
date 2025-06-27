CREATE TABLE sales (
    id INTEGER PRIMARY KEY,
    product TEXT,
    category TEXT,
    quantity INTEGER,
    price REAL
);

CREATE TABLE customers (
    id INTEGER PRIMARY KEY,
    name TEXT,
    city TEXT
);

CREATE TABLE orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    product TEXT,
    quantity INTEGER,
    order_date DATE,
    FOREIGN KEY (customer_id) REFERENCES customers(id)
);
