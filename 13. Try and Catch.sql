/*
Begin try
SQL Statement
end try

begin catch
print error message
OR
rollback tranaction
end catch
*/


declare @var_1 int;
declare @var_2 int;


Begin try
set @var_1 = 10
set @var_2 = @var_1/0
end try

begin catch
print error_message()
end catch




select * from students

Begin try
select first_name + fee_paid from students
end try

begin catch
print 'An error occured. You cant add strings!'
end catch
go
