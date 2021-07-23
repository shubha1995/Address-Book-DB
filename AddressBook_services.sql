#uc1
create database AddressBook_services;
show databases;
use AddressBook_services;

#uc2
create table Address_book(
	id int unsigned not null auto_increment,
	fname varchar(15) not null,
    lname varchar(10) not null,
    city varchar(50) not null,
    state varchar(50) not null,
    zip int not null,
    phone long not null,
    email varchar(100) not null,
     primary key (id)
);
select * from address_book;

#uc3
insert into Address_book(fname, lname, city, state, zip, phone, email) values
('Shubha', 'Bhaumik', 'Dharmanagar', 'Tripura', 799250, 8131909497, 'ssbhaumikdmr@gmail.com' ),
('Rahul', 'pal', 'Agartalla', 'WestBengal', 845700, 8138975257, 'rahulpal@gmail.com' ),
('Chandan', 'Tiwary', 'kolkata', 'Bihar', 794550, 81450945877, 'chandantiwary@gmail.com' ),
('Arnab', 'Nath', 'chennai', 'TamilNaru', 7125487, 81494545879, 'arnabnath@gmail.com' );

#uc4
UPDATE Address_book
SET city = 'Bangalore',
state = 'Karnataka',
zip = 852369
WHERE fname = 'Chandan';