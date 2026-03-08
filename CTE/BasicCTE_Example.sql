WITH high_salary AS (
    SELECT emp_name, salary
    FROM employee
    WHERE salary > 50000
)
SELECT *
FROM high_salary;
