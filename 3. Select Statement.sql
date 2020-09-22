select * from students;


select * from students where s_id=5
select * from students where s_dept='Account';
select * from students where fee_paid=7000;
select * from students where other_names='Doe'


select fee_paid,first_name,other_names from students;


select distinct gender from students
select distinct s_dept from students



/*AND, OR, NOT*/
select * from students
select * from students where fee_paid = 20000 AND gender='Male'


select * from students
select * from students where fee_paid = 20000 OR s_dept='IT'


select * from students
select * from students where NOT s_dept='Media'
select * from students where NOT s_dept='IT'




/* LIKE %or_ */
select * from students
select * from students where other_names like '%oe';
select * from students where other_names like '%ong';
select * from students where other_names like '%zzz';


select * from students where first_name like 'J%';


select * from students
select * from students where other_names like '_oe'



select * from students
select * from students where fee_paid between 2000 AND 5000 order by fee_paid asc


select * from students
select * from students order by fee_paid asc
select * from students order by fee_paid desc


select * from students
select top 3 * from students
select top 3 * from students order by s_dept



/*AVG,COUNT,MIN,MAX,SUM*/
select * from students
select AVG(fee_paid) from students
select COUNT(fee_paid) from students
select MIN(fee_paid) from students
select MAX(fee_paid) from students
select SUM(fee_paid) from students
select SUM(fee_paid) from students where fee_paid < 10000



select * from students
select AVG(fee_paid),gender from students group by gender
select AVG(fee_paid),gender from students group by gender order by AVG(fee_paid) desc



select * from students
select AVG(fee_paid),gender from students group by gender having AVG(fee_paid) < 10000



/*LTRIM, RTRIM, LOWER, UPPER, REVERSE*/
select '           I am a DB Admin';
select LTRIM('           I am a DB Admin');
select UPPER('           I am a DB Admin');
select reverse('           I am a DB Admin');



select substring('I am a DB Admin',0,8);

