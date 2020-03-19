-- create the database schema 
drop database if exists bc_dev_db;
create database bc_dev_db;
use bc_dev_db;

-- create the developer table
create table developer (
	emp_id 			int 			not null primary key auto_increment,
	last_name 		varchar(50) 	not null,
	first_name 		varchar(50) 	not null,
	role 			varchar(50) 	not null,
	start_date 		date 		  	not null,
	salary		 	int 			not null default 0
	);

-- add some data to developer table
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Williamson', 'Sarah', 'Developer 5', '2015-06-15', 125000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Blessing', 'Sean', 'Manager 2', '2005-04-01', 120000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ("O'Connell", 'Sam', 'Developer 4', '2015-05-01', 107500);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Hall', 'Christian', 'Developer 4', '2020-12-05', 95000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Osborne', 'Trevor', 'Developer 3', '2017-08-04', 83500);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Crabtree', 'Marcus', 'Developer 3', '2016-11-05', 82000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Frey', 'Dennis', 'Developer 3', '2017-03-03', 75000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Renner', 'Nick', 'Developer 2', '2017-12-01', 68000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Ivannikov', 'Alina', 'Developer 2', '2018-07-19', 67750);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Shepard', 'Eric', 'Developer 2', '2018-12-12', 65200);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Stegman', 'Tyler', 'Developer 2', '2018-11-05', 65000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Peters', 'Jeff', 'Developer 1', '2019-10-05', 62000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Wansik', 'Andrew', 'Developer 1', '2020-01-01', 59000);
Insert into developer (last_name, first_name, role, start_date, salary)
values ('Pineault', 'Jacob', 'Developer 1', '2019-08-01', 58500);

