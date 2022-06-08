USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE birth_date LIKE '%04-01';

SELECT CONCAT(first_name, ' ', last_name) AS full_name, birth_date
FROM employees WHERE birth_date LIKE '%04-01' AND birth_date NOT LIKE '195%' ORDER BY birth_date;

SELECT DISTINCT YEAR(hire_date) FROM employees ORDER BY YEAR(hire_date);

SELECT DISTINCT MONTH(birth_date) FROM employees ORDER BY MONTH(birth_date);

SELECT NOW();

SELECT CONCAT(
               'Teaching people to code for ',
               UNIX_TIMESTAMP() - UNIX_TIMESTAMP('2014-02-04'),
               ' seconds'
           );

SELECT first_name, COUNT(*) FROM employees GROUP BY first_name;

SELECT DISTINCT first_name FROM employees;
SELECT COUNT(*) FROM employees;
SELECT COUNT(first_name) FROM employees;