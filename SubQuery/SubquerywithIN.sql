SELECT emp_name
FROM employee
WHERE dept_id IN (
    SELECT dept_id
    FROM department
    WHERE dept_name = 'IT'
);
