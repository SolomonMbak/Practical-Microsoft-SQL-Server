begin try
	begin transaction
		update firstTable set sex='Male' where u_id=8
		/*update firstTable set age=age/0 where u_id=7*/
		update firstTable set age=age+10 where u_id=7
	commit transaction
	print 'Committed successfully!'
end try
 
begin catch
	rollback transaction
		print 'This transaction was rolledback'
end catch


select * from firstTable


