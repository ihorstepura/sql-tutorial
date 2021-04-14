SELECT LAST_DAY(SYSDATE());
SELECT LAST_DAY('2013-04-01');

SELECT hire_date, LAST_DAY(hire_date)-hire_date worked FROM employees;