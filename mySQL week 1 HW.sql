SELECT * FROM employees WHERE birth_date > 1965-01-01;
SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1989-12-31';
SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;
INSERT INTO employees
VALUES ('100', '1996-07-17', 'Joe', 'Cobarrubias', 'M', '2022-01-27');
INSERT INTO employees
VALUES ('101', '1992-10-03', 'Lauren', 'Kaufman', 'F', '2022-01-27');
INSERT INTO employees
VALUES ('102', '1994-09-24', 'Candice', 'Cobarrubias', 'M', '2022-01-27');
UPDATE employees
SET first_name = 'Bob' WHERE emp_no = '10023';
UPDATE employees
SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';
DELETE FROM employees 
WHERE
    emp_no < '10000';
DELETE FROM employees 
WHERE emp_no = '10048' OR emp_no = '10099' OR emp_no = '10234' OR emp_no = '20089';
SELECT * FROM employees ORDER BY emp_no DESC LIMIT 20;