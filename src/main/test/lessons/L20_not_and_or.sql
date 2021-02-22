#boolean operators (NOT, AND, OR)

SELECT * FROM employees;

SELECT * FROM employees WHERE first_name LIKE 'D%' AND salary > 7000;

SELECT * FROM employees WHERE first_name LIKE 'D%' OR salary > 7000;

SELECT * FROM employees WHERE NOT (job_id = 'SA_MAN');

SELECT * FROM employees WHERE last_name NOT LIKE 'K%';

SELECT * FROM employees WHERE job_id NOT IN ('ST_MAN', 'ST_CLERK');

SELECT * FROM employees WHERE salary BETWEEN 5000 AND 6000;

SELECT * FROM employees WHERE salary NOT BETWEEN 5000 AND 6000;

SELECT * FROM employees WHERE commission_pct IS NOT NULL;

SELECT * FROM employees WHERE commission_pct IS NOT NULL AND last_name NOT LIKE '%n';





