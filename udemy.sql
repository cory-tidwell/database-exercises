USE udemy;

CREATE TABLE IF NOT EXISTS products (
                         id INT NOT NULL AUTO_INCREMENT,
                         name VARCHAR(50),
                         price FLOAT,
                         PRIMARY KEY (id)

);

DROP TABLE udemy.customers;

CREATE TABLE IF NOT EXISTS udemy.customers (
                                        id INT NOT NULL AUTO_INCREMENT,
                                        first_name VARCHAR(50),
                                        last_name VARCHAR(50),
                                        address VARCHAR(255),
                                        PRIMARY KEY (id)

);
DESCRIBE udemy.customers;

DESCRIBE udemy.products;

ALTER TABLE udemy.products
ADD COLUMN stock INT AFTER price;
DESCRIBE udemy.products;

SELECT * FROM udemy.products;

SELECT * FROM udemy.customers;

INSERT INTO udemy.products
VALUES (1, 'Pen', 1.20, 132);

INSERT INTO udemy.customers
VALUES (1, 'John', 'Doe', '32 Cherry Blvd');

INSERT INTO udemy.customers
VALUES (2, 'Angela', 'Yu', '12 Sunset Drive');

INSERT INTO udemy.products
VALUES (2, 'Pencil', 0.80, 12);

CREATE TABLE IF NOT EXISTS orders (
                    id INT NOT NULL,
                    order_number INT,
                    customer_id INT,
                    product_id INT
                    PRIMARY KEY (id),
                    FOREIGN KEY (customer_id) REFERENCES udemy.customers(id),
                    FOREIGN KEY (product_id) REFERENCES udemy.products(id)
                  );


ALTER TABLE users
    ADD CONSTRAINT `FK_myKey` FOREIGN KEY (`role_id`) REFERENCES `roles` (`roles_id`);


