SELECT first_name FROM employees;

SELECT first_name, LENGTH(first_name) 'length' FROM employees;

SELECT LENGTH('JavaScript');

SELECT salary, LENGTH(salary), hire_date, LENGTH(hire_date) FROM employees;

SELECT CONCAT('Name is ', first_name, ' and surname is ', last_name) 'Full name',
       LENGTH(CONCAT('Name is ', first_name, ' and surname is ', last_name)) length
FROM employees;

SELECT * FROM countries;

SELECT country_name FROM countries WHERE LENGTH(country_name) > 8;

SELECT country_name FROM countries ORDER BY LENGTH(country_name);

