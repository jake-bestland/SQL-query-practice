SELECT Count(e.emp_no) as num_emp, d.dept_name
FROM employees e
JOIN dept_emp de
ON e.emp_no = de.emp_no
JOIN departments d
ON de.dept_no = d.dept_no
GROUP BY d.dept_name
ORDER BY num_emp;