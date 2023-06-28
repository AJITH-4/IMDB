-- create database guvi;
-- use guvi;

-- create table students (
-- id int auto_increment not null,
-- name varchar(255),
-- batch varchar(255),
-- email varchar(255),
-- mobile varchar (255)
-- );

-- select * from students 

-- insert into students (name,batch,email,mobile) values
-- ('Naga','B46WD2','naga@gmail.com','8876564323'),
-- ('Raj','B46WD2','raj12@gmail.com','9376564678'),
-- ('Ajay','B46WD2','ajay4@gmail.com','6376464456'),
-- ('Vimal','B46WD2','vimal@gmail.com','8975664654');

-- drop table students;- 

create database IMDB;
use imdb;

create table movie (
id int auto_increment not null,
title varchar(255) not null,
artist varchar(255) not null,
mediatype varchar(255) not null,
genre varchar(255) not null,
userreview varchar (255) not null,
artistskill varchar(255) not null,
artistrole varchar (255) not null,
unique (title),
primary key(id)
);

insert into movie (title,artist,mediatype,genre,userreview,artistskill,artistrole) values
('Iron man','Robert Downey jr','video,image','Action,Adventure,Sci-Fi','Best movie of a hero origin','martial arts specialist,superhuman strength,speed,durability','Tony stark,engineer,super hero'),
('Captan America','Chris Evans','video','Action,Adventure,Sci-Fi','Very good origin story','superhuman strength,speed,durability,World War II hero','Steve rogers,leader,warrior'),
('Thor','Chris hemsworth','video,image','Action,Fantazy','Very good fantazy film of all time','light attack,superhuman strength,speed,durability','Thor,god,warrior');


select * from movie;