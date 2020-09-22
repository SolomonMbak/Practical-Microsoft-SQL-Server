/* TRY & CATCH */

/*
Begin try
SQL statement
end try


begin catch
print error message
OR
rollback transaction
end catch
*/

declare @var_1 int;
declare @var_2 int;


begin try
set @var_1 = 10;
set @var_2 = @var_1/0
end try 

begin catch
print error_message()
end catch



select * from firstTable;



/*Example from DB*/
begin try
/*select * from firstTable;*/
select full_name+age from firstTable;
end try 

begin catch
print 'An error occured!'
end catch
go



