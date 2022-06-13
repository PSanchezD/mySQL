CREATE DATABASE IF NOT EXISTS USER;

USE USER;

CREATE TABLE IF NOT EXISTS user(
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name varchar(255),
    last_name varchar(255)
);

INSERT INTO user 
VALUES
(1,'John','Smith'),
(2,'Lucky','Smith'),
(3,'APPLE','Smith');