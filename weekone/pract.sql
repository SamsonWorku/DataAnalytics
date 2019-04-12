create database People;
create database Students;
use People;



create table person (
	id 	integer primary KEY,
	first_name varchar(50),
	last_name varchar(50),
	age integer
);



create table pet (
	id integer primary key,
    name varchar(50),
    breed varchar(50),
    age integer,
    dead integer
);



create table cars (
	id integer primary key,
    make varchar(50),
    model varchar(50),
    year integer
);

/*here we are relating, making "relations" or "linking" the two tables above */

create table person_pet (
	person_id integer,
	pet_id integer
    /*nickname varchar(50)*/
);

create table person_cars (
	person_id integer,
    cars_id integer
);

insert into person values (1, 'Dave', 'Wolf', 99);
insert into person values (2, 'Bart', 'Simpson', 10);
insert into person values (3, 'Crazy Cat Lady','', 99);
insert into person (id, first_name, last_name, age)
	values (0, 'Dave', 'Wolfe', 25);
insert into person values (4, 'Red', 'Beats', 39);
insert into person values (5, 'Jimmy', 'Flysnooka', 88);

select * from person;

insert into pet values (10, 'fifi', 'dog', 4, 1);
insert into pet values (11, 'toto', 'dog', 8, 1);
insert into pet values (12, 'cat1', 'cat', 5, 1);
insert into pet values (13, 'cat2', 'cat', 5, 1);
insert into pet values (14, 'cat3', 'cat', 6, 1);
insert into pet values (15, 'cat4', 'cat', 8, 1);
insert into pet values (16, 'cat5', 'cat', 3, 1);
insert into pet (id, name, breed, age, dead)
	values (0, "Fluffy", "Unicorn", 1000, 0);
/*insert into pet values (0, 'Fluffy', 'Unicorn', 1000, 0);*/
insert into pet values (1, 'Gigantor', 'Robot',1,1);
insert into pet values (2, 'Reese', 'Ugly', 1, 1);
insert into pet values (5, 'Cup Cake', 'Mean', 2, 1);
insert into pet values (6, 'Sprout', 'Big', 10, 1);

select * from pet;
/*(person_id, pet_id)*/
insert into person_pet values (1,0);
insert into person_pet values (1,10);
insert into person_pet values (2,11);
insert into person_pet values (2,10);
insert into person_pet values (3,12);
insert into person_pet values (3,13);
insert into person_pet values (3,14);
insert into person_pet values (3,15);
insert into person_pet values (3,16);
insert into person_pet values (4,1);
insert into person_pet values (4,2);
insert into person_pet values (5,5);
insert into person_pet values (5,6);

select * from person_pet;
update person_pet set person_id = 2 where pet_id = 16;
update person_pet set person_id = 4 where pet_id = 0;

select * from person inner join
person_pet on person.id = person_pet.person_id
inner join pet on person_pet.pet_id = pet.id;

select first_name, last_name, name as 'Pet Name', pet.age as 'Pet Age'
from person inner join
person_pet on person.id = person_pet.person_id
inner join pet on person_pet.pet_id = pet.id;

/*SELECTING DATA*/

select * from person;
select name, age from pet;
select name, age from pet where dead = 0;
select * from person where first_name != 'Dave';

/*Selecting Data "What you should do"*/
select * from pet;
update pet set age = 11 where id = 5;
select name, age from pet where age >= 10;
select first_name, age from person where age < 39;
select first_name, age from person where age > 39;
select * from person where age > 1 and first_name = 'Jimmy';
select name, breed, dead from pet where dead = 1 and breed = 'cat' or name = 'Sprout';
update pet set breed = 'dog' where breed = 'Robot';

/*SELECTING ACROSS MANY TABLES*/
Select pet.id, pet.name, pet.age, pet.dead
	from pet, person_pet, person 
    WHERE
    pet.id = person_pet.pet_id AND
    person_pet.person_id = person.id AND
    person.first_name = 'Dave';
    
/*Selecting across many tables*/    
/*1. Extra Credit, selecting across many Tables*/
/*2. find all pets added so far*/
/*3. change query above using person.name*/
Select pet.id, pet.name, pet.age, pet.dead
	from pet, person_pet, person 
    WHERE
    pet.id = person_pet.pet_id AND
    person_pet.person_id = person.id AND
    person.id = 1;
select * from pet;

/*MULTIPLE WHERE CLAUSES*/
/*database hasn't been created for this exercise yet*/

/*RELATIONSHIPS*/
/*4. Create 5 people and 10 pets*/
insert into person (id, first_name, last_name, age)
	values (6, 'Anna', 'Rodgriquez', 19);
insert into person values (7, 'Bob', 'Miller', 30);
insert into person values (8, 'Connor', 'OLeary', 55);
insert into person values (9, 'Dufie', 'Duffus', 60);
insert into person values (10, 'Elsie', 'Schwarzkopf', 10);

insert into pet (id, name, breed, age, dead)
	values (3, "Fluffy", "dog", 8, 1);
insert into pet values (4,'Pinky','dog', 4, 1);
insert into pet values (21, 'Buffy', 'cat', 8, 1);
insert into pet values (7, 'Snowy', 'cat', 2, 1);
insert into pet values (8, 'Tinkerbell', 'cat', 17, 1);
insert into pet values (9, 'Sandy', 'parrot', 40, 1);
insert into pet values (17, 'Cutie', 'snake', 22, 1);
insert into pet values (18, 'Spot', 'dog', 6, 1);    
insert into pet values (19, 'Ginger', 'dog', 11, 1);
insert into pet values (20, 'Rover', 'cat', 18, 0);    
    
insert into person_pet values (9, 3);
insert into person_pet values (10, 3);    
insert into person_pet values (8, 4);
insert into person_pet values (8, 21);
insert into person_pet values (10, 7);
insert into person_pet values (7, 8);
insert into person_pet values (10, 9);
insert into person_pet values (6, 17);
insert into person_pet values (9, 18);
insert into person_pet values (6, 19);
insert into person_pet values (10, 20);

/*SAYING GOODBYE TO PETS .. DATA*/
select name, age FROM pet WHERE dead = 0;
delete from pet where dead = 0;
select * from pet;
insert into pet values (0, 'fluffy', 'unicorn', 0, 1);





/*insert into person_pet values(1, 50, 'crazy cat lady');*/