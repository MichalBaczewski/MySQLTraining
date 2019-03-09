DROP DATABASE IF EXISTS triggers_demo;
CREATE DATABASE triggers_demo;
USE triggers_demo;

CREATE TABLE users(
    username VARCHAR(100) NOT NULL,
    age INT
);

DESC users;