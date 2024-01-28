create database store;
CREATE TABLE signup (
    userid INT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    gmail VARCHAR(50) NOT NULL,
    phoneno VARCHAR(20) NOT NULL
);
CREATE TABLE addproduct (
    productid INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    totalproduct INT NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    Expdate DATE NOT NULL,
    manf_com VARCHAR(50) NOT NULL,
    picture BLOB NOT NULL
);
CREATE TABLE sale (
    productid INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    saleprice DECIMAL(10,2) NOT NULL,
    date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

