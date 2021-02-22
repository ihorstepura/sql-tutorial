SELECT * FROM employees;

SELECT first_name, last_name, salary FROM employees WHERE salary < 10000;

SELECT first_name, last_name, salary FROM employees WHERE salary > 5000*3-200;
SELECT first_name, last_name, salary FROM employees WHERE salary > 5000*(3-200);

#not equals
SELECT first_name, last_name, salary FROM employees WHERE salary != 17000;
SELECT first_name, last_name, salary FROM employees WHERE salary <> 17000;

SELECT * FROM employees WHERE first_name > 'Steven';
SELECT * FROM employees WHERE first_name < 'Steven';

SELECT * FROM job_history WHERE start_date < '1999-01-01';
#incorrect statement
SELECT * FROM job_history WHERE start_date < '1999-13-01';













