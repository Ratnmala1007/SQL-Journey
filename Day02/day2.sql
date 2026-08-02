show databases;
use company_db;
INSERT INTO Employee VALUES
(10,'Rahul',25,50000),
(11,'Amit',30,70000),
(12,'Neha',28,65000),
(4,'Priya',24,50000),

(5,'John',35,90000),
(6,'Sneha',27,75000),
(7,'Rohan',29,60000),
(8,'Anita',31,70000);
select * from employee;
select name, salary from employee where age = 35;
select name, salary from employee where salary = 70000;
select * from employee where salary > 70000;
select *from employee where age < 35;
select * from employee where salary > 70000 or age < 35;
select * from employee where salary > 70000 and age < 35;
select * from employee where not salary =70000 ;
SELECT DISTINCT salary
FROM Employee;

select * from employee order by salary asc;
select * from employee order by salary desc;
select * from employee order by salary asc,  age desc;
select * from employee order by salary desc limit 1;
select distinct salary ,name from employee order by salary desc limit 1 offset 2;
select * from employee where name like "%R%";
select salary as sal from employee ;
select * from employee where salary between 50000 and 70000;
select salary from employee order by salary desc limit 3;
select * from employee where name like "s%"; 
select * from employee where name like "%ha%"; 
select * from employee where age between  25 and 30; 
select * from employee where salary in(50000, 70000,  90000); 
select name as EmployeeName from employee  ; 
select *from employee  order by salary desc ; 



