SELECT TRUNCATE(3.56728, 2);
SELECT TRUNCATE(3.56728, 1);
SELECT TRUNCATE(3.56728, 0);
SELECT TRUNCATE(3.56728, 3);
SELECT TRUNCATE(-3.56728, 3);
SELECT TRUNCATE(35628.975, -4);

SELECT first_name, TRUNCATE((SYSDATE()-hire_date)*employee_id, 0) bonus FROM employees;


