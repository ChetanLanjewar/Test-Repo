create database company;
use company;

create table employee(
id int primary key,
name varchar(50) not null,
salary int not null
);

insert into employee 
(id,name,salary)
values
(1,"admin",25000),
(2,"bob",30000),
(3,"admin",40000);

select * from employee