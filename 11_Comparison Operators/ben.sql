# creating a table steps
# name the table
# define the columns
# mention data types in columns

create database test;
use test;

create table employee
(
id int primary key,
name varchar(30),
age int,
email varchar(40),
salary dec(10,2) 
);

show tables; # shows tables in test
desc employee; # shows fields in the employee table
drop table employee; 

create table emp_info
(
id int primary key,
name varchar(30),
dob datetime,
email varchar(40)
);

insert into employee # second way to insert data
values(1900, 'john', 22,'john@gmail.com', 12500.00);
insert into employee # second way to insert data
values(1901, 'peter', 24,'peter@gmail.com', 13800.00);
insert into employee # second way to insert data
values(1902, 'Howard', 29,'howard@gmail.com', 25000.00);
insert into employee # second way to insert data
values(1903, 'Nick', 25,'nick@gmail.com', 31200.00);
insert into employee # second way to insert data
values(1904, 'stan', 26,'stan@gmail.com', 11000.00);
insert into employee # second way to insert data
values(1905, 'Roger', 32,'roger@gmail.com', 16500.00);
insert into employee # second way to insert data
values(1906, 'Dave', 27,'dave@gmail.com', 32750.00);
insert into employee # second way to insert data
values(1907, 'Michael', 21,'michael@gmail.com', 29200.00);

# camparison operators are used to present data in columns in specified conditions
# =, <>, >, <, >=, <=
select * 
from employee;

select *
from employee
where salary=29200;

select *
from employee
where salary<>29200;

select *
from employee
where salary>15000;

select *
from employee
where salary<15000;

select *
from employee
where salary>15000;

select *
from employee
where salary>15000;

select *
from employee
where salary<=15000;

select *
from employee
where salary>=15000;

select salary
from employee
where name = 'John';

select *
from employee
where age >= 24;
