#concatenation
SELECT first_name||last_name FROM employees;

SELECT CONCAT(first_name, last_name) FROM employees;
SELECT CONCAT(first_name, salary) FROM employees;
SELECT CONCAT(employee_id, salary) FROM employees;

SELECT 'My name is '||first_name||'and my surname is'||last_name FROM employees;

SELECT first_name FROM employees;

#alias
SELECT first_name name FROM employees;

SELECT commission_pct as pct FROM employees;
SELECT commission_pct as "PcT" FROM employees;
SELECT commission_pct as "P c T" FROM employees;
SELECT commission_pct as p_c_t FROM employees;
