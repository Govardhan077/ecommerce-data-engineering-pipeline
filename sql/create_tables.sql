-- Customers table
CREATE TABLE customers (
    customer_id INT,
    customer_name STRING,
    email STRING,
    city STRING,
    state STRING,
    created_date DATE
);


CREATE TABLE products (
    product_id INT,
    product_name STRING,
    category STRING,
    price DECIMAL(10,2),
    stock_quantity INT,
    created_date DATE
);
