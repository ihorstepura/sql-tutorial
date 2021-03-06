SELECT ROUND(3.14);
SELECT ROUND(3.56);
SELECT ROUND(3.56, 0);
SELECT ROUND(3.4245, 1);
SELECT ROUND(3.4245, 2);
SELECT ROUND(3.4245, 3);

SELECT salary*3.1415  FROM employees;
SELECT salary*3.1415, ROUND(salary*3.1415)  FROM employees;

SELECT ROUND(356826, -1);
SELECT ROUND(356826, -2);
SELECT ROUND(356826, -3);
SELECT ROUND(356826, -4);
SELECT ROUND(356826, -5);
SELECT ROUND(356826, -6);

SELECT ROUND(-356826, 2);

SELECT first_name, ROUND((SYSDATE()-hire_date)*employee_id) bonus FROM employees;

