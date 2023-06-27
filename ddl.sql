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

create table employee 
(
employeeid int primary key,
lastname varchar (50),
firstname varchar (50),
middlename varchar (50),
jobid int foreign key references[job] (jobid),
managerid int foreign key references [employee](employeeid),
hiredate varchar(50),
salary money,
commission int,
departmentid int foreign key references [department] (departmentid)
)
 
 
 --insert into employee values 
--(7369,'smith','john','q',667,7521,'17-dec-84',800,'',20),
--(7499,'allen','kevin','j',670,7506,'20-feb-85',1600,300,30),
--(7505,'doyle','jean','k',671,7507,'04-apr-85',2850,'',30),
--(7506,'dennis','lynn','s',671,'','15-may-85',2750,'',30),
--(7507,'baker','leslie','d',671,7499,'10-jun-85',2200,'',40),
--(7521,'wark','cynthia','d',670,7369,'22-feb-85',1250,'500',30)



Dear [Instructor's Name],

I hope this email finds you well. My name is [Your Name], and I recently enrolled my beloved dog, [Dog's Name], in the two-week board and train program at your esteemed training facility. I wanted to take a moment to express my excitement and gratitude for the opportunity you are providing to help improve my dog's behavior and skills.

During the duration of the program, I would like to ensure that [Dog's Name] maintains a consistent diet that suits her specific dietary needs. With this in mind, I wanted to inquire whether it would be possible for me to prepare some of her food and drop it off for you every 3 to 4 days. I understand the importance of maintaining a stable diet and believe that this would help keep [Dog's Name] comfortable and healthy throughout her training experience.

If this arrangement is feasible, I am more than willing to provide detailed instructions regarding the portions, ingredients, and any specific preparation methods for her meals. Additionally, please let me know if there are any preferred containers or labeling requirements to facilitate the process.

I completely trust your expertise and experience in managing the board and train program, and I understand if adhering to a specific food routine might not be possible due to logistical or policy constraints. If that is the case, please let me know so that I can make alternate arrangements for [Dog's Name]'s diet during her stay.

I greatly appreciate your consideration of this request and would be happy to discuss any concerns or provide further information, if needed. Thank you in advance for your understanding, and I look forward to hearing from you soo