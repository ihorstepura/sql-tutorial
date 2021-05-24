SELECT CASE 3 * 4
           WHEN 12 THEN 100
           END;

SELECT CASE 3 * 4
           WHEN 12 THEN 'twelve'
           END;

SELECT CASE 3 * 5
           WHEN 11 THEN 'eleven'
           WHEN 12 THEN 'twelve1'
           WHEN 24 / 2 THEN 'twelve2'
           ELSE 'million'
           END;

SELECT CASE 3 * 5
           WHEN 11 THEN 80
           WHEN 12 THEN 'twelve1'
           WHEN 24 / 2 THEN 'twelve2'
           ELSE 'million'
           END;

SELECT CASE 3 * 5
           WHEN 11 THEN 80
           WHEN 'ok' THEN 'twelve1'
           WHEN 24 / 2 THEN 'twelve2'
           ELSE 'million'
           END;

SELECT first_name,
    CASE LENGTH(first_name)
    WHEN 4 THEN 'very short name'
    WHEN 5 THEN 'short name'
    WHEN 6 THEN 'middle name length'
    WHEN 7 THEN 'long name'
    WHEN 8 THEN 'very long name'
ELSE 'unknown name length'
END
FROM employees;
