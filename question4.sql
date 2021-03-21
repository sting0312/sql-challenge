SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
LEFT JOIN dept_emp j
ON e.emp_no = j.emp_no
LEFT JOIN departments d
ON j.dept_no = d.dept_no;