
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
