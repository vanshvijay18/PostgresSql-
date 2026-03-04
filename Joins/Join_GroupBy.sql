SELECT d.dept_name, AVG(e.salary)
FROM employee e
JOIN department d
ON e.dept_id = d.dept_id
GROUP BY d.dept_name;
