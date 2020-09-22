select * from firstTable;


create procedure firstTableSelect
as
select * from firstTable
go;


exec firstTableSelect


create procedure firstTable_Select @sex varchar(10)
as
select * from firstTable
where sex=@sex
go


exec firstTable_Select @sex='Male'
exec firstTable_Select @sex='Female'
