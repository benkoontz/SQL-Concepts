
create database test;
use test;

create table employee
(
id int primary key,
name varchar(30),
dob datetime,
email varchar(40)
);



create table emp_info as # creates a table using the id and name fields
select id, name
from employee;

describe emp_info;
