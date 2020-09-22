/*Union is used to join the results sets of 2 SEKECT statements*/
/*Union*/
select full_name from firstTable
union
select full_name from secondTable




/*Union all*/
select * from firstTable
union all
select * from secondTable




/*Union Except*/
/*Combines two tables and gived the unique values from the left table that is not in the right table*/
select full_name, age from firstTable
except
select full_name, age from secondTable



/*Intersect - Picks common values*/
select full_name from firstTable
intersect
select full_name from secondTable;

