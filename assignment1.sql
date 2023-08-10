create database OurExercises on primary
(Name='Pratice_Db',FileName='D:\sqlphase2-Db.mdf',
SIZE=24MB,MAXSIZE=48MB,FILEGROWTH=8MB)

LOG ON
(Name='Pratice_log',FileName='D:\sqlphase2_log.ldf')
Collate SQL_Latin1_General_CP1_CI_AS


use OurExercises
create table StudentRegistrations(
StudentID int,
CourseCode varchar(50),
primary key(StudentID, CourseCode)
)
insert into StudentRegistrations values(1,'raj')
insert into StudentRegistrations values(2,'Aman')
insert into StudentRegistrations values(3,'Raju')
insert into StudentRegistrations values(4,'Siddhnat')
insert into StudentRegistrations values(5,'Ashutosh')
select * from StudentRegistrations