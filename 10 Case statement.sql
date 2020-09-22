select * from firstTable;
select * from secondTable;


/*Case statements*/
/*It helps in multicase decision making*/

select
case
when 21>20 then '20 is smaller'
when 15>30 then '20 is smaller'
else 'I dont know what to say.'
end



select *, grade = case
when age<21 then 'Adult'
when age<29.9 then 'Above 20 but below 30'
when age>29.99 then 'Above 30'
else 'Too young'
end
from firstTable
go