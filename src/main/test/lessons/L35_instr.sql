SELECT * FROM employees;

SELECT * FROM employees WHERE INSTR(job_id, 'PROG') = 4;
SELECT * FROM employees WHERE INSTR(hire_date, '05') = 6;
SELECT * FROM employees WHERE INSTR(salary, '2') = 2;

SELECT INSTR('Ihor Stepura', 'u');
SELECT INSTR('Ihor Stepura', 'w');
SELECT INSTR('Ihor Stepura', 's');
SELECT INSTR('Ihor Stepura', 'r');
#for oracle db
SELECT INSTR('Ihor Stepura', 'r', 2);
SELECT INSTR('Ihor Stepura', 'r', 2, 2);
