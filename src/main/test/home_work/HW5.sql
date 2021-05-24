#1
SELECT *
FROM employees
WHERE INSTR(first_name, 'b');
#2
SELECT *
FROM employees
WHERE (LENGTH(first_name) - LENGTH(REPLACE(first_name, 'a', ''))) >= 2;
#3
SELECT SUBSTRING_INDEX(department_name, ' ', 1)
FROM departments;
#4
SELECT SUBSTRING(SUBSTRING(first_name, 2), 1, CHAR_LENGTH(SUBSTRING(first_name, 2)) - 1)
FROM employees;
SELECT CHAR_LENGTH(first_name)
FROM employees;
SELECT first_name
FROM employees;
#5
SELECT *
FROM employees
WHERE LENGTH(SUBSTRING_INDEX(job_id, '_', -1)) >= 3
  AND SUBSTRING_INDEX(job_id, '_', -1) <> 'CLERK';
#6
SELECT *
FROM employees
WHERE hire_date LIKE '____-__-01';
#7
SELECT *
FROM employees
WHERE hire_date LIKE '1998-__-__';
#8
#9
#10
SELECT first_name, last_name, salary, CONCAT('$', FORMAT(salary * 1.2, 2)) increased_salary
FROM employees;
#11
SELECT NOW();
#12
#13
#14
SELECT first_name, salary, CONCAT('$', (salary + commission_pct))
FROM employees;
#15
SELECT first_name,
       last_name,
       CASE
           WHEN LENGTH(first_name) <> LENGTH(last_name) THEN 'different length'
           WHEN LENGTH(first_name) = LENGTH(last_name) THEN 'same length'
           END
FROM employees;