SELECT emp_name, department, salary,
ROW_NUMBER() OVER (
    PARTITION BY department
    ORDER BY salary DESC
) AS dept_rank
FROM employee;

| emp_name | department | salary | dept_rank |
| -------- | ---------- | ------ | --------- |
| Karan    | IT         | 70000  | 1         |
| Rohit    | IT         | 60000  | 2         |
| Aman     | IT         | 50000  | 3         |
| Neha     | HR         | 45000  | 1         |
| Pooja    | HR         | 40000  | 2         |
