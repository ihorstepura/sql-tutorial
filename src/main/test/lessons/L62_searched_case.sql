SELECT CASE
           WHEN 3 * 4 = 12 THEN 100
           END;

SELECT CASE
           WHEN 3 * 4 = 12 THEN 'twelve'
           END;

SELECT CASE
           WHEN 3 * 4 = 12 THEN 100
           END;

SELECT CASE
           WHEN 3 * 4 = 11 THEN 'eleven'
           WHEN 3 * 4 = 12 THEN 'twelve1'
           WHEN 3 * 4 = 24 / 2 THEN 'twelve2'
           END;

SELECT CASE
           WHEN 'ok' = 'odk' THEN 'eleven'
           WHEN 3 * 4 = 152 THEN 'twelve1'
           WHEN 50 * 2 / 3 = 24 / 2 THEN 'twelve2'
           #ELSE '!!!'
           END;

SELECT first_name,
       CASE
           WHEN LENGTH(first_name) = 4 THEN 'very short name'
           WHEN LENGTH(first_name) = 5 THEN 'short name'
           WHEN LENGTH(first_name) = 6 THEN 'middle name length'
           WHEN LENGTH(first_name) = 7 THEN 'long name'
           WHEN LENGTH(first_name) = 8 THEN 'very long name'
           ELSE 'unknown name length'
           END
FROM employees;

SELECT first_name, salary, commission_pct,
       CASE
WHEN LENGTH(first_name) <= 5 THEN 'case 1'
WHEN salary * 10 > 100000 THEN 'case 2'
WHEN commission_pct IS NOT NULL THEN 'case 3'
ELSE 'else'
END
FROM employees;



