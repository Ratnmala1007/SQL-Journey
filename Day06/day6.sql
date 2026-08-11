use company_db;
create table department(dept_id int primary key,
department_name varchar(40)
);
INSERT INTO department VALUES
(101,'IT'),
(102,'HR'),
(103,'Finance');
select*from department;

CREATE TABLE employee_join(emp_id int primary
 key,name varchar(50),salary int,dept_id int);
 
 insert into employee_join values
 (1,'Ratn',400000,101),(2,'John',300000,102),
 (3,'robert', 500000,103),(4,'Roy',700000,104);
 
 select*from employee_join;
  
  select e.name,d.department_name
  from employee_join e inner join department d 
  on e.dept_id = d.dept_id;
  
  select e.name,e.salary,d.department_name
  from employee_join e inner join department d
  on e.dept_id =d.dept_id;
  
  select e.name ,e.salary ,
  d.department_name from
  employee_join e inner join department d
  on e.dept_id = d.dept_id
  where salary >50000;
  