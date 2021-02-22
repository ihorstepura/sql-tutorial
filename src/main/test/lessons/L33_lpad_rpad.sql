SELECT LPAD('Java', 7, '#');
SELECT RPAD('Java', 7, '#');

SELECT first_name, LPAD(first_name, 25, '$') FROM employees;
SELECT first_name, LPAD(first_name, 25, '$'), RPAD(first_name, 25, '$') FROM employees;
SELECT first_name, LPAD(first_name, 25, 'ABC') FROM employees;

SELECT RPAD('Hi ', 6, '!');
SELECT RPAD('Hi ', 1, '!');

SELECT SYSDATE(), LPAD(SYSDATE(), 7, '!');

SELECT CONCAT(RPAD(first_name, 15, ' '), LPAD(salary, 8, ' ')) as extension FROM employees;
