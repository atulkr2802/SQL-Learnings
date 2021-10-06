create database if not exists windowsfn;

use windowsfn;

create table sample
(id int primary key auto_increment,
emp_name varchar(30) not null,
job varchar(30) not null,
salary int not null
);

insert into sample (emp_name, job, salary) values ('Atul', 'DA', 1000), ('Amit', 'BA', 2000), ('Sam', 'TT', 3200);
truncate sample;

insert into sample (emp_name, job, salary) values 
('ANIRUDDHA','ANALYST', 2100), 
('LAKSHAY', 'DATA ENGG', 2700), 
('SID', 'DATA ENGG', 3000), 
('ABHI', 'DATA SCIENTIST', 2500),
('RAM','ANALYST', 2500), 
('PRANAV','MANAGER', 4500),
('SUNIL','MANAGER', 4800),
('ABHISHEK','DATA SCIENTIST', 2800),
('PURVA','ANALYST', 2500),
('SHAROON','DATA SCIENTIST', 3000),
('PULKITA','DATA SCIENTIST', 3500),
('KUNAL', 'MANAGER', 5000),
('NEHA', 'MANAGER', 2300)
;