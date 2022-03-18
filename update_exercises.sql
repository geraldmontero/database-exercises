USE codeup_test_db;
SELECT name AS 'all Albums' FROM albums;
UPDATE albums
SET sales = sales * 10
WHERE sales > 0 ;
SELECT name AS 'All released before 1980' FROM albums WHERE release_date <= 1980;
UPDATE albums
SET release_date = release_date- 100
WHERE release_date < 1980;
SELECT name AS 'MJS albums' FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
set artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson';
SELECT sales FROM albums;
SELECT name FROM albums WHERE release_date < 1900;
SELECT * FROM albums WHERE artist ='Peter Jackson';
