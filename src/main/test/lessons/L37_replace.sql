SELECT REPLACE('Hi, how are you? What''s new?', 'a', '*');

SELECT REPLACE('Hi, how are you? What''s new?', 'ou', 'bb');

SELECT REPLACE('Hi, how are you? What''s new?', 'o', 'bbbbb');
SELECT REPLACE('Hi, how are you? What''s new?', 'z', 'bbbbb');

#oracle db (if you have not third parameter the function deletes value from second parameter)
SELECT REPLACE('Hi, how are you? What''s new?', 'a');

SELECT salary, REPLACE(salary, '1', '9') FROM employees;
SELECT hire_date, REPLACE(hire_date, '-', '/') FROM employees;

