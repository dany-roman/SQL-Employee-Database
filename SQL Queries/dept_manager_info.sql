SELECT
		
	dm.dept_no,
	d.dept_name,
	e.last_name,
	e.first_name,
	e.sex,
	s.salary
		
FROM dept_manager dm
JOIN departments d ON d.dept_no = dm.dept_no
JOIN employees e ON e.emp_no = dm.emp_no
JOIN salaries s ON s.emp_no = e.emp_no;
