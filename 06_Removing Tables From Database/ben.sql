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
