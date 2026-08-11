use company_db;
select * from employee_join;
select * from employee;
select * from department;

select e.name,d.department_name
from employee_join e left join department d 
on e.dept_id = d.dept_id;
#Show all employees and their department names.
select e. name  ,d.department_name 
from employee_join e left join department d
on e.dept_id=d.dept_id;
#show all employees, including employees whose department doesn't exist.
select e.name ,d.department_name
from employee_join e left join
department d on e.dept_id=d.dept_id
where d.department_name is null;

#Find employees who don't have a matching department.
select e.name ,d.department_name
from employee_join e left join department d 
on e.dept_id=d.dept_id
where  department_name is null;

#Find departments that don't have any employees.
select e.name,d.department_name
from department d left join employee_join e 
on e.dept_id = d.dept_id
where e.emp_id is null;
#Show all employees and their departments, but only employees earning more than 60000.
select e.name,e.salary,d.department_name
from employee_join e left join
department d 
on e.dept_id=d.dept_id
where e.salary > 60000;