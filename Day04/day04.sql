use company_db;
show databases;
desc employee;
select*from employee;
alter table employee add department varchar(20);
update employee set department='IT' where id =1;
update employee set department='IT' where id =2;
update employee set department='Finanace' where id =3;
update employee set department='IT' where id =4;
update employee set department='HR' where id =5;

select count(*)
from employee;

select department,count(*)
from employee group by department;

select department,sum(salary) as Total_Sal
from employee group by department;

select department,Avg(salary) as Avg_Sal
from employee group by department;

select department,max(salary) as highest_Sal
from employee group by department;

select department,min(salary) as Total_Sal
from employee group by department;

SELECT department, COUNT(*)
FROM Employee
WHERE salary > 60000
GROUP BY department;




SELECT department, COUNT(*) from employee group by department;
SELECT department, sum(salary) as total_Sal from employee group by department;
SELECT department, Avg(age) from employee group by department;
SELECT department, max(salary) from employee group by department;
SELECT department, min(salary) from employee group by department;
SELECT department, count(*) from employee where salary > 60000 group by department;
SELECT department, sum(salary) from employee where age >= 25 group by department;
SELECT department, COUNT(*)
FROM employee
GROUP BY department
HAVING COUNT(*) >= 3;



SELECT department, age, COUNT(*)
FROM Employee
GROUP BY department, age;

SELECT department, AVG(salary)
FROM Employee
GROUP BY department
HAVING AVG(salary) > 70000;

SELECT department, count(*)
FROM Employee
GROUP BY department
HAVING count(*) >=3;


SELECT department, AVG(salary)
FROM Employee
GROUP BY department
HAVING AVG(salary) > 70000;