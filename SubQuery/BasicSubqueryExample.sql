SELECT emp_name, salary
FROM employee
WHERE salary > (
    SELECT AVG(salary) FROM employee
);
