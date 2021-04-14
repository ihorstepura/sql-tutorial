DELIMITER $$

DROP FUNCTION IF EXISTS `initcap`;
CREATE
    FUNCTION `initcap`(input VARCHAR(255))
    RETURNS VARCHAR(255)
    READS SQL DATA
    DETERMINISTIC
BEGIN
    DECLARE len INT;
    DECLARE i INT;

    SET len   = CHAR_LENGTH(input);
    SET input = LOWER(input);
    SET i = 0;

    WHILE (i < len) DO
            IF (MID(input,i,1) = ' ' OR i = 0) THEN
                IF (i < len) THEN
                    SET input = CONCAT(
                            LEFT(input,i),
                            UPPER(MID(input,i + 1,1)),
                            RIGHT(input,len - i - 1)
                        );
                END IF;
            END IF;
            SET i = i + 1;
        END WHILE;

    RETURN input;
END$$

DELIMITER $$
DROP FUNCTION IF EXISTS `initcap`;

CREATE FUNCTION `initcap`(x char(30)) RETURNS char(30)
READS SQL DATA
DETERMINISTIC
BEGIN
SET @str='';
SET @l_str='';
WHILE x REGEXP ' ' DO
SELECT SUBSTRING_INDEX(x, ' ', 1) INTO @l_str;
SELECT SUBSTRING(x, LOCATE(' ', x)+1) INTO x;
SELECT CONCAT(@str, ' ', CONCAT(UPPER(SUBSTRING(@l_str,1,1)),LOWER(SUBSTRING(@l_str,2)))) INTO @str;
END WHILE;
RETURN LTRIM(CONCAT(@str, ' ', CONCAT(UPPER(SUBSTRING(x,1,1)),LOWER(SUBSTRING(x,2)))));
END$$

DELIMITER ;
