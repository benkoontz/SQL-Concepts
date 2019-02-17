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
insert into employee # second way to insert data
values(1910, 'Phillip', 20,'phillip@gmail.com', 144.00);

insert into employee # second way to insert data
values(1912, 'Jim', 34,'jim@gmail.com', 227500.00);
insert into employee # second way to insert data
values(1913, 'Pete', 21,'pete@gmail.com', 27480.00);
insert into employee # second way to insert data
values(1916, 'Roger', 24,'roger@gmail.com', 34150.00);
insert into employee # second way to insert data
values(1917, 'Roger', 27,'roger@gmail.com', 35700.00);
insert into employee # second way to insert data
values(1915, 'Kurt', 27,'kurt@gmail.com', null);
insert into employee # second way to insert data
values(1911, 'Andy', 28,'andy@gmail.com', 20000);
insert into employee # second way to insert data
values(1918, 'Pete', 36,'pete@gmail.com', 27480);
insert into employee # second way to insert data
values(1928, 'Ben', 18,'pete@gmail.com', 2000000);
insert into employee # second way to insert data
values(1919, 'jo', 27,'jo@gmail.com', 18900);

insert into employee # second way to insert data
values(1920, 'jo', 27,'jo@hotmail.com', 18900);

create table tutorial
(
id int primary key,
title varchar(30),
subject varchar(30),
duration dec(4,2), # duration in minutes
upload_date date
);

insert into tutorial # second way to insert data
values(1, 'select query', 'sql', 4.56, '2013-08-08');
insert into tutorial # second way to insert data
values(2, 'insert query', 'sql', 5.32, '2013-08-08');
insert into tutorial # second way to insert data
values(3, 'arithmetic operators', 'sql', 6.37, '2013-08-08');
insert into tutorial # second way to insert data
values(4, 'logical operators', 'sql', 5.11, '2013-08-08');
insert into tutorial # second way to insert data
values(5, 'order by clause', 'sql', 4.19, '2013-08-08');
insert into tutorial # second way to insert data
values(6, 'Functions', 'C', 5.23, '2013-04-04');
insert into tutorial # second way to insert data
values(7, 'Structures', 'C', 4.26, '2013-04-04');
insert into tutorial # second way to insert data
values(8, 'While Loop', 'C', 8.13, '2013-04-04');
insert into tutorial # second way to insert data
values(9, 'For Loop', 'C', 5.30, '2013-04-04');
insert into tutorial # second way to insert data
values(10, 'Break Loop', 'C', 7.62, '2013-04-04');
insert into tutorial # second way to insert data
values(14, 'Is Command', 'Shell Script', 3.19, '2013-01-01');
insert into tutorial # second way to insert data
values(15, 'pwd Command', 'Shell Script', 2.79, '2013-01-01');
insert into tutorial # second way to insert data
values(16, 'grep Command', 'Shell Script', 4.77, '2013-01-01');
insert into tutorial # second way to insert data
values(117, 'who Command', 'Shell Script', 6.13, '2013-01-01');





# aliasing through the as clause
# it is used to give different names to columns

select *
from tutorial;

select title as Title, upload_date as 'upload date', duration as length # renames the 3 columns
from tutorial;
