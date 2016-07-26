USE codeup_test_db;

SELECT 'All Albums' as caption; 

SELECT * from albums;

UPDATE albums SET sales= (sales*10);

SELECT 'Albums Released before 1980' as caption;

SELECT * from albums where 'release_date' < 1980;

UPDATE albums SET release_date= (release_date - 10) WHERE (release_date < 1980);

SELECT 'Michael Jackson Albums' as caption;

SELECT * from albums where artist = 'Michael Jackson';

UPDATE albums SET artist = "Peter Jackson" WHERE artist = "Michael Jackson";




