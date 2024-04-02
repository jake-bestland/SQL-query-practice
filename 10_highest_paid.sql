SELECT e.first_name, e.last_name, s.salary
FROM employees e
JOIN salaries s
ON e.emp_no = s.emp_no
ORDER BY s.salary DESC
LIMIT 10;