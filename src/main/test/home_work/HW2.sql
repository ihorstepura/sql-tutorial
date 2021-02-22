SELECT * FROM regions;

SELECT first_name, department_id, salary, last_name FROM employees;

DESC employees;

SELECT * FROM employees;

SELECT employee_id, email, hire_date-7 AS "One week before hire date" FROM employees;

SELECT CONCAT(first_name, '(', job_id, ')') as our_employees FROM employees;

SELECT DISTINCT first_name FROM employees;

SELECT job_title, CONCAT('"', 'min = ', min_salary, ', ', 'max = ', max_salary, '"') as info, max_salary as max, max_salary*2-2000 as new_salary FROM jobs;

SELECT 'Peter''s dog is very clever' from employees;

SELECT 'Peter''s dog is very clever' from employees;

SELECT 365.25*24*60*100 FROM employees;

