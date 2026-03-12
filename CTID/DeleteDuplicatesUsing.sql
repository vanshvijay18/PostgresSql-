DELETE FROM employees
WHERE ctid NOT IN (
    SELECT MIN(ctid)
    FROM employees
    GROUP BY id, name, department
);

| Part        | Meaning                |
| ----------- | ---------------------- |
| `ctid`      | unique row identifier  |
| `MIN(ctid)` | keeps first row        |
| `GROUP BY`  | identifies duplicates  |
| `DELETE`    | removes remaining rows |
