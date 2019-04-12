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
insert into pet values (1, 'Gigantor', 'Robot',1,1);
insert into pet values (2, 'Reese', 'Ugly', 1, 1);
insert into pet values (5, 'Cup Cake', 'Mean', 2, 1);
insert into pet values (6, 'Sprout', 'Big', 10, 1);

select * from pet;

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


/*insert into person_pet values(1, 50, 'crazy cat lady');*/
