SELECT e.emp_name, d.dept_name
FROM employee e
JOIN department d
ON e.dept_id = d.dept_id;

SELECT emp_name,
(
    SELECT dept_name
    FROM department
    WHERE department.dept_id = employee.dept_id
)
FROM employee;
