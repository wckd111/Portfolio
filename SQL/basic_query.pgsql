CREATE TABLE employees (
    id SERIAL PRIMARY KEY, 
    name TEXT,
    age INT,
    salary INT
);

INSERT INTO employees (name, age, salary)
VALUES
('SHANTANU', 25, 90000),
('RISHI', 23, 80000),
('RAHUL', 24, 10000)

SELECT * FROM employees;