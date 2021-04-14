SELECT hire_date, TRUNCATE(hire_date, 'YYYY') FROM employees WHERE employee_id IN(120, 121);
#oracle db
SELECT hire_date, TRUNC(hire_date, 'CC') FROM employees WHERE employee_id IN(120, 121);
SELECT hire_date, TRUNC(hire_date, 'Q') FROM employees WHERE employee_id IN(120, 121);
SELECT hire_date, TRUNC(hire_date, 'MM') FROM employees WHERE employee_id IN(120, 121);