#ORDER BY

SELECT first_name, salary FROM employees WHERE job_id = 'IT_PROG' order by salary;

SELECT * FROM employees;

SELECT first_name, salary, hire_date FROM employees WHERE job_id = 'IT_PROG' order by hire_date;
SELECT first_name, salary, hire_date FROM employees WHERE job_id = 'IT_PROG' order by first_name;
SELECT salary, hire_date FROM employees WHERE job_id = 'IT_PROG' order by first_name DESC;

SELECT last_name, salary, hire_date, hire_date+salary*2 FROM employees WHERE employee_id > 120 ORDER BY hire_date+salary*2;

SELECT last_name, salary, hire_date, hire_date+salary*2 expr
FROM employees WHERE employee_id > 120 ORDER BY expr;

SELECT * FROM employees ORDER BY commission_pct NULLS FIRST;

SELECT * FROM employees ORDER BY commission_pct;

SELECT first_name, last_name, salary FROM employees ORDER BY 3;
SELECT first_name, last_name, salary FROM employees ORDER BY 1;

SELECT * FROM employees ORDER BY employee_id DESC;
SELECT * FROM employees ORDER BY 1 DESC;

SELECT job_id, first_name, last_name, salary, hire_date
FROM employees
ORDER BY job_id DESC, last_name, 4 DESC;







