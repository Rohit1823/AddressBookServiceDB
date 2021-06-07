create database AddressBookServiceDB

select * from sys.databases;

use AddressBookServiceDB

create table AddressBook
(
id int identity(1,1) primary key,
firstname varchar(100) not null,
lastname varchar(100) not null,
address varchar(250) not null,
city varchar(100) not null,
state varchar(100) not null,
zip varchar(6) not null,
phone varchar(13) not null,
email varchar(100) not null,
);

select * from AddressBook
