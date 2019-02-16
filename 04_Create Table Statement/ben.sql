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

desc employee;             # describes the columns in the table
