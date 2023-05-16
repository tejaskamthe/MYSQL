create database tejas;
use tejas;
create table emp(id int,first_name varchar(20),last_name varchar(20),joining_date datetime,salary int);
insert into emp values(1,'tejas','kamthe','2023-02-11 12:01:20',100000);
insert into emp values(2,'jhon','carter','2023-02-11 12:022:20',20220);
insert into emp values(3,'mark','','2023-02-11 12:022:20',3000);
insert into emp values(4,'sonia','roy','2022-01-02 01:30:20',50000);
insert into emp values(5,'sanika','kapoor','2021-10-09 05:30:50',70000);

select * from emp;
desc emp;
alter table emp add primary key(id);
update emp set last_name = 'santly' where id=3;
create table incentive(emp_id int, incentive_date varchar(20),incentive_amount varchar(20));
select * from incentive;
insert into incentive values(01,'2023-02-01',1000);
insert into incentive values(02,'2022-01-10',500);
insert into incentive values(03,'2023-05-24',300);
select * ,date_format(now(),'%d-%b-%Y') from incentive;
alter table incentive add primary key(emp_id);
update incentive set incentive_date='2023-03-05' where emp_id=1;

