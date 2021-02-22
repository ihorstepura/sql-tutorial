SELECT * FROM employees;

SELECT first_name, last_name, salary FROM employees WHERE salary = 17000;

SELECT * FROM employees WHERE salary = 17000;

SELECT first_name, salary FROM employees WHERE last_name = 'King';

SELECT * FROM employees WHERE hire_date = '1989-09-21';

SELECT * FROM departments WHERE location_id = 1700;

#it is ok
SELECT * FROM employees WHERE employee_id = manager_id;

SELECT * FROM employees WHERE employee_id = manager_id + 1000/10+1;

SELECT * FROM job_history WHERE job_id = 'ST_CLERK';

SELECT * FROM job_history WHERE job_id = 'st_clerk';

SELECT * FROM employees WHERE first_name = last_name;

SELECT * FROM employees WHERE CONCAT('Dr ', first_name, ' ', last_name) = 'Dr David Austin';

SELECT * FROM job_history WHERE start_date+364 = end_date;
