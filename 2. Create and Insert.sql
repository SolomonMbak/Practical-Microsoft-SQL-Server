create table students(
s_id int IDENTITY(1,1) PRIMARY KEY,
first_name varchar(50) not null,
other_names varchar(100) not null,
fee_paid int not null,
gender varchar(8) not null,
s_dept varchar(100) not null
)


insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('Jane','Doe',5000,'Female','Account')
insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('John','Doe',7000,'Male','IT')
insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('Eve','Lyn',12000,'Male','Account')
insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('Solomon','Mbak',2000,'Male','IT')
insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('Kemmie','Okpongopkong',3000,'Female','Data Sciences')
insert into students(first_name,other_names,fee_paid,gender,s_dept) values ('Harry','Archibong',20000,'Male','Media')

