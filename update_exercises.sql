USE codeup_test_db;
SELECT name AS 'all Albums' FROM albums;
UPDATE albums
SET sales = 'value1'* 10;
WHERE sales = sales ;
SELECT name AS 'All released before 1980' FROM albums WHERE release_date <= 1980;
SELECT name AS 'MJS albums' FROM albums WHERE artist = 'Michael Jackson';

