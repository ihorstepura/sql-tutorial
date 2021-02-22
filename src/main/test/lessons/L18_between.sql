#BETWEEN

SELECT * FROM employees;

SELECT first_name, last_name, salary FROM employees WHERE salary BETWEEN 4000 AND 10000;

SELECT first_name, last_name, salary FROM employees WHERE salary BETWEEN 10000 AND 4000;
SELECT first_name, last_name, salary FROM employees WHERE salary >= 4000 AND salary <= 10000;

SELECT first_name, last_name, salary FROM employees WHERE salary BETWEEN employee_id AND 10000;

SELECT * FROM job_history WHERE start_date BETWEEN '1994-01-01' AND '2006-01-31';

SELECT * FROM employees WHERE first_name BETWEEN 'A' AND 'C';

SELECT * FROM departments WHERE location_id IN (1700, 1400, 1500);
SELECT * FROM departments WHERE location_id = 1700 OR location_id = 1400 OR location_id = 1500;

DESC job_history;
SELECT * FROM job_history WHERE job_id IN ('IT_PROG', 'ST_CLERK');

SELECT * FROM job_history WHERE end_date IN ('1998-07-24', '1999-05-05');

SELECT * FROM employees WHERE commission_pct IS NULL;

SELECT * FROM employees WHERE first_name IS NULL;


