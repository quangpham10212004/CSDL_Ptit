# Write your MySQL query statement below
select e2.name as Employee
from Employee e
inner join Employee e2
on e.id = e2.managerID
where e.salary < e2.salary