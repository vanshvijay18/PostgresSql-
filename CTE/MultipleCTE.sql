WITH
dept_salary AS (
    SELECT dept_id, AVG(salary) AS avg_salary
    FROM employee
    GROUP BY dept_id
),
high_paid AS (
    SELECT *
    FROM employee
    WHERE salary > 60000
)

SELECT *
FROM high_paid;
