SELECT
		
	de.emp_no,
	e.last_name,
	e.first_name,
	d.dept_name
		
FROM departments d
JOIN dept_emp de ON de.dept_no = d.dept_no
JOIN employees e ON e.emp_no = de.emp_no
	
WHERE dept_name LIKE 'Sales' OR dept_name LIKE 'Development';
