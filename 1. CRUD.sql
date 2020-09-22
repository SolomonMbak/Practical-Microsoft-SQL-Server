/*CRUD Operations!*/

create database demo1;

use demo1;

create table tableFirst(
u_id int not null,
first_name varchar(50) not null,
last_name varchar(50) not null,
phone int not null,
gender varchar(7) not null
)


insert into tableFirst values(1, 'Jane', 'Doe', 123456789, 'Female');
insert into tableFirst values(1, 'John', 'Doe', 456789123, 'Female');
insert into tableFirst values(1, 'Eve', 'Lyn', 891234567, 'Female');
insert into tableFirst values(1, 'Solomon', 'Mbak', 145678923, 'Female');
insert into tableFirst values(1, 'Godwin', 'Emmanuel', 671234589, 'Female');
insert into tableFirst values(6, 'Chibuzor', 'Anya', 456712389, 'Male');


select * from tableFirst;


update tableFirst
set u_id = 2
where first_name = 'John';

update tableFirst
set u_id = 3
where first_name = 'Eve';

update tableFirst
set u_id = 4
where first_name = 'Solomon';

update tableFirst
set u_id = 5
where first_name = 'Godwin';




update tableFirst
set gender = 'Male'
where first_name = 'John';

update tableFirst
set gender = 'Male'
where first_name = 'Solomon';

update tableFirst
set gender = 'Male'
where first_name = 'Godwin';



delete from tableFirst
where first_name = 'Solomon'