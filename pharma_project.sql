create database pharma_project;
use pharma_project;


create table medicine(
id int(11) primary key auto_increment,
type_of_medicine varchar(40),
medicine_name varchar(50),
price float(10),
manufacturer varchar(50),
date_of_expiry date
);
select * from medicine;

create table login(
id int(11) primary key auto_increment,
user_name varchar(30),
userpassword varchar(40)
);
drop table login;
select * from login;