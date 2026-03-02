SELECT e.emp_name, d.dept_name
FROM employee e
INNER JOIN department d
ON e.dept_id = d.dept_id;

| emp_name | dept_name |
| -------- | --------- |
| Aman     | IT        |
| Rohit    | HR        |
| Neha     | IT        |
