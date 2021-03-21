SELECT d.dept_no, d.dept_name, m.emp_no, e.first_name, e.last_name
FROM manager m
LEFT JOIN employees e
ON m.emp_no = e.emp_no
LEFT JOIN departments d
ON d.dept_no = m.dept_no;
