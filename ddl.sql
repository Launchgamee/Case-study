create database case_study
use case_study

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