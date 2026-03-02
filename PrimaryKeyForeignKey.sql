CREATE TABLE department (
    dept_id SERIAL PRIMARY KEY,
    dept_name VARCHAR(30)
);

CREATE TABLE emp (
    emp_id SERIAL PRIMARY KEY,
    emp_name VARCHAR(50),
    dept_id INT REFERENCES department(dept_id)
);
