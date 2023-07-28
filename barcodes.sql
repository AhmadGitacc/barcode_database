--creating the database
CREATE DATABASE `barcodes`;

--creating the table
CREATE TABLE `barcode_info` (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    barcode INT NOT NULL,
    brand_name VARCHAR(30) NOT NULL,
    product_name VARCHAR(30) NOT NULL,
    price INT NOT NULL
    );
    
--inserting a record    
INSERT INTO `barcode_info` (barcode, brand_name, product_name, price) VALUES (
    9780201379624,
    'Golden Penny',
    'Noodles',
    500
    );    