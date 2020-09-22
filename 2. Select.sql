/*Select all*/
select * from firstTable;



/*Select a particular record*/
select * from firstTable where u_id = 5;
select * from firstTable where full_name = 'Jane Doe';
select * from firstTable where sex = 'Female';
select * from firstTable where sex = 'Male';

select * from firstTable where age = 21;





/*Select a particular column*/
select full_name from firstTable;
select age from firstTable;



/*Select a multiple columns*/
select full_name,age,sex from firstTable;



/*Select Distinct Values*/
Select distinct sex from firstTable;




/*AND, OR, NOT*/
select * from firstTable;
select * from firstTable where age = 25 AND sex = 'Female';
select * from firstTable where age = 21 AND u_id = 4;

select * from firstTable where age = 25 OR sex = 'Female';
select * from firstTable where age < 25 OR sex = 'Female';


select * from firstTable where NOT age = 25;
select * from firstTable where NOT age > 25;




/*LIKE Operators*/
/*They are used with wildcard operators (either % or _)*/
/*% searchers multiple characters --
% at the end means the word starts with
% at the beginning means the word ends with*/

select * from firstTable;

/*% searchers*/
select * from firstTable where full_name like '%oe';
select * from firstTable where full_name like 'Sol%';

select * from firstTable where age like '2_';



/*BETWEEN Operators*/
select * from firstTable;

select * from firstTable where age BETWEEN 20 AND 25;




/*Order By*/
select * from firstTable;
select * from firstTable order by full_name asc;
select * from firstTable order by full_name desc;
select * from firstTable order by full_name desc;
select * from firstTable order by age asc;



/*Top*/
select * from firstTable;
select top 3 * from firstTable order by age asc;
select top 3 * from firstTable order by age desc;



/*Basic functions in SQL*/
/*AVG, COUNT, MIN, MAX, SUM, */
select * from firstTable;

select AVG(age) from firstTable;
select COUNT(age) from firstTable;
select MIN(age) from firstTable;
select MAX(age) from firstTable where age < 25;
select SUM(age) from firstTable;
select SUM(age) from firstTable where age < 25;




/*Group*/
select * from firstTable;
(Wrong syntax) select * from firstTable group by sex;
select AVG(age),sex from firstTable group by sex;
select AVG(age),sex from firstTable group by sex order by AVG(age) asc;



/*Having Clouse*/ 
select AVG(age),sex from firstTable group by sex having AVG(age) > 20;




/*Variables in SQL*/
/*String Functions */
/*LTRIM, LOWER, UPPER, REVERSE*/
select '                     I am home';
select LTRIM('                     I am home');
select LOWER('                     I am home');
select UPPER('                     I am home');
select REVERSE('                     I am home');

/*String, index value and the length of the string*/
select SUBSTRING('I am home, I need food!!!!',11,21);



