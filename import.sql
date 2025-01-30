DROP DATABASE IF EXISTS `bobby_tables`;

CREATE DATABASE `bobby_tables`;

USE `bobby_tables`;

CREATE TABLE `users` (
    id int AUTO_INCREMENT PRIMARY KEY,
    username varchar(100),
    password varchar(100)
);

INSERT INTO users (`username`, `password`) values ('bobby', 'password');

SELECT ? FROM ? WHERE ? ='1' OR 1=1;-- %';

SELECT * FROM users WHERE username = '1' OR 1=1;--% AND password = '1' OR 1=1;--%;