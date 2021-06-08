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

insert into AddressBook values
('Shubham ','Patil','2319  Enclave','Hadapsar','Maharashtra',38117,'901-765-8987','shubham1@temporary-mail.net'),
('Kiran ','Shinde','2846 Paradise ','Surat','Gujrat',84113,'801-587-0002','kiran22@temporary-mail.net'),
('Raj ','Reddy','3379  North Lane','Pune','Maharashtra',88352,'269-962-6511','raj92@temporary-mail.net'),
('Komal ','Nagar','4385  West Street','Mumbai','Michigan',49546,'616-575-8233','komal@temporary-mail.net'),
('Akshay ','Raut','12564 South Street ','Itanagar','Arunachal pradesh',873456,'616-575-8233','ak56@temporary-mail.net');

UPDATE AddressBook
SET city = 'Indore', state = 'MP'
WHERE firstname = 'Kiran';
select * from AddressBook;
