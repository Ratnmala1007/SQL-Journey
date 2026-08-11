use company_db;
select * from employee_join;
select * from employee;
select * from department;
select *from Employee_Manager;
CREATE TABLE Employee_Manager(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT,
    manager_id INT
);
insert into Employee_Manager values(1,'Ratn',
100000,null),(2,'piki',
700000,1),(3,'Radha',
500000,1),(4,'priya',500000,2),
(5,'john',90000,2);
#Show employee and their manager.
select e.name as employee,m.name as manager
from employee_manager e  join employee_manager m 
on e.manager_id=m.id;

select e.name as employee, e.salary as 
employee_salary ,m.name as manager,m.salary as manager_salary
from employee_manager  e join employee_manager m 
 on e.manager_id=m.id;
 #Find employees whose salary is less than their manager's salary.
 select e.name,e.salary,m.name,m.salary from employee_manager e 
 join employee_manager m on e.manager_id=m.id
 where e.salary > m.salary;
 #Show employee name, employee salary, manager name, and manager salary.
 select e.name,e.salary,m.name,m.salary 
 from employee_manager e join employee_manager m
 on e.manager_id=m.id;
 
 
 SELECT name
FROM employee_join
CROSS JOIN department;