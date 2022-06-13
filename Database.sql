CREATE DATABASE IF NOT EXISTS USER;

USE USER;

CREATE TABLE user(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(255),
    last_name varchar(255)
)

