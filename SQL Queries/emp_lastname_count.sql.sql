SELECT 

	last_name,
	COUNT(last_name) AS "# of employees"
	
FROM employees

GROUP BY last_name

ORDER BY "# of employees" DESC;