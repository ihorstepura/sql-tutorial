#Expressions
SELECT salary*2+employee_id FROM employees;

SELECT * FROM employees;

SELECT first_name, salary*1.5/4, salary FROM employees;

SELECT salary, salary*5/2/10-5, salary*5/2/(10-5) FROM employees;

SELECT commission_pct, commission_pct/2 FROM employees;

SELECT * FROM job_history;

SELECT start_date, end_date, (end_date-start_date)+1 FROM job_history;

SELECT start_date, start_date+7 FROM job_history;
