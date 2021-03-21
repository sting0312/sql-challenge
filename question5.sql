	  
SELECT e.first_name, e.last_name, e.sex
	  FROM employees e
	  WHERE first_name = 'Hercules' AND last_name LIKE 'B%';