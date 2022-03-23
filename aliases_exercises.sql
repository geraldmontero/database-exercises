USE employees;
-- 3
SELECT CONCAT(first_name, ' , ', last_name) AS 'full_name'
FROM employees LIMIT 10;

-- 4
SELECT CONCAT(first_name, ' ', last_name) AS 'full_name', birth_date AS 'DOB'
FROM employees LIMIT 10;

-- 5
SELECT CONCAT(emp_no,' - ', first_name, ' , ', last_name) AS 'full_name', birth_date AS 'DOB'
FROM employees ORDER BY DOB ASC  LIMIT 10 ;