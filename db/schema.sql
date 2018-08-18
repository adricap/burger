DROP DATABASE IF EXISTS burgersdb;
CREATE DATABASE burgersdb;
USE burgersdb;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(100),
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);