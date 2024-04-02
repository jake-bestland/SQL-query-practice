SELECT Count(e.emp_no) as num_emp, t.title
FROM employees e
JOIN titles t
ON e.emp_no = t.emp_no
GROUP BY t.title
ORDER BY num_emp;