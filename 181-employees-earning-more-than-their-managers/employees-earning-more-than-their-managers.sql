-- Write your PostgreSQL query statement below
SELECT b.name AS "Employee"
FROM Employee a
INNER JOIN Employee b ON a.id = b.managerId
WHERE b.salary > a.salary;