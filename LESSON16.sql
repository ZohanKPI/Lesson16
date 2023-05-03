-- Task 1
SELECT * from employees
ORDER BY FIRST_NAME;
-- Task 2
ALTER TABLE employees
ADD taxes DECIMAL (10,2);
UPDATE employees SET taxes = SALARY * 0.15;
SELECT FIRST_NAME, LAST_NAME, SALARY, employees.taxes from employees
ORDER BY SALARY DESC;
-- Task 3
SELECT SUM(SALARY) from employees;
-- Task 4
SELECT MIN(SALARY) from employees as MIN_SALARY;
SELECT MAX(SALARY) from employees as MAX_SALARY;
-- Task 5
SELECT AVG(SALARY) from employees as AVG_SALARY;
SELECT COUNT(EMPLOYEE_ID) from employees as EMPLOYEE_COUNT;