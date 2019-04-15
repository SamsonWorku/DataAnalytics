create database StudentsCourses;
use StudentsCourses;

drop table MCstudents;

create table MCstudents (
	FirstName varchar(50),
    LastName varchar(50),
    Address varchar(50),
    City varchar(50),
    State varchar(15),
    Zip integer,
    Phone varchar(20),
    studentID int auto_increment primary key,
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

/*
create database People;
create database Students;
use People;


/*drop table person;
drop table pet;
drop table person_pet;



create table person (
	id 	integer primary KEY,
	first_name varchar(50),
	last_name varchar(50),
	age integer

);*/


INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Cynthia','Ratliff','1448 Lorem Avenue','Toledo','PA','340339','594-0126', 'BIO');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major)  VALUES ('Clementine','Newton','P.O. Box 229, 5185 Pharetra Ave','Grand-Halleux','VA','4727','1-295-536-7712', 'CHM');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Nomlanga','Franklin','800-4778 At, Rd.','Langford','PA','95597','634-9805', 'MTH');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Quail','Suarez','P.O. Box 646, 6796 Enim, Avenue','Kawartha Lakes','DC','1379','1-324-230-0394', 'BUS');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Autumn','Callahan','9469 Imperdiet St.','Pievepelago','DC','553895','1-695-113-6437','BUS');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Maggy','Carey','201-8035 Lectus St.','Cour-sur-Heure','DC','31403','601-3398','BIO');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Graham','Greer','P.O. Box 192, 2412 Suspendisse Road','Tacoma','PA','3914','493-6221', 'MTH');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Eden','Dejesus','647-2577 Penatibus Rd.','Murdochville','DC','23189','1-497-429-7205', 'CHM');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Drew','Munoz','640-9497 Lorem. St.','Saint-Pierre','WV','41997','475-7504','CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Tamekah','Lopez','Ap #744-653 Nunc St.','Fort Smith','NC','02067','191-3683', 'CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('August','Stein','Ap #602-7083 Est Rd.','Warszawa','NC','84773','968-4170', 'BUS');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Maggy','Durham','P.O. Box 803, 9039 Lacus. Avenue','Champigny-sur-Marne','NC','116788','1-785-871-2921', 'CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Willa','Walker','Ap #539-8112 Vulputate Av.','Eisenhüttenstadt','NC','9871','1-453-625-2984', 'CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Maia','Hodges','P.O. Box 358, 2232 Mi. St.','Gander','VA','40119','1-596-884-5604', 'CHM');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Madeson','Hood','Ap #428-8645 Amet, Av.','Campitello di Fassa','OH','60817','1-704-529-3214', 'CHM');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Jessica','Page','819-5295 Lectus, St.','Lamont','OH','89685','1-628-167-3876', 'CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Gail','Cervantes','450-4570 Quis, Rd.','Cuceglio','WV','3601','1-654-429-9257', 'BIO');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Ifeoma','Sweet','6761 Proin Rd.','Haasdonk','MD','32278','1-535-382-9295', 'BIO');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Jessamine','Faulkner','8180 Cras Rd.','Montecarotto','MD','89252','600-7927', 'CHM');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Leslie','Delgado','6238 Magna Rd.','Carmen','VA','21722','922-5463','BUS');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Matthew','Holder','8408 Volutpat Avenue','Groot-Bijgaarden','PA','7709','415-0788', 'CSC');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Basia','Bishop','3635 Congue. Av.','Oldenburg','PA','432456','1-164-697-4051','BUS');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Ivan','Shaw','Ap #785-1481 Semper Road','Macklin','MD','04816','903-0165', 'MTH');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Unity','Crane','5770 Facilisis Street','Wolkrange','DC','20902','732-7342', 'BIO');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Dennis','Reed','825-8999 Elit Av.','Conchalí','DC','66171','1-922-739-7205', 'MTH');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone, Major) VALUES ('Gloria','Levy','Ap #720-7055 At St.','Pencahue','OH','16510','897-4768', 'CSC');


/*
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Neville','Landry','696-4642 Suspendisse Av.','Te Puke','VA','957996','1-301-998-3596');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Michelle','Head','Ap #622-872 Quisque Rd.','Beaumont','OH','13970','1-470-381-3688');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Jayme','Hale','654-5124 Nec, Road','Wernigerode','OH','988747','1-698-677-8649');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Daniel','Lawson','P.O. Box 360, 541 Dui. Rd.','Fort Wayne','VA','95220','1-774-513-8566');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Dahlia','Horn','P.O. Box 935, 9642 Lorem Rd.','Sant''Onofrio','PA','96555','1-550-559-2533');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Benjamin','Strong','Ap #446-7956 Lacinia. Road','Aylmer','NC','945928','1-917-261-2903');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Liberty','Powers','P.O. Box 346, 621 Lacus. Road','Lerum','DC','53214','412-7839');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Brielle','Walters','P.O. Box 476, 926 Eleifend St.','Cap-de-la-Madeleine','DC','49255','745-2890');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Lewis','Gates','P.O. Box 164, 8784 Mauris Ave','Bellante','DC','57820','1-273-570-0379');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Kaseem','Valenzuela','5425 Purus. Road','Northumberland','PA','37437','653-4084');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Moses','Garcia','8202 Eu, Street','Harlech','WV','23110','221-8506');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Chantale','Shaw','Ap #651-3654 Risus. St.','La Ligua','VA','44939','253-4164');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Avram','Joyce','Ap #506-6383 Interdum. Av.','Freux','OH','37090','187-3578');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Skyler','Watts','705-6457 Lorem Av.','Oud-Turnhout','NC','86649','390-8772');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Hilda','Durham','Ap #106-5441 Et Ave','Columbia','NC','27925','1-681-362-1610');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Iona','Sykes','3689 Sagittis St.','Rocca di Cambio','OH','37804','124-7285');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Reed','Holloway','P.O. Box 665, 3670 Viverra. Ave','Huesca','MD','12345','758-1161');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Matthew','Tillman','Ap #198-4710 Justo. Av.','Dingwall','MD','38471','1-974-844-1776');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Amos','Pruitt','328-6008 Amet St.','Alsemberg','PA','97554','751-6592');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Hyatt','Sellers','P.O. Box 218, 1709 Cum Av.','Sant''Angelo Limosano','NC','57637','1-411-904-3721');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Garth','Olson','148-7162 Enim. St.','Roux-Miroir','VA','72880','1-462-284-4926');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Stone','Vinson','534 Nec Avenue','Lo Prado','MD','12345','929-8099');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Shelly','Mccall','P.O. Box 906, 5785 Enim, Ave','Caxias','MD','12345','165-2066');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Kermit','Everett','P.O. Box 186, 2978 Nullam Rd.','North Battleford','DC','31322','922-5022');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Larissa','Atkinson','Ap #115-360 Libero. Ave','Parbhani','NC','691593','858-9888');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Jameson','Morgan','Ap #759-1381 At, Rd.','Villafranca Tirrena','OH','12345','1-143-549-4816');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Karina','Watson','P.O. Box 110, 8062 Eget Street','Raurkela Civil Township','PA','10215','679-2075');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Alika','Garcia','Ap #563-1679 Curabitur Avenue','Canela','VA','69909','424-6537');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Idola','Spears','948-5491 Velit. Street','Sylvan Lake','DC','12345','224-9554');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Herman','Rios','P.O. Box 415, 4969 Quam. Street','Lancaster','MD','12345','1-229-464-4269');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Noelle','Glass','Ap #620-2433 Tincidunt Ave','Carstairs','DC','371311','138-7629');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Alexa','Chavez','P.O. Box 366, 7785 Lobortis Avenue','Townsville','NC','24328','277-6522');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Catherine','Rice','P.O. Box 622, 557 Fermentum Street','Bolsward','WV','12345','163-1137');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Elijah','Davis','955-3962 Mollis Rd.','LaSalle','WV','73270','1-667-468-9818');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Lacy','Blanchard','P.O. Box 716, 9463 Hymenaeos. Rd.','Ahmadnagar','WV','70840','311-7124');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Josephine','Levy','Ap #675-2742 Semper Rd.','Körfez','WV','12097','189-7818');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Cailin','Meyers','519-3124 Phasellus Ave','Baisy-Thy','WV','49951','1-697-937-4406');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Curran','Spence','947-6023 Eget Avenue','Macquenoise','VA','12345','322-9132');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Morgan','Boone','6147 Sit Avenue','Nieuwenrode','DC','90000','543-6617');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Hadassah','Grant','P.O. Box 226, 4798 Rhoncus. St.','Augusta','MD','12345','298-3838');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Ashely','Pate','P.O. Box 453, 5461 Libero Road','Pittsburgh','MD','12345','1-507-823-2153');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Thaddeus','Watts','952-3996 Et Rd.','Oss','MD','12345','461-1530');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Pamela','Price','P.O. Box 189, 3036 Et, Street','Lota','VA','90030','1-973-672-2275');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Daryl','Russo','P.O. Box 772, 3203 Erat Av.','Pimpri-Chinchwad','VA','81540','1-805-426-8814');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Abra','Knowles','239-771 Ligula St.','Ottignies','MD','26538','1-710-624-5096');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Darrel','Farley','818-7822 Nec Rd.','Baltimore','DC','74799','1-314-210-5289');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Jillian','Parker','731-5094 Donec Road','Warburg','DC','12345','1-981-982-7174');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Dawn','Nichols','5443 Dapibus Avenue','Chiusanico','VA','24430','1-468-914-8846');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Graiden','Morris','1749 Orci, Ave','Porbandar','VA','44303','1-849-785-7553');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Ferdinand','Grimes','P.O. Box 197, 6425 Quisque Ave','Callander','VA','94319','1-141-492-5307');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Yasir','Nicholson','731 Euismod Road','Casnate con Bernate','DC','84370','1-796-602-5425');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Octavia','Conrad','Ap #117-7416 Semper Street','Hunstanton','OH','55081','1-634-432-4911');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Myra','Hall','P.O. Box 492, 8381 Nec Rd.','Beauvais','MD','34750','1-817-228-3681');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Breanna','Sharp','143-6116 Tincidunt, St.','Fiuminata','NC','58074','1-776-891-1083');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Hiram','Wade','8091 Ante Rd.','Lillois-WitterzŽe','MD','19834','561-9367');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Bevis','Ramos','1932 Elit, Road','Châtellerault','WV','43420','1-959-344-3965');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Elijah','Carey','1302 Ipsum St.','Castello dell''Acqua','OH','34329','1-218-804-6824');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Miriam','Sheppard','Ap #673-1634 Amet, Road','Stintino','WV','59753','1-622-105-1847');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Xerxes','Coffey','P.O. Box 124, 928 Sem Street','Bundaberg','PA','14043','420-6303');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Ashton','Gamble','298-7964 Lectus St.','Damme','MD','49040','1-915-288-6854');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Clayton','Palmer','P.O. Box 499, 5584 Vel, Ave','Riesa','PA','65669','1-177-550-5964');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Fay','Shaffer','P.O. Box 489, 3758 Donec Rd.','Newark','PA','99338','1-589-362-8259');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Clementine','Ayers','P.O. Box 468, 4137 Sapien Avenue','Covington','MD','25788','1-177-723-5801');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Julian','Raymond','Ap #475-7229 A Ave','Keith','MD','93738','1-203-956-7685');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('April','Ware','7015 Urna. Av.','Villa Agnedo','NC','60300','320-0344');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Freya','Adkins','P.O. Box 343, 5128 Semper Avenue','Weyburn','OH','11110','1-962-253-7080');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Yvette','Fischer','P.O. Box 655, 1144 Mi St.','İslahiye','PA','64337','368-7310');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Gay','Charles','Ap #117-3707 Gravida St.','D�gelis','PA','33021','1-515-178-4484');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Fallon','Navarro','Ap #884-273 Ligula. Street','Tracadie-Shelia','MD','60251','1-232-752-5128');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Timothy','Best','P.O. Box 226, 5653 Mauris. Ave','Blaenau Ffestiniog','WV','21997','1-480-843-0020');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Lilah','Mcguire','4237 Montes, Road','Cognelee','MD','23456','546-3921');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Odessa','Mcleod','P.O. Box 801, 2938 Nunc Street','Tarbes','OH','74907','462-9157');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Nathan','Maldonado','Ap #600-9757 Ullamcorper, Avenue','Rockville','VA','90230','1-348-182-2810');
INSERT INTO MCStudents (FirstName,LastName,Address,City,State,ZIP,Phone) VALUES ('Daria','Hubbard','P.O. Box 491, 3849 Quis Av.','Canmore','DC','94040','1-580-303-6535');*\





/* Create the following queries
All students who are in Engineering Dept,
			 in a particular course,
             in a particular depart, 
all courses a particular student is taking*/