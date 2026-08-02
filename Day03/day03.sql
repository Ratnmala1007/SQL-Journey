use company_db;
select * from employee;
select count(salary) from employee;
select avg(age) from employee;
select min(salary) from employee;
select max(salary) from employee;
select count(*) from employee where salary > 60000;
select count(salary) from employee where age between 25  and 30;
select avg(salary) from employee where age > 27;
select max(salary) from employee where age < 30;
select min(age) from employee where salary = 70000;

select sum(salary) from employee;
SELECT COUNT(DISTINCT salary)
FROM Employee;
select avg(salary) from employee;
select min(salary) from employee;
select max(salary) from employee where age >30;
select avg(salary) from employee where salary >60000;



