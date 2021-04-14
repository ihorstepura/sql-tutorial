SELECT LENGTH(UPPER(SYSDATE()));

SELECT first_name, LENGTH(first_name), ROUND(123.5454554564445, LENGTH(first_name)) FROM employees;

SELECT first_name, employee_id, LENGTH(employee_id),
       SUBSTRING(first_name, LENGTH(employee_id)),
       LENGTH(SUBSTRING(first_name, LENGTH(employee_id))) FROM employees;

SELECT STR_TO_DATE('1987-06-17', 'YYYY-MM-DD'),
       CONVERT(STR_TO_DATE('1987-06-17', 'YYYY-MM-DD'), DATE),
       LENGTH(CONVERT(STR_TO_DATE('1987-06-17', 'YYYY-MM-DD'), DATE));

SELECT first_name, last_name, phone_number,
       CONVERT(substring(phone_number, INSTR(phone_number, '.') + 1), DECIMAL) * 10000 formatted_number
FROM employees WHERE employee_id < 130;
