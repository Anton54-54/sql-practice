CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(30),
    salary INT
);

INSERT INTO employees (id, name, department, salary) VALUES
(1, 'Ahmet', 'IT', 4500),
(2, 'Mehmet', 'Finance', 5200),
(3, 'Ayşe', 'Marketing', 4800),
(4, 'Fatma', 'IT', 6000);
