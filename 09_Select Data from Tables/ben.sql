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
dob datetime,
email varchar(40)
);

show tables; # shows tables in test
desc employee; # shows fields in the employee table
drop table employee; 

desc employee;             # describes the columns in the table
desc empinfo;

drop table emp_info;
create table emp_info
(
id int primary key,
name varchar(30),
dob datetime,
email varchar(40)
);

insert into emp_info(id,name,dob,email)
select id, name, dob, email
from employee;

select * from emp_info;

describe employee;
select name, email # gets name and email fields
from employee;

select * from employee; # gets data from all fields
