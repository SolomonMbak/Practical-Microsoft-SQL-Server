select * from students
select * from students_2
select * from dept

select iif(10>15,'10 is bigger','15 is bigger')
select iif(10+6 > 15,'16 is bigger','15 is bigger')


select first_name,fee_paid,s_dept,
iif(fee_paid > 5000, 'You have done well. You do not owe!','You owe. please pay up!')
as resultColumn
from students


select first_name,fee_paid,s_dept,
iif(fee_paid + 1000 > 5000, 'You have done well. You do not owe!','You owe. please pay up!')
as resultColumn
from students