#returnt first non null value
SELECT COALESCE(1, null, 2);
SELECT COALESCE(1, 2, 'OK');
SELECT COALESCE(null, null, 'OK', 'hello');
SELECT COALESCE(null, null, null, null);

SELECT first_name, commission_pct,  manager_id, salary,
       COALESCE(commission_pct,  manager_id, salary) info
FROM employees;