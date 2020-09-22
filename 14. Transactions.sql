select * from students_2

begin try
	begin transaction
	/*update students_2 set gender = 'Others' where s_id=7*/
	/*update students_2 set fee_paid = fee_paid/0 where s_id=7*/
	update students_2 set fee_paid = fee_paid/4 where s_id=7
	commit transaction
	print 'Transaction Successful!'
end try

begin catch
	rollback transaction
		print 'Transaction was not successful, and it rolled back!'
end catch