CREATE DATABASE IF NOT EXISTS php_pdo;

USE php_pdo;

CREATE TABLE products(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    precio DECIMAL(10, 2) NOT NULL
);