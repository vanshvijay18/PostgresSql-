WITH dept_avg AS (
    SELECT department, AVG(salary) AS avg_salary
    FROM employee
    GROUP BY department
)
SELECT *
FROM dept_avg;
