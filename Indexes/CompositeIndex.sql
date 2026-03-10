-- Index on multiple columns.
CREATE INDEX idx_dept_salary
ON employee(department, salary);


-- Useful for queries like:
SELECT *
FROM employee
WHERE department = 'IT'
AND salary > 60000;
