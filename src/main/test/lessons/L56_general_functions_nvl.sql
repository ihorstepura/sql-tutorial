#for oracle
SELECT NVL(18, 19) FROM dual;
SELECT IFNULL(NULL, 19);
SELECT IFNULL(NULL, NULL);
SELECT first_name, IFNULL(commission_pct, 0) FROM employees;
SELECT first_name, IFNULL(commission_pct, 'hi') FROM employees;
SELECT first_name, IFNULL(SUBSTRING(first_name, 6), 'name is too short') FROM employees;
SELECT first_name, IFNULL(null, 'name is too short') FROM employees;

SELECT first_name, commission_pct, IFNULL(salary * commission_pct, 500) bonus FROM employees;
SELECT first_name, commission_pct, IFNULL(salary * commission_pct, 0) + 500 bonus FROM employees;






