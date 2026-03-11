EXPLAIN
SELECT *
FROM employee
WHERE salary = 60000;
--Index Scan using idx_salary on employee
