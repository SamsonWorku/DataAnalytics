create database customer;
use customer;

/*3.  SELECT DISTINCT column-name  FROM table-name*/
select distinct Company from customer_new;
/*3a. SELECT COUNT (DISTINCT Country) FROM Supplier */
select distinct count(Company) from customer_new;
select count(Company) from customer_new;

/*4. Create new Table w/ only companies*/
/*CREATE TABLE new_table_name AS
    SELECT column1, column2,...
    FROM existing_table_name
    WHERE ....;
*/    
create table company_new as select *  from customer_new;
create table company as select Company from customer_new;
/*create table company as select DISTINCT Company from customer_new; 
however no distinct companies*/

/*4b. ALTER TABLE table_name ADD column_name datatype*/
alter table Company add CompanyID int;

/*5 create two tables one for cities and the the other for states and 
positions*/
create table cities as select City from customer_new;
create table state_pos as select State, Position from customer_new;

alter table company drop column CompanyID;
alter table company add CompanyID int NOT NULL;
alter table company drop column CompanyID;
select * from company;
/*alter table company add CompanyID int primary key;*/
alter table company add id int primary key auto_increment first;
/*6 Delete columns from table and add keys to link to the new tables*/
alter table state_pos add id int primary key auto_increment first;
/*7 Join Table in steps 5 and 6*/
select * from company inner join state_pos on company.id=state_pos.id;

/* QUERY AND UPDATE THE CUSTOMERS TABLES*/

select LastName, State, Company, Position from company_new where lastname = 'Smith';  

/*List all the customers and their 
employers and positions that live in Toledo*/
select FirstName, LastName, Company, City, Position from company_new where City = 'Toledo';
 
 /*List all the customers and their employers and positions 
that live in Virginia Beach*/
select Firstname, Lastname, Company, City, Position from company_new where City ='Virginia Beach';

/*Which is the most popular employer in our database? */
select State, company,count(company) from customer_new group by State;
select state,count(state) from customer_new group by State;

/*What is the most populated state in database?*/
select Position,City,count(city) from customer_new new group by State;

/*Change Paula Hill of Anaheim to Paula Smith*/
/*update person_pet set person_id = 2 where pet_id = 16;*/

select State, City from customer_new where firstname = 'Paula' and lastname = 'Hill';
select Firstname, lastname, city, state from company_new where Lastname ='Hill';

update company_new set lastname = 'Smith' where firstname = 'Paula' and State = 'CA';
select Firstname, lastname, city, state from company_new where Lastname ='Smith' ;   

update company_new set Lastname = 'Smith' where firstname = 'Vanessa' and Lastname = 'Brown'; 
select Firstname, lastname, City, State from company_new where Lastname = 'Smith';

/*how many people named smith*/
select count(Lastname) from company_new where Lastname = 'Smith';

/*how many people with last name starting with 'S'*/
select count(Lastname) from company_new where Lastname like 'S%';