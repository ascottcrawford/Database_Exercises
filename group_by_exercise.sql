SELECT DISTINCT title
FROM titles
ORDER BY title;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';


SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';