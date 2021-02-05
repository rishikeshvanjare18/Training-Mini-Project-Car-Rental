use carrental;

create table customer(
custid int primary key auto_increment,
username varchar(50) not null unique,
password varchar(50) not null,
email varchar(50) not null unique,
mobno bigint not null unique,
address varchar(255) not null,
name varchar(255) not null
);

alter table customer add address varchar(50) not null;
alter table customer modify mobno bigint;
alter table customer add name varchar(50) not null;


insert into customer values(
101,'kolhapur','user',1234567896,'user','123','user@gmail.com'
);

select * from customer;

delete from customer where custid = 1;

insert into customer values('100','user','123','rishi@11.com',9876543210,'kop','rishi');


update customer set name="sree" where custid=100;

drop table customer;

create table cars(
carid int primary key auto_increment,
cname varchar(50),
cprice int,
cdescription varchar(50),
seater int,
cimage varchar(255)
);

select * from cars;

drop table cart;

create table cart(
cartid int primary key auto_increment,
custid int,
carid int 
);


select * from cart;


