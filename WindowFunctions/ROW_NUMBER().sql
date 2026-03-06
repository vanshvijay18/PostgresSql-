SELECT emp_name, salary,
ROW_NUMBER() OVER (ORDER BY salary DESC) AS rank_no
FROM employee;


| emp_name | salary | rank_no |
| -------- | ------ | ------- |
| Karan    | 70000  | 1       |
| Rohit    | 60000  | 2       |
| Aman     | 50000  | 3       |
| Neha     | 45000  | 4       |
| Pooja    | 40000  | 5       |
