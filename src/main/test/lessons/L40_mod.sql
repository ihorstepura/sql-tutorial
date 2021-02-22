SELECT MOD(7, 3);
SELECT MOD(8, 3);
SELECT MOD(9, 3);
SELECT MOD(3, 9);
SELECT MOD(0, 9);
SELECT MOD(39, 5);
SELECT MOD(-39, 5);
SELECT MOD(39, -5);
SELECT MOD(3.1, 2);
SELECT MOD(3.1, 2.2);

SELECT * FROM employees WHERE MOD(employee_id, 2) = 0;

SELECT employee_id, first_name, last_name, MOD(employee_id, 3)+1 team FROM employees;




