/*VIEW*/

select * from students
select * from students_2
select * from dept


create view female_students_view as
select * from students
where gender = 'Female'


create view male_students as
select * from students
where gender = 'Male'


select * from female_students_view
select * from male_students


select * from male_students_view
drop view male_students_view