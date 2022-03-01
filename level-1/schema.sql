CREATE TABLE review_id_table (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id VARCHAR,
  product_id VARCHAR,
  product_parent VARCHAR,
  review_date VARCHAR -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE products (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE customers (
  customer_id VARCHAR PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

-- vine table
CREATE TABLE vine_table (
  review_id TEXT PRIMARY KEY,
  star_rating VARCHAR,
  helpful_votes VARCHAR,
  total_votes VARCHAR,
  vine TEXT
);

DROP TABLE review_id_table;
DROP TABLE products;
DROP TABLE customers;
DROP TABLE vine_table;

SELECT * from customers
SELECT * from products
SELECT * from review_id_table
SELECT * from vine_table

CREATE TABLE review_id_table2 (
  review_id TEXT PRIMARY KEY NOT NULL,
  customer_id VARCHAR,
  product_id VARCHAR,
  product_parent VARCHAR,
  review_date VARCHAR -- this should be in the formate yyyy-mm-dd
);

-- This table will contain only unique values
CREATE TABLE products2 (
  product_id TEXT PRIMARY KEY NOT NULL UNIQUE,
  product_title TEXT
);

-- Customer table for first data set
CREATE TABLE customers2 (
  customer_id VARCHAR PRIMARY KEY NOT NULL UNIQUE,
  customer_count INT
);

-- vine table
CREATE TABLE vine_table2 (
  review_id TEXT PRIMARY KEY,
  star_rating VARCHAR,
  helpful_votes VARCHAR,
  total_votes VARCHAR,
  vine TEXT
);

SELECT * from customers2
SELECT * from products2
SELECT * from review_id_table2
SELECT * from vine_table2