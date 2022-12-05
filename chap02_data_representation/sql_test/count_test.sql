USE sqlDB;
DROP TABLE IF EXISTS testTbl;
CREATE TABLE testTbl (id int, userName nchar(3), age int);
INSERT INTO testTbl VALUES (1, 'AAA', 21);
INSERT INTO testTbl VALUES (2, 'BBB', 22);
INSERT INTO testTbl VALUES (3, 'CCC', 23);
INSERT INTO testTbl VALUES (4, 'DDD', 24);
INSERT INTO testTbl VALUES (NULL, 'EEE', 25);
SELECT * FROM testTbl;

SELECT COUNT(1) FROM testTbl;

SELECT COUNT(1) AS num_data FROM testTbl;

SELECT COUNT(*) FROM testTbl;

SELECT COUNT(id) FROM testTbl;

DROP TABLE testTbl; 