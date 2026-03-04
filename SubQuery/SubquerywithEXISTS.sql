SELECT emp_name
FROM employee e
WHERE EXISTS (
    SELECT 1
    FROM department d
    WHERE e.dept_id = d.dept_id
);
