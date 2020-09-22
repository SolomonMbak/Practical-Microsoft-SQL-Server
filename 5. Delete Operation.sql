/*Select all*/
select * from firstTable;

insert into firstTable values(6,'Solo Mon', '29', 'Male', '7890123456');
insert into firstTable values(7,'Solomon', '39', 'Male', '7890123456');
insert into firstTable values(8,'Solomon Test', '49', 'Female', '0000000000');
insert into firstTable values(9,'Test Name', '59', 'Female', '0000000000');


delete from firstTable where u_id = 9;
delete from firstTable where full_name = 'Solomon Test';
delete from firstTable where full_name = 'Solo Mon' OR u_id = 2;




truncate table firstTable;


