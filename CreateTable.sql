CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    salary NUMERIC(10,2),
    joining_date DATE
);
