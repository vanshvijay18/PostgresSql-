SELECT emp_name, salary,
DENSE_RANK() OVER (ORDER BY salary DESC) AS dense_rank
FROM employee;

| salary | dense_rank |
| ------ | ---------- |
| 70000  | 1          |
| 60000  | 2          |
| 60000  | 2          |
| 50000  | 3          |
