# Write your MySQL query statement below
SELECT e1.name as Employee
from employee e1 join employee e2
ON e1.managerId=e2.id AND e1.salary > e2.salary;