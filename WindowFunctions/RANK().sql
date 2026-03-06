SELECT emp_name, salary,
RANK() OVER (ORDER BY salary DESC) AS rank
FROM employee;

| salary | rank |
| ------ | ---- |
| 70000  | 1    |
| 60000  | 2    |
| 60000  | 2    |
| 50000  | 4    |
