SELECT TRIM(trailing 'q' from 'javaqqqq');
SELECT TRIM(leading '*' from '****java');

SELECT TRIM(both '*' from '****java*****');
SELECT TRIM('*' from '****java*****');

SELECT TRIM(' ' from '      java         ');
SELECT TRIM(leading ' ' from '      java         ');

SELECT TRIM(leading ' ' from '   Hello   java         ');
SELECT TRIM('   Hello   java         ');


SELECT TRIM(both '7' from '7775557');
SELECT TRIM(both 7 from '7775557');
SELECT TRIM(both 7 from 7775557);






