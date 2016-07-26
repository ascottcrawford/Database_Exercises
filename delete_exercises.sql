USE codeup_test_db;

SELECT 'All Albums after 1991' as caption; 

DELETE FROM albums WHERE release_date > 1991;

SELECT 'Rock Albums' as caption;

DELETE FROM albums WHERE genre = 'Rock';

SELECT 'Nirvana Albums' as caption;

DELETE FROM albums WHERE artist = 'Nirvana';
