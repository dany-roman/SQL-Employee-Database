Select 

	t.title,
	round(avg(s.salary),2) as "Avg. Salary"
	
FROM titles t
JOIN employees e ON e.emp_title_id = t.title_id
JOIN salaries s ON s.emp_no = e.emp_no

GROUP BY t.title;