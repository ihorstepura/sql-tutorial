#oracle db
SELECT end_date, ADD_MONTHS(end_date, -4) FROM job_history;

SELECT end_date, ADDDATE(end_date, -4) FROM job_history;

SELECT end_date, DATE_ADD(end_date, INTERVAL -6 MONTH) FROM job_history;

SELECT DATE_ADD('2019-09-30', INTERVAL 1 MONTH);
SELECT DATE_ADD('2019-12-31', INTERVAL 2 MONTH);

SELECT * FROM employees WHERE DATEDIFF('2010-01-01', hire_date) > 60;
