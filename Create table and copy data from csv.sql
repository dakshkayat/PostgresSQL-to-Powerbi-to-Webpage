
CREATE TABLE Public."Customers" (
  customerid INT PRIMARY KEY,
  customer_name VARCHAR(50),
  Date_of_Birth DATE,
  City VARCHAR(50),
  Country VARCHAR(50),
  postal_code VARCHAR(10),
  phone VARCHAR(15),
  email VARCHAR(100))
  

SELECT * FROM Public."Customers"

CREATE TABLE Public."Products" (
  productid INT PRIMARY KEY,
  product_name VARCHAR(50),
  product_category VARCHAR(50),
  price_per_unit DECIMAL(10, 2),
  stock_available INTEGER,
  supplier VARCHAR(50))

SELECT * FROM Public."Products"

CREATE TABLE Public.Transaction (
    transaction_id INT PRIMARY KEY, 
    date_of_transaction DATE NOT NULL,
	quantity_sold INTEGER,
    customerid INTEGER, 
    productid INTEGER    
);

SELECT * FROM Public."transactions"


COPY Public."Customers" 
FROM 'D:\Decobee Asignment\Customers.csv'
WITH (FORMAT csv, HEADER, DELIMITER ',');


COPY Public."Products"
FROM 'D:\Decobee Asignment\Products.csv'
WITH (FORMAT csv, HEADER, DELIMITER ',');


COPY Public."transaction"
FROM 'D:\Decobee Asignment\Transaction.csv'
WITH (FORMAT csv, HEADER, DELIMITER ',');
