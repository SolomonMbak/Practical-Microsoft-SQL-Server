select * from students
select * from students_2
select * from dept


create procedure secondStudents
as
select * from students_2
go

exec secondStudents

create procedure selectGender @gender varchar(7)
as
select * from students
where gender=@gender
go

exec selectGender @gender ='Male'
exec selectGender @gender ='Female'
exec selectGender @gender ='Other'
