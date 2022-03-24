USE employees;
SELECT D.dept_name AS Department_Name, CONCAT(E.first_name, ' ' , E.last_name) AS Department_Manager
FROM dept_manager DM JOIN  departments D
                           ON DM.dept_no = D.dept_no
                     JOIN employees E
                          ON DM.emp_no = E.emp_no
WHERE YEAR(to_date) = 9999;