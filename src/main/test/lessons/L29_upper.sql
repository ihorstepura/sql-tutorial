SELECT * FROM employees;
SELECT first_name, UPPER(first_name) FROM employees;
SELECT UPPER('Hi, how aRe YOu?');

SELECT * FROM employees WHERE UPPER(first_name) = 'DAVID';
SELECT * FROM employees WHERE UPPER(first_name) LIKE '%EN%';

SELECT UPPER(2+2*2);

SELECT UPPER(CONCAT('HI ', 'HOw OlD are YOU? ', '32'));

