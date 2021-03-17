create database pucsdStudents ;
create table pucsdStudents.studentData(Name varchar(20),roll_no int , address varchar(20),mobile_number intvarchar(50),pan_number char(10) NOT NULL) ;
insert into pucsdStudents.studentData values('Ramesh',1,'ahmedabad',8399665984,'ABCDE1234A');
insert into pucsdStudents.studentData values('Khilan',2,'DELHI',4546643565,'FGHIG8738W');
 insert into pucsdStudents.studentData values('Kaushik',3,'kota',8764456785,'KJHNJ9865J');
insert into pucsdStudents.studentData values('Chaitali',4,'MUMBAI',8987654466,'JBJJH8764J');
insert into pucsdStudents.studentData values('Hardik',5,'BHOPAL',8687543597,'JHGFH9864H');
insert into pucsdStudents.studentData values('Komal',6,'MP',9787545664,'JHKJH9764M');
select * from pucsdStudents.studentData ;

