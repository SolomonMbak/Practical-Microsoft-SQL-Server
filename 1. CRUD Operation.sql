create database demo1;

/*Choose a database to be used*/
use demo1;

create table firstTable(
u_id int not null,
full_name varchar(40) not null,
age int not null,
sex varchar(8) not null,
phone_number varchar(13) not null,

primary key(u_id));


insert into firstTable values(1,'Jane Doe', '25', 'Female', '1234567890');
insert into firstTable values(2,'John Doe', '28', 'Male', '4567890123');
insert into firstTable values(3,'Eve Lyn', '20', 'Female', '8901234567');
insert into firstTable values(4,'Solomon Mbak', '21', 'Male', '5678901234');
insert into firstTable values(5,'Solo Mon', '29', 'Male', '7890123456');


select * from firstTable;

update firstTable
set sex = 'cant say'
where full_name = 'John Doe';

delete from firstTable where full_name = 'Jane Doe';

create database demo1;

drop database demo1;