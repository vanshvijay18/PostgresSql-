WITH dept_avg AS (
    SELECT dept_id, AVG(salary) AS avg_salary
    FROM employee
    GROUP BY dept_id
)
SELECT e.emp_name, e.salary
FROM employee e
JOIN dept_avg d
ON e.dept_id = d.dept_id
WHERE e.salary > d.avg_salary;
