/*Select all*/
select * from firstTable;
select * from gender;

create table gender(
g_id int not null,
u_gender varchar(8) not null,

primary key(g_id));

insert into gender values(1,'Female');
insert into gender values(2,'Male');
insert into gender values(3,'Others');

/*JOINS*/
/*Inner Join*/
select * from gender;
select firstTable.full_name, firstTable.age, firstTable.phone_number, firstTable.sex
from firstTable
inner join gender on firstTable.sex=gender.u_gender


/*Left join*/
select * from gender;
select firstTable.full_name, firstTable.age, firstTable.phone_number, firstTable.sex
from firstTable
left join gender on firstTable.sex=gender.u_gender


/*Right join*/
select * from gender;
select firstTable.full_name, firstTable.age, firstTable.phone_number, firstTable.sex
from firstTable
right join gender on firstTable.sex=gender.u_gender


/*full join*/
select * from gender;
select firstTable.full_name, firstTable.age, firstTable.phone_number, firstTable.sex
from firstTable
full join gender
on firstTable.sex=gender.u_gender


/*update using join statement*/
select * from gender;
select * from firstTable;
update firstTable
set	age = age + 9
from firstTable
join gender
on firstTable.sex = gender.u_gender
where gender.u_gender = 'Male';



/*Delete using join statement*/
select * from gender;
select * from firstTable;

delete firstTable
from firstTable
join gender
on firstTable.sex = gender.u_gender
where sex = 'others';
