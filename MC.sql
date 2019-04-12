create database StudentsCourses;
use StudentsCourses;

create table MCstudents (
	studentName varchar(50),
    address varchar(50),
    city varchar(50),
    state varchar(15),
    zip integer,
    phone varchar(20),
    studentID varchar(50),
    Major varchar(50)
	);
    
create table MCcourses (
	id int
	);

create table MCDepartments (
	departmentName varchar(50),
    departmentID int auto_increment primary key,
    departmentHead varchar(50)
    
	);
    
create table MCMajors (
		departmentID int auto_increment primary key
        );
        
    


create database People;
create database Students;
use People;

drop table person;
drop table pet;
drop table person_pet;

create table person (
	id 	integer primary KEY,
	first_name varchar(50),
	last_name varchar(50),
	age integer
);