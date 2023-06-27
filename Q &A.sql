/*

SIMPLE QUERIES:
1. LIST ALL THE EMPLOYEE DETAILS.
select * 
from employee
2. LIST ALL THE DEPARTMENT DETAILS
 select *
 from department
3. LIST ALL JOB DETAILS.
4. LIST ALL THE LOCATIONS.
5.LIST OUT THE FIRSTNAME,LASTNAME,SALARY,COMMISSION FOR ALL EMPLOYEES.
6. LIST OUT EMPLOYEEID,LASTNAME,DEPARTMENTID FOR ALL EMPLOYEES AND
 ALIAS EMPLOYEEID AS "ID OF THE EMPLOYEE",LAST NAME AS "NAME OF THE EMPLOYEE",
DEPARTMENTID AS "DEP_ID".
7. LIST OUT THE EMPLOYEES ANNUAL SALARY WITH THEIR NAMES ONLY.
WHERE CONDITION:
1. LIST THE DETAILS ABOUT "SMITH"
2. LIST OUT THE EMPLOYEES WHO ARE WORKING IN DEPARTMENT 20.
3. LIST OUT THE EMPLOYEES WHO ARE EARNING SALARY BETWEEN 3000 AND 4500.
4. LIST OUT THE EMPLOYEES WHO ARE WORKING IN DEPARTMENT 10 OR 20.
5. FIND OUT THE EMPLOYEES WHO ARE NOT WORKING IN DEPARTMENT 10 OR 30.
6. LIST OUT THE EMPLOYEES WHOSE NAME STARTS WITH 'S'.
7. LIST OUT THE EMPLOYEES WHOSE NAME STARTS WITH 'S' AND ENDS WITH
'H'.
8. LIST OUT THE EMPLOYEES WHOSE NAME LENGTH IS 4 AND START WITH 'S'.
9. LIST OUT EMPLOYEES WHO ARE WORKING IN DEPARRTMENT 10 AND DRAW THE SALARIES
MORE THAN 3500.
10. LIST OUT THE EMPLOYEES WHO ARE NOT RECEVING COMMISSION.
ORDER BY CLAUSE:
1. LIST OUT THE EMPLOYEE ID, LAST NAME IN ASCENDING ORDER BASED ON THE EMPLOYEE ID.
2. LIST OUT THE EMPLOYEE ID, NAME IN DESCENDING ORDER BASED ON SALARY.
3. LIST OUT THE EMPLOYEE DETAILS ACCORDING TO THEIR LAST-NAME IN ASCENDING ORDER AND
SALARIES IN DESCENDING ORDER.
4. LIST OUT THE EMPLOYEE DETAILS ACCORDING TO THEIR LAST-NAME IN ASCENDING ORDER AND
THEN ON DEPARTMENT_ID IN DESCENDING ORDER.
GROUP BY & HAVING CLAUSE
1. HOW MANY EMPLOYEES WHO ARE IN DIFFERENT DEPARTMENTS WISE IN THE ORGANIZATION.
2. LIST OUT THE DEPARTMENT WISE MAXIMUM SALARY, MINIMUM SALARY, AVERAGE SALARY OF
THE EMPLOYEES.
3. LIST OUT JOB WISE MAXIMUM SALARY, MINIMUM SALARY, AVERAGE SALARIES OF THE
EMPLOYEES.
4. LIST OUT THE NUMBER OF EMPLOYEES JOINED IN EVERY MONTH IN ASCENDING ORDER.
5. LIST OUT THE NUMBER OF EMPLOYEES FOR EACH MONTH AND YEAR, IN THE ASCENDING
ORDER BASED ON THE YEAR, MONTH.
6. LIST OUT THE DEPARTMENT ID HAVING ATLEAST FOUR EMPLOYEES.
7. HOW MANY EMPLOYEES JOINED IN JANUARY MONTH.
8. HOW MANY EMPLOYEES JOINED IN JANUARY OR SEPTEMBER MONTH.
9. HOW MANY EMPLOYEES WERE JOINED IN 1985.
10. HOW MANY EMPLOYEES WERE JOINED EACH MONTH IN 1985.
11. HOW MANY EMPLOYEES WERE JOINED IN MARCH 1985.
12. WHICH IS THE DEPARTMENT ID, HAVING GREATER THAN OR EQUAL TO 3 EMPLOYEES JOINED IN
APRIL 1985.
JOINS
1. LIST OUT EMPLOYEES WITH THEIR DEPARTMENT NAMES.
2. DISPLAY EMPLOYEES WITH THEIR DESIGNATIONS.
3. DISPLAY THE EMPLOYEES WITH THEIR DEPARTMENT NAMES AND REGIONAL GROUPS.
4. HOW MANY EMPLOYEES WHO ARE WORKING IN DIFFERENT DEPARTMENTS AND DISPLAY WITH
DEPARTMENT NAMES.
5. HOW MANY EMPLOYEES WHO ARE WORKING IN SALES DEPARTMENT.
6. WHICH IS THE DEPARTMENT HAVING GREATER THAN OR EQUAL TO 5 EMPLOYEES AND DISPLAY
THE DEPARTMENT NAMES IN ASCENDING ORDER.
7. HOW MANY JOBS IN THE ORGANIZATION WITH DESIGNATIONS.
8. HOW MANY EMPLOYEES ARE WORKING IN "NEW YORK".
9. DISPLAY THE EMPLOYEE DETAILS WITH SALARY GRADES.
10.LIST OUT THE NO. OF EMPLOYEES ON GRADE WISE.
11.DISPLAY THE EMPLOYEE SALARY GRADES AND NO. OF EMPLOYEES BETWEEN 2000 TO 5000
RANGE OF SALARY.
12.DISPLAY THE EMPLOYEE DETAILS WITH THEIR MANAGER NAMES.
13.DISPLAY THE EMPLOYEE DETAILS WHO EARN MORE THAN THEIR MANAGERS SALARIES.
14.SHOW THE NO. OF EMPLOYEES WORKING UNDER EVERY MANAGER.
15.DISPLAY EMPLOYEE DETAILS WITH THEIR MANAGER NAMES.
16.DISPLAY ALL EMPLOYEES IN SALES OR OPERATION DEPARTMENTS.
SET OPERATORS
1. LIST OUT THE DISTINCT JOBS IN SALES AND ACCOUNTING DEPARTMENTS.
2. LIST OUT ALL THE JOBS IN SALES AND ACCOUNTING DEPARTMENTS.
3. LIST OUT THE COMMON JOBS IN RESEARCH AND ACCOUNTING DEPARTMENTS IN ASCENDING
ORDER.
SUB QUERIES
1. DISPLAY THE EMPLOYEES LIST WHO GOT THE MAXIMUM SALARY.
2. DISPLAY THE EMPLOYEES WHO ARE WORKING IN SALES DEPARTMENT.
3. DISPLAY THE EMPLOYEES WHO ARE WORKING AS 'CLERCK'.
4. DISPLAY THE LIST OF EMPLOYEES WHO ARE LIVING IN "NEW YORK".
5. FIND OUT NO. OF EMPLOYEES WORKING IN "SALES" DEPARTMENT.
6. UPDATE THE EMPLOYEES SALARIES, WHO ARE WORKING AS CLERK ON THE BASIS OF 10%.
7. DELETE THE EMPLOYEES WHO ARE WORKING IN ACCOUNTING DEPARTMENT.
8. DISPLAY THE SECOND HIGHEST SALARY DRAWING EMPLOYEE DETAILS.
9. DISPLAY THE N'TH HIGHEST SALARY DRAWING EMPLOYEE DETAILS.
10. LIST OUT THE EMPLOYEES WHO EARN MORE THAN EVERY EMPLOYEE IN DEPARTMENT 30.
11. LIST OUT THE EMPLOYEES WHO EARN MORE THAN THE LOWEST SALARY IN DEPARTMENT 30.
12. FIND OUT WHOSE DEPARTMENT HAS NOT EMPLOYEES.
13. FIND OUT WHICH DEPARTMENT DOES NOT HAVE ANY EMPLOYEES.
14. FIND OUT THE EMPLOYEES WHO EARN GREATER THAN THE AVERAGE SALARY FOR THEIR
DEPARTMENT.
/* git pull
