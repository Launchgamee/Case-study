--create database case_study
--use case_study

create table [Location] 
(LocationID int primary key,
City varchar(50)
)

create table Department 
(DepartmentId int primary key,
name varchar (50),
locationid int foreign key references [location](locationid)
)

create table job 
( jobID int primary key,
designation varchar(50)
)

create table employee 
(
employeeid int primary key,
lastname varchar (50),
firstname varchar (50),
middlename varchar (50),
jobid int foreign key references[job] (jobid),
managerid int,
hiredate varchar(50),
salary money,
commission int,
departmentid int foreign key references [department] (departmentid)
)
 
 ALTER TABLE employee with nocheck
ADD FOREIGN KEY (managerid) REFERENCES dbo.employee(employeeid);
