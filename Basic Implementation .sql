create database m;
use m;
-- create table 
create table demo(s_no int(10),f_name varchar(30),l_name varchar(30),city varchar(30));
select * from demo;
-- insert value
insert into demo values(1,"maria",'J',"pollachi");
insert into demo values(2,"jeny",'M',"poy");
insert into demo values(3,"queeny",'A',"tir");
insert into demo values(4,"teena",'J',"cbe");
-- alter
alter table demo add column ph_no varchar(15);
select * from demo;
-- update
update demo set ph_no = '9877545453' where l_name = 'A';
update demo set ph_no = '9538698739' where l_name = 'M';
update demo set ph_no = '9138749749' where l_name = 'J';
update demo set ph_no = '9877545453' where l_name = 'S';
set sql_safe_updates = 0;
select * from demo;
alter table demo change column l_name Middle_name varchar(20);
alter table demo drop column ph_no;
select f_name from demo where Middle_name = 'J' and city = "cbe";
select * from demo;
select s_no from demo where Middle_name = 'J' or city = "poy";
select * from demo;
select f_name from demo where Middle_name = 'J' != city = "cbe";
alter table demo  add column mark varchar(30);
select * from demo;
update demo set mark = '80' where s_no ='1';
update demo set mark = '70' where s_no ='2';
update demo set mark = '75' where s_no ='3';
update demo set mark = '90' where s_no ='4';
select * from demo;
select f_name from demo where mark > 85;
select f_name from demo where mark < 85;
select * from demo where count(mark > 70);