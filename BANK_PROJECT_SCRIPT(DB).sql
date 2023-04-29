//create database
create database bank;
use bank;


//create table banking
create table banking(
accname varchar(30),
accno varchar(30) NOT NULL,
email varchar(30),
password varchar(30),
dob varchar(30),
pno varchar(30),
gender varchar(20),
address varchar(30),
balance int(11)
);

alter table banking add primary key(accno);