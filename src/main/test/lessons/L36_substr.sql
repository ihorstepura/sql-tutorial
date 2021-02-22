SELECT * FROM employees;

SELECT email, SUBSTR(email, 4) FROM employees;
SELECT email, SUBSTR(email, 4, 2) FROM employees;

SELECT email, SUBSTR(email, 6, 2) FROM employees;

SELECT SUBSTR('Hi, how are you?', 9);
SELECT SUBSTR('Hi, how are you?', 9, 3);
SELECT SUBSTR('Hi, how are you?', 25, 25);

SELECT salary, SUBSTR(salary, 2, 3) FROM employees;
SELECT hire_date, SUBSTR(hire_date, 2, 3) FROM employees;

SELECT SUBSTR('Hi, how are you?', 5);
SELECT SUBSTR('Hi, how are you?', -12);
SELECT SUBSTR('Hi, how are you?', -4);
SELECT SUBSTR('Hi, how are you?', -4, 2);
SELECT SUBSTR('Hi, how are you?', -4, 10);




