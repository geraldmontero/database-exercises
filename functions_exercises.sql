USE employees;
SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya') ORDER BY first_name , last_name;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE ('E%') order by emp_no;

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE ('%q%');

SELECT emp_no, first_name, last_name
FROM employees
WHERE first_name  IN ('Irena' , 'Vidya') OR 'Maya';

SELECT emp_no, first_name, last_name
FROM employees
WHERE (first_name  = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya')
  AND gender = 'M';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE ('E%') OR last_name LIKE ('%E');

SELECT CONCAT( first_name, ' ',last_name)
FROM employees
WHERE last_name LIKE ('E%') AND last_name LIKE ('%E');

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';
-- 1
SELECT emp_no, first_name, last_name
FROM employees
WHERE month (birth_date)= 12
AND day(birth_date) =25;
-- 2
SELECT first_name, last_name
FROM employees
WHERE year (hire_date) BETWEEN 1990 and 1999
AND month (birth_date)= 12
AND day(birth_date) = 25;
-- 3
SELECT first_name, last_name
FROM employees
WHERE year (hire_date) BETWEEN 1990 and 1999
  AND month (birth_date)= 12
  AND day(birth_date) = 25
ORDER BY hire_date DESC, birth_date ;
-- 4
SELECT datediff( now(),hire_date), first_name, last_name
FROM employees
WHERE year (hire_date) BETWEEN 1990 and 1999
  AND month (birth_date)= 12
  AND day(birth_date) = 25;






