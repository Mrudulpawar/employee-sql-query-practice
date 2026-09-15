SELECT * FROM capgemini.emp2;
ALTER TABLE emp2
ADD COLUMN branch_location VARCHAR(50); -- 1 

SELECT SUM(salary) AS total_salary_expenses FROM emp2; -- 2

SELECT MAX(salary) AS max_salary 
FROM emp2 WHERE profile = 'test'; -- 3

SELECT AVG(experience) AS average_experience FROM emp2; -- 4

SELECT name FROM emp2
ORDER BY salary DESC LIMIT 2; -- 5

SELECT name, experience FROM emp2
ORDER BY salary ASC LIMIT 1;-- 6

SELECT COUNT(id) AS total_employees FROM emp2;-- 7

SELECT name FROM emp2
WHERE profile = 'test'
AND salary > 25000;-- 8

UPDATE emp2
SET profile = 'support'
WHERE name = 'Radha'; -- 9

SELECT * FROM emp2
WHERE name = 'Radha'; -- 9 for check

SELECT max(salary) AS 2nd_highest_salary FROM emp2
WHERE salary < (SELECt max(salary) FROM emp2); -- 10

SELECT min(salary) AS 2nd_lowest_salary FROM emp2
WHERE salary > (SELECT min(salary) FROM emp2); -- 11

SELECT AVG(salary) AS avg_salary FROM emp2
WHERE profile='dev';-- 12

SELECT name, salary FROM emp2
WHERE experience = (SELECT MIN(experience) FROM emp2);-- 13

SELECT name FROM emp2
WHERE age = (SELECT MIN(age) FROM emp2)
ORDER BY salary DESC LIMIT 1; -- 14







