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

insert into employee (id, name, dob, email) # first way to insert data
values(1901, 'Ben', '1994-12-12 11:55:00', 'koontz_ben@yahoo.com');

select * from employee; # gets everything from employee table

insert into employee # second way to insert data
values(2000, 'abc', '2013-10-08 12:54:11','abc@gmail.com');
