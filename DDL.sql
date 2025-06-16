create schema netology;

create table netology.PERSONS(
     name varchar(30),
     surname varchar(50),
     age int,
     phone_number bigint,
     city_of_living varchar(20) not null,
     PRIMARY KEY (name, surname, age)
);