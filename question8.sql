SELECT last_name, COUNT(last_name)
FROM employees
GROUP BY last_name
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC;
