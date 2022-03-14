create database new_data;
use new_data;

create table empolyee(id int identity,e_name varchar(20),adress varchar(20),salary int)
insert into empolyee(e_name,adress,salary)values
('ashkeen','hasanpur',1000),
('fazal','sambhal',500),
('nitin','moradabad',200),
('ashfaq','moradabad',20000),
('saurav','moradabad',400),
('suhail','hasanpur',500)
select top 5 * from empolyee order by id 

select top 5 * from empolyee order by id desc

select  distinct adress,e_name  from empolyee

select count( distinct e_name)  from empolyee

select e_name,salary from empolyee where salary>=1000 and salary<=1500;
select * from empolyee
select min (salary) from empolyee

select max (salary) from empolyee

select e_name  from empolyee where salary=1000

select avg(salary)as avg from empolyee