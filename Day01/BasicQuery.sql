CREATE DATABASE company_db;
use company_db;
create table Employee(id int primary key,
 name varchar(100),age int,
 salary decimal(10,2) );
 insert into Employee values(1,
 'Ratn',27,100000);
 insert into Employee values(2,'piki',
 26,700000),(3,'Radha',25,500000);
select * from employee;