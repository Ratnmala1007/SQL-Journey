use company_db;
select * from employee_join;
select * from employee;
select * from department;

select e.name,d.department_name
from department d right join
employee_join e on e.dept_id=d.dept_id
where e.salary > 400000;


SELECT e.name
FROM employee_join e
LEFT JOIN department d
ON e.dept_id = d.dept_id
WHERE d.dept_id IS NULL;


SELECT d.department_name, COUNT(e.emp_id)
FROM employee_join e
RIGHT JOIN department d
ON e.dept_id = d.dept_id
GROUP BY d.department_name;
