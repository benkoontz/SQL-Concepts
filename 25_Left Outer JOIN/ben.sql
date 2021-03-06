create table tutorial
(
id int primary key,
title varchar(30),
subject varchar(30),
duration dec(4,2), # duration in minutes
upload_date date
);

create table tutorial_info
(
tutorial_id int primary key,
views int,
likes int,
dislikes int,
shares int
);

drop table tutorial_info;

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
values(17, 'who Command', 'Shell Script', 6.13, '2013-01-01');
insert into tutorial # second way to insert data
values(18, 'Excel Tutorial - 1', 'Microsoft', 3.86, '2013-12-11');
insert into tutorial # second way to insert data
values(19, 'Excel Tutorial - 2', 'Microsoft', 4.06, '2013-12-11');
insert into tutorial # second way to insert data
values(20, 'Excel Tutorial - 3', 'Microsoft', 7.03, '2013-12-11');


insert into tutorial_info # second way to insert data
values(1, 15000, 54, 13, 6);
insert into tutorial_info # second way to insert data
values(2, 17500, 43, 21, 2);
insert into tutorial_info # second way to insert data
values(3, 12500, 31, 29, 12);
insert into tutorial_info # second way to insert data
values(4, 16000, 17, 0, 11);
insert into tutorial_info # second way to insert data
values(5, 85000, 117, 10, 19);
insert into tutorial_info # second way to insert data
values(6, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(7, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(8, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(9, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(10, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(11, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(12, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(13, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(14, 112000, 191, 46, 34);
insert into tutorial_info # second way to insert data
values(15, 112000, 191, 46, 34);



# left join means that you take every row in the left table and add
# it to the new table that you're creating. If theres no 
# corresponding row in the second table (or right table), then the values for the
#right table will just be null 

# SQL Joins
# joins allow you pull information from more than one table
# the group clause can group data from more than one table

select *
from tutorial;

select *
from tutorial_info;

select t.subject, sum(ti.views) as 'Total Views',
sum(ti.likes) as 'Total Likes'
from tutorial as t
left join tutorial_info as ti # even if no values are found put values from tutorial table
on t.id=ti.tutorial_id
group by t.subject; # sum up the views for each subject
