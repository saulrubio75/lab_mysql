CREATE DATABASE sql_lab; 
use sql_lab; 

create table cars(
id int, 
vin varchar(20), 
manufacturer varchar(15), 
model varchar(10), 
car_year bigint(4), 
color varchar(10)) ;


create table customers(
id int,
customer_id bigint,
name_customer varchar(30), 
phone varchar(10),  
email varchar(15), 
adress varchar(40), 
city varchar(20), 
state varchar(20), 
country varchar(15), 
 postal int);   
 
 create table salesperson( 
 id int, 
 staff_id bigint, 
 staff_name varchar(30), 
 store varchar(20)); 
 
 create table invoices( 
 id int, 
 invoice_number bigint, 
 date_invoice varchar(20), 
 car int, 
 customer int, 
 salesperson int) ;
 
 insert into cars (id, vin, manufacturer, model, car_year, color) 
 values('0', '3K096I98581DHSNUP', 'Volkswagen', 'Tiguan', '2019', 'Blue'),  
 ('1',	'ZM8G7BEUQZ97IH46V',	'Peugeot	Rifter',	'2019',	'Red'), 
 ('2',	'RKXVNNIHLVVZOUB4M',	'Ford',	'Fusion',	'2018',	'White'), 
 ('3',	'HKNDGS7CU31E9Z7JW',	'Toyota',	'RAV4',	'2018',	'Silver'), 
 ('4',	'DAM41UDN3CHU2WVF6',	'Volvo',	'V60',	'2019',	'Gray'), 
 ('5',	'DAM41UDN3CHU2WVF6',	'Volvo',	'V60 Cross Country',	'2019',	'Gray'); 
 
 insert into customers (id, customer_id, name_customer, phone, email, address, city, state, country, postal)  
 values('0',	'10001',	'Pablo Picasso',	'+34 636 17 63 82',	'-',	'Paseo de la Chopera, 14	Madrid	Madrid	Spain',	'28045'),
('1',	'20001',	'Abraham Lincoln',	'+1 305 907 7086',	'-',	'120 SW 8th St	Miami	Florida	United States',	'33130'),
('2',	'30001',	'Napoléon Bonaparte',	'+33 1 79 75 40 00',	'-',	'40 Rue du Colisée'	'Paris',	'Île-de-France',	'France',	'75008'); 

insert into salesperson (id, staff_id, staff_name, store) 
values('0',	'00001',	'Petey Cruiser',	'Madrid'),
('1',	'00002',	'Anna Sthesia',	'Barcelona'),
('2',	'00003',	'Paul Molive',	'Berlin'),
('3',	'00004',	'Gail Forcewind',	'Paris'),
('4',	'00005',	'Paige Turner',	'Mimia'),
('5',	'00006',	'Bob Frapples',	'Mexico City'),
('6'	'00007',	'Walter Melon', 'Amsterdam'),
('7',	'00008',	'Shonda Leer',	'São Paulo'); 

insert into invoices (id, invoice_number, date_invoice, car, customer, salesperson) 
values('0',	'852399038', 	'2018-08-22',	'0',	'1',	'3'),
('1',	'731166526',	'2018-12-31',	'3',	'0',	'5'),
('2',	'271135104',	'2019-01-31',	'2',	'2',	'7');  

SELECT * FROM cars;  
SELECT * FROM customers; 
SELECT * FROM salesperson; 
SELECT * FROM invoices; 




 


 