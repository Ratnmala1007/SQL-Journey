use company_db;
select*from employee;
select department ,count(*)from employee 
group by department having count(*) >=3 ;



SELECT department, AVG(salary)
FROM Employee
GROUP BY department
HAVING AVG(salary) > 70000;

#Show departments having more than 2 employees.
select department,count(*) from employee group by 
department having count(*) >2;

#Show departments whose total salary is more than 200000.
select department, sum(salary)from
employee  group by department having
 sum(salary) > 200000;
 
 #Show departments whose average salary is greater than 68000.
 select department ,avg(salary)from 
 employee group by department having
 avg(salary) > 68000;
 
 #Show departments whose maximum salary is greater than 70000.
 select department ,max(salary) from employee
 group by department having max(salary)
 > 70000;
 
 #Show departments whose minimum salary is 50000.
 select department, min(salary)from employee
 group by department having min(salary) <= 50000;
 
 #Show departments having at least 2 employees
 #with salary greater than 60000.
 
 select department ,count(*) from employee 
where salary >60000  group by department having count(*) >=2; 