SELECT * FROM employees;
SELECT first_name, LOWER(first_name) FROM employees;
SELECT LOWER('Hi, how aRe YOu?');

SELECT * FROM employees WHERE LOWER(first_name) = 'david';
SELECT * FROM employees WHERE LOWER(first_name) LIKE '%en%';

SELECT LOWER(2+2*2);

SELECT LOWER(CONCAT('HI ', 'HOw OlD are YOU? ', '32'));

