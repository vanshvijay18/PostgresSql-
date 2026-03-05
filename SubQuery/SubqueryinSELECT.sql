SELECT
    emp_name,
    (SELECT dept_name
     FROM department d
     WHERE d.dept_id = e.dept_id) AS department
FROM employee e;
