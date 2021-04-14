#1
SELECT * FROM employees WHERE LENGTH(first_name) > 10;
#2
SELECT * FROM employees WHERE salary % 1000 = 0;
SELECT * FROM employees WHERE MOD(salary, 1000) = 0;
#3
SELECT phone_number, SUBSTRING(phone_number, 1, 3)
FROM employees
WHERE phone_number LIKE '___.___.____';
#4
SELECT * FROM employees
WHERE first_name LIKE '%m'
  AND LENGTH(first_name) > 5;
SELECT * FROM employees
WHERE SUBSTRING(first_name, -1) = 'm'
AND LENGTH(first_name) > 5;
#5
# for oracle
SELECT NEXT_DAY(SYSDATE, 'FRIDAY') next_friday FROM dual;
SELECT CURDATE() + INTERVAL 4 - WEEKDAY(CURDATE()) DAY next_friday;
SELECT NOW() + INTERVAL 1 DAY; #(next day)
#6
#for oracle
SELECT * FROM employees WHERE MONTHS_BETWEEN(SYSDATE, hire_date) > 150;
SELECT * FROM employees WHERE DATEDIFF(SYSDATE(), hire_date) > 150;
#7
SELECT REPLACE(phone_number, '.', '-') new_phone_number FROM employees;
#8
#for oracle
SELECT UPPER(first_name), LOWER(email), INITCAP(job_id) FROM employees;
SELECT UPPER(first_name), LOWER(email), job_id FROM employees;
#9
SELECT CONCAT(first_name, ROUND(salary)) FROM employees;
#10
#for oracle
SELECT hire_date, ROUND(hire_date, 'MM'), TRUNC(hire_date, 'YYYY') FROM employees;
SELECT hire_date, ROUND(hire_date, 'MM'), TRUNCATE(hire_date, 'YYYY') FROM employees;
#11
SELECT RPAD(first_name, 10, '$'), LPAD(last_name, 15, '!') FROM employees;
#12
#for oracle
SELECT first_name, INSTR(first_name, 'a', 1, 2) FROM employees;
SELECT first_name, INSTR(first_name, 'a') FROM employees;
#13
SELECT '!!!HELLO!! MY FRIEND!!!!!!!!', TRIM('!' FROM '!!!HELLO!! MY FRIEND!!!!!!!!');
#14
SELECT salary, salary*3.1415 AS incrased_salary, ROUND(salary*3.1415), ROUND((salary*3.1415) / 1000) FROM employees;
SELECT salary, salary*3.1415 AS incrased_salary, ROUND(salary*3.1415), ROUND(TRUNCATE(salary*3.1415, -3) / 1000) FROM employees;
#15
#for oracle
SELECT hire_date, ADD_MONTHS(hire_date, 6), LAST_DAY(hire_date) FROM employees;
SELECT hire_date, DATE_ADD(hire_date, INTERVAL 6 MONTH), LAST_DAY(hire_date) FROM employees;
