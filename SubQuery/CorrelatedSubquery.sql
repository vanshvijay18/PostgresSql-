SELECT emp_name, salary, dept_id
FROM employee e1
WHERE salary >
(
    SELECT AVG(salary)
    FROM employee e2
    WHERE e1.dept_id = e2.dept_id
);
