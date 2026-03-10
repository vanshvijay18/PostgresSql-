SELECT *
FROM (
    SELECT department, AVG(salary)
    FROM employee
    GROUP BY department
) AS dept_avg;

WITH dept_avg AS (
    SELECT department, AVG(salary)
    FROM employee
    GROUP BY department
)
SELECT *
FROM dept_avg;
