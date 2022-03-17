USE codeup_test_db;

CREATE DATABASE IF NOT EXISTS codeup_test_db;
CREATE TABLE albums
(
    id INT UNSIGNED AUTO_INCREMENT,
     artist VARCHAR(50) DEFAULT 'ARTIST',
     name VARCHAR(50),
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(50),
    PRIMARY KEY (id)

);