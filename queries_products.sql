-- Comments in SQL Start with dash-dash --


INSERT INTO products 
    (name, price, can_be_returned) 
VALUES ('chair', 44.00, 'f');

--adding stool to table with price 25.99 and can be returned 

INSERT INTO products (name, price, can_be_returned) VALUES ('stool', 25.99, 't');

--add table to table with price of 124 and cannot be returned

INSERT INTO products (name, price, can_be_returned) VALUES ('table', 124.00, 'f');

--displa the rows and columns 

SELECT * FROM products;

-- display all of the names of products

SELECT name FROM products;

--display all of the names and prices

SELECT name, price FROM products;

--add a new product

INSERT INTO products (name, price, can_be_returned) VALUES ('cat', 10.00, 'f');

--display the products that can be returned 

SELECT * FROM products WHERE can_be_returned;

--display products that cost less than 44

SELECT * FROM products WHERE price <44.00;

--display products that cost between 22.50 and 99.99

SELECT * FROM products WHERE price BETWEEN 22.50 AND 99.99;

--update table to show sale of 20$ off

UPDATE FROM products SET price = price -20;

--remove things that cost less than 25

DELETE FROM products WHERE price < 25;

-- of remaining items, increase price by 20 

UPDATE products SET price = price + 20;

--make everything returnable 

UPDATE products SET can_be_returned= 't';