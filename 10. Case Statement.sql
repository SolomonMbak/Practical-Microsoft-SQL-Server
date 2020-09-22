use demo1

select * from students
select * from students_2
select * from dept


select
case
when 10+5 > 15 then '15 is smaller'
when 15 > 10 + 5 then '10 is smaller'
else 'I really cant decide!'
end


select *,

resultColumn = case
when fee_paid < 5000 then 'You owe the school!'
when fee_paid < 10000 then 'You owe the school some change!'
when fee_paid > 10000 then 'Congratulations! Fees paid in full!'
else 'We cant find your record!'
end

from students
go