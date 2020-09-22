select * from firstTable;
select * from secondTable;


select iif(10>20,'Its big','Its not')


select u_id,full_name, age, iif(age>25,'This person is above 19','This person isnt') as the_age from firstTable
