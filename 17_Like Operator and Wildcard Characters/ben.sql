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



# what is the like operator used for?
# to compare a value to similar values in a table in the database
# it is used with wildcard characters
# % subsitution for zero, one or many characters
# _ stands for one character or number

select *
from employee;

select *
from employee
where email like '%hotmail%'; # find records with hotmail

select *
from employee
where age like '2_'; # find records age 20-29

select *
from employee
where name like '_o%'; # first character of name can be anything, second is o and rest can be anything 





