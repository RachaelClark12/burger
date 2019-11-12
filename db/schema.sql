CREATE DATABASE burger_db;

USE DATABASE burger_db;

CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    burger_name VARCHAR(90) NOT NULL,
    devoured BOOLEAN DEFAULT false
)