-- create database j;
-- use j;
-- create table emp (emp_id int(10),emp_name varchar(30),Dob varchar(15),Doj varchar(15),salary decimal(10,2),bonus decimal(10,2),city varchar(50),Address varchar(50),Dept varchar(20),EmailId varchar(25),Emp_Status varchar(30),TimeStamp varchar(10));
-- insert into emp values ('1',"Maria","2004-11-16","11.10.2035",'1000','500',"poy","s.l patti","HR","abc@gmail.com","Active","12:00");
-- insert into emp values ('2',"Janet","2004-10-19","15.10.2045",'800','200',"cbe","abc city","senior","def@gmail.com","suspend","11:00");
-- insert into emp values ('3',"Mary","2005-11-22","14.10.2025",'15000','140',"tir","def city","Manager","fhi@gmail.com","innactive","2:00");
-- insert into emp values ('4',"Gladis","2003-9-27","22.10.2027",'1100','120',"ker","fhi patti","assistant manager","jkl@gmail.com","Active","2:30");
-- insert into emp values ('5',"Joseph","2002-8-47","24.10.2036",'12500','770',"ooty","hik patti","senior Driver","mno@gmail.com","suspend","12:50");
insert into emp values ('6',"juli","2001-5-55","11.10.2035",'18000','590',"sal","jhgpatti","HR","mar@gmail.com","Active","3:00");
insert into emp values ('7',"Jadri","2009-3-26","15.10.2045",'8000','20',"kanch","abc city","senior","han@gmail.com","suspend","9:00");
insert into emp values ('8',"jothi","2004-2-36","14.10.2025",'14000','200',"nega","kji city","Manager","jan@gmail.com","innactive","8:00");
insert into emp values ('9',"rajam","2005-01-26","22.10.2027",'1900','150',"udml","adi patti","assistant manager","ish@gmail.com","Active","10:00");
insert into emp values ('10',"queen","2006-12-16","24.10.2036",'1500','600',"thrnl","fih patti","senior Driver","dej@gmail.com","suspend","2:00");

select * from emp;
-- column name changed
alter table emp change column emp_name Emp_name varchar(20);

-- add new column
alter table emp add column age varchar(100);

-- Alter some records
update emp set age = '24' where emp_id = '1';
update emp set age = '25' where emp_id = '2';
update emp set age = '26' where emp_id = '3';
update emp set age = '27' where emp_id = '4';
update emp set age = '28' where emp_id = '5';
update emp set age = '29' where emp_id = '6';
update emp set age = '30' where emp_id = '7';
update emp set age = '31' where emp_id = '8';
update emp set age = '32' where emp_id = '9';
update emp set age = '33' where emp_id = '10';

-- drop column
alter table emp drop column Address;

-- Delete some datas
delete -- create database j;
-- use j;
-- create table emp (emp_id int(10),emp_name varchar(30),Dob varchar(15),Doj varchar(15),salary decimal(10,2),bonus decimal(10,2),city varchar(50),Address varchar(50),Dept varchar(20),EmailId varchar(25),Emp_Status varchar(30),TimeStamp varchar(10));
-- insert into emp values ('1',"Maria","2004-11-16","11.10.2035",'1000','500',"poy","s.l patti","HR","abc@gmail.com","Active","12:00");
-- insert into emp values ('2',"Janet","2004-10-19","15.10.2045",'800','200',"cbe","abc city","senior","def@gmail.com","suspend","11:00");
-- insert into emp values ('3',"Mary","2005-11-22","14.10.2025",'15000','140',"tir","def city","Manager","fhi@gmail.com","innactive","2:00");
-- insert into emp values ('4',"Gladis","2003-9-27","22.10.2027",'1100','120',"ker","fhi patti","assistant manager","jkl@gmail.com","Active","2:30");
-- insert into emp values ('5',"Joseph","2002-8-47","24.10.2036",'12500','770',"ooty","hik patti","senior Driver","mno@gmail.com","suspend","12:50");
insert into emp values ('6',"juli","2001-5-55","11.10.2035",'18000','590',"sal","jhgpatti","HR","mar@gmail.com","Active","3:00");
insert into emp values ('7',"Jadri","2009-3-26","15.10.2045",'8000','20',"kanch","abc city","senior","han@gmail.com","suspend","9:00");
insert into emp values ('8',"jothi","2004-2-36","14.10.2025",'14000','200',"nega","kji city","Manager","jan@gmail.com","innactive","8:00");
insert into emp values ('9',"rajam","2005-01-26","22.10.2027",'1900','150',"udml","adi patti","assistant manager","ish@gmail.com","Active","10:00");
insert into emp values ('10',"queen","2006-12-16","24.10.2036",'1500','600',"thrnl","fih patti","senior Driver","dej@gmail.com","suspend","2:00");

select * from emp;
-- column name changed
alter table emp change column emp_name Emp_name varchar(20);

-- add new column
alter table emp add column age varchar(100);

-- Alter some records
update emp set age = '24' where emp_id = '1';
update emp set age = '25' where emp_id = '2';
update emp set age = '26' where emp_id = '3';
update emp set age = '27' where emp_id = '4';
update emp set age = '28' where emp_id = '5';
update emp set age = '29' where emp_id = '6';
update emp set age = '30' where emp_id = '7';
update emp set age = '31' where emp_id = '8';
update emp set age = '32' where emp_id = '9';
update emp set age = '33' where emp_id = '10';

-- drop column
alter table emp drop column Address;

-- Delete some datas
delete 