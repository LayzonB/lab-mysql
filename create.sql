USE lab_mysql;

CREATE TABLE customer ( ID INT NOT NULL, `name` VARCHAR(30), phone VARCHAR(12), email VARCHAR(30), address VARCHAR (60),
 zipcode_id VARCHAR (5), country VARCHAR(60));
 
ALTER TABLE customer ADD COLUMN customer_id VARCHAR(5) NOT NULL;

CREATE TABLE cars ( vin_id INT NOT NULL, vin VARCHAR(20) NOT NULL, manufacturer VARCHAR(5), model VARCHAR(5), `year` VARCHAR(4), color VARCHAR(30));
 
CREATE TABLE invoices ( invoices_id VARCHAR(20) NOT NULL, `date` DATETIME NOT NULL, vin_id VARCHAR(5) NOT NULL, 
customer_id VARCHAR(5) NOT NULL, staff_id VARCHAR(5) NOT NULL, price_set DECIMAL(20,2));

CREATE TABLE salesperson ( staff_id VARCHAR(20) NOT NULL, `name` VARCHAR(20), store_id VARCHAR(5) NOT NULL);

CREATE TABLE store ( store_id VARCHAR(5) NOT NULL, store_name VARCHAR(30));

CREATE TABLE zipcode (zipcode_id VARCHAR(5) NOT NULL, zipcode VARCHAR(5), city VARCHAR(30), state VARCHAR (30))


