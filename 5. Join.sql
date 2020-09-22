/*JOINS (inner, left, right and full)*/

select * from students
select * from dept


select students.first_name,students.fee_paid,students.s_dept
from students
inner join dept on students.s_dept = dept.dept_name


select students.first_name,students.fee_paid,students.s_dept, students.gender
from students
left join dept on students.s_dept = dept.dept_name


select students.first_name,students.fee_paid,students.s_dept
from students
right join dept on students.s_dept = dept.dept_name
select * from students



select students.first_name,students.fee_paid,students.s_dept
from students
full join dept on students.s_dept = dept.dept_name
select * from students


update students
set s_dept='Maths'
from students
join dept on students.s_dept = dept.dept_name
where students.s_id=7


update students
set fee_paid= fee_paid + 5000
from students
join dept on students.s_dept = dept.dept_name
where students.s_id=13

select * from students