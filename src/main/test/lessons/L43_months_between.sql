SELECT DATEDIFF();

SELECT * FROM job_history;

#count of days between two dates
SELECT employee_id, DATEDIFF(end_date, start_date) FROM job_history;

SELECT DATEDIFF('2020-02-11', '2020-02-02');
#oracle db
SELECT MONTHS_BETWEEN()
