create database Batch10;

create table Employee
(
Emp_id int,
Emp_FName varchar(10),
Emp_Salary float,
Emp_Age int,
Emp_Dept varchar(10)
);

select * from Employee;

insert into Employee values(1101,'Lisa',25000.50,23,'HR');
insert into Employee values(1102,'Herry',35000.50,23,'IT');

insert into Employee values(1103,'Peter',290000.6,25,'Finance'),
						   (1104,'Sam',31000.4,26,'HR'),
						   (1106,'Retaa',35000.7,29,'IT'),
						   (1109,'Kevin',28000.8,30,'Finance');

select Emp_id,Emp_FName,Emp_dept from Employee;


