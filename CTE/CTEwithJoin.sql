WITH employee_department AS (
    SELECT e.emp_name, d.dept_name
    FROM employee e
    JOIN department d
    ON e.dept_id = d.dept_id
)
SELECT *
FROM employee_department;
