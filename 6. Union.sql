/*UNION*/

select * from students
select * from dept


select * from students
union
select * from students_2


select * from students
union all
select * from students_2


select * from students
except 
select * from students_2


select * from students
intersect
select * from students_2