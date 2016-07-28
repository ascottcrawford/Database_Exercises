

-- SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';

-- SELECT * FROM employees WHERE gender = 'm' AND first_name = 'Irena' OR gender = 'm' AND first_name = 'Vidya' OR gender = 'm' AND first_name = 'Maya';

-- SELECT * FROM employees WHERE last_name LIKE 'E%';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%e';
-- SELECT * FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%e';

-- SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date Like '%-12-25';

-- SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

-- SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';

-- SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';

-- SELECT * 
-- FROM employees 
-- WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
-- ORDER BY first_name;

-- SELECT * 
-- FROM employees 
-- WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya'
-- ORDER BY last_name, first_name;

-- SELECT * FROM employees WHERE last_name LIKE 'E%'
-- ORDER BY emp_no;

-- SELECT * FROM employees WHERE last_name LIKE 'E%'
-- ORDER BY emp_no DESC;

-- SELECT * FROM employees 
-- WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31'
-- and birth_date like '%-12-25'
-- ORDER BY birth_date ASC, hire_date DESC;


SELECT COUNT(*) FROM employees WHERE gender = 'm' AND first_name = 'Irena' OR gender = 'm' AND first_name = 'Vidya' OR gender = 'm' AND first_name = 'Maya';
SELECT COUNT(*) FROM employees WHERE gender = 'f' AND first_name = 'Irena' OR gender = 'f' AND first_name = 'Vidya' OR gender = 'f' AND first_name = 'Maya';
SELECT CONCAT (first_name, '', last_name) FROM employees WHERE last_name LIKE 'E%e';
SELECT DATEDIFF(curdate(), hire_date) FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31' AND birth_date Like '%-12-25';

SELECT COUNT(*) FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%' ORDER BY last_name ASC;
