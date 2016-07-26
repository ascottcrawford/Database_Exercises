USE codeup_test_db;

SELECT 'All Albums after 1991' as caption; 

SELECT * FROM albums WHERE release_date >= 1991;

SELECT 'Rock Albums' as caption;

SELECT * FROM albums WHERE genre = 'Rock';

SELECT 'Nirvana Albums' as caption;

SELECT * FROM albums WHERE artist = 'Nirvana';
