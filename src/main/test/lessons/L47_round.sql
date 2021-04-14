SELECT hire_date FROM employees WHERE employee_id IN(120, 121);
#oracle db
SELECT hire_date, ROUND(hire_date, 'YYYY') FROM employees WHERE employee_id IN(120, 121);
SELECT hire_date, ROUND(hire_date, 'CC') FROM employees WHERE employee_id IN(120, 121);
SELECT hire_date, ROUND(hire_date, 'Q') FROM employees WHERE employee_id IN(120, 121);
SELECT hire_date, ROUND(hire_date, 'MM') FROM employees WHERE employee_id IN(120, 121);