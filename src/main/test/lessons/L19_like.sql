#LIKE

SELECT * FROM employees;

SELECT * FROM employees WHERE first_name = 'Steven';

SELECT * FROM employees WHERE first_name LIKE '%r';

SELECT * FROM employees WHERE first_name LIKE '%';

SELECT * FROM employees WHERE first_name LIKE 'D_n';

SELECT * FROM employees WHERE first_name LIKE 'A%d%';

SELECT * FROM employees WHERE first_name LIKE '__n%';

#ESCAPE do the symbol \ not special
SELECT * FROM employees WHERE job_id LIKE 'ST\_%' ESCAPE '\\';

SELECT * FROM employees WHERE job_id LIKE 'ST$_%' ESCAPE '$';
