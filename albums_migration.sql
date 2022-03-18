USE codeup_test_db;

CREATE DATABASE IF NOT EXISTS codeup_test_db;
DROP TABlE IF EXISTS albums;
CREATE TABLE IF NOT EXISTS albums
(
    id INT UNSIGNED AUTO_INCREMENT,
     artist VARCHAR(50) DEFAULT 'ARTIST',
     name VARCHAR(250),
    release_date INT UNSIGNED,
    sales FLOAT UNSIGNED,
    genre VARCHAR(50),
    PRIMARY KEY (id)

);