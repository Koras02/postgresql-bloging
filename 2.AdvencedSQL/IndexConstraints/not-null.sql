CREATE TABLE products (
    product_id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price NUMERIC NOT NULL
);

INSERT INTO products (name, price) VALUES ('Laptop', 999.99);   
INSERT INTO products (name, price) VALUES ('Smartphone', 499.49);


SELECT * FROM products;