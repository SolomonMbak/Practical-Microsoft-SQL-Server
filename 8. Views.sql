/*Create Views*/
create view female_users as
select * from firstTable
where sex = 'female';



create view male_users as
select * from firstTable
where sex = 'male';



select * from female_users
select * from male_users


/*Drop Views*/
drop view female_users