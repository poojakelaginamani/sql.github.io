CREATE DATABASE june_12;



CREATE TABLE bank_info(id int, b_name varchar(30), b_loc varchar(30), total_cust int);

Structure of database: Tables, columns, Constarints.

SELECT : Read or fetch the data from table.

SELECT * FROM table_name;

SELECT * FROM bank_details;
SELECT id, b_name, total_cust from bank_details;

2)ALTER: 
1) ADD NEW COLUMN TO EXISTING TABLE.
2) DROP COLUMN FROM EXISTING TABLE.
3) RENAME THE COLUMN NAME.
4) CHANGE THE DATATYPE OF COLUMN.

ALTER TABLE table_name ADD COLUMN column_name datatype;
ALTER TABLE bank_info ADD COLUMN b_id int;

2)drop column:
ALTER TABLE table_name DROP COLUMN column_name;
ALTER TABLE bank_info DROP COLUMN b_loc;

3) RENAME COLUMN NAME:
ALTER TABLE table_name RENAME COLUMN existing_column TO new_column_name;
ALTER TABLE bank_info RENAME COLUMN b_id TO bank_id;

4) Changing the datatype:

DESC bank_info;

ALTER TABLE table_name MODIFY COLUMN column_name datatype;
ALTER TABLE bank_info MODIFY COLUMN total_cust bigint;



ALTER TABLE bank_info ADD COLUMN b_id int;
ALTER TABLE bank_info DROP COLUMN b_loc;
ALTER TABLE bank_info RENAME COLUMN b_id TO bank_id;
ALTER TABLE bank_info MODIFY COLUMN total_cust bigint;

RENAME TABLE existing_table_name TO NEW_TABLE_NAME;
RENAME TABLE bank_info TO bank_details;


CREATE TABLE Elephants_info(e_name varchar(30),e_food varchar(30),age bigint,e_weight int,e_height int, e_bodies varchar(20),e_adaptations varchar(40),isVegiteran boolean);
Select * from Elephants_info;
alter table Elephants_info ADD column e_trunks varchar(30);
alter table Elephants_info ADD column e_land varchar(20);
alter table Elephants_info DROP column e_trunks;
alter table Elephants_info RENAME column age TO elephant_age;
alter table Elephants_info RENAME column e_food TO dessert;
alter table Elephants_info MODIFY column e_weight bigint;

CREATE TABLE Laptop_details(l_name varchar(30),l_model int,l_windows varchar(35),l_series varchar(40),l_ram int, l_ssd bigint,l_shapes varchar(30),l_usbport int,isHDMIport boolean);
Select * from Laptop_details;
alter table Laptop_details ADD column l_price bigint; 
alter table Laptop_details ADD column l_warrenty int;
alter table Laptop_details DROP column l_ssd;
alter table Laptop_details RENAME column l_name TO lap_name;
alter table Laptop_details modify column l_ram bigint;

CREATE TABLE Govtbus_info(id int,b_model varchar(20), b_name varchar(30), b_rotues varchar(30), b_speed bigint, b_services varchar(30),b_fuel varchar(20),b_types varchar(30));
select * from Govtbus_info;
alter table Govtbus_info ADD column b_division varchar(50);
alter table Govtbus_info DROP column b_model;
alter table Govtbus_info RENAME column id TO GOVT_id;
alter table Govtbus_info RENAME column b_name TO Bus_name;
alter table Govtbus_info MODIFY column b_speed int;

CREATE TABLE VTU_info(id int,dept varchar(20), non_staff varchar(30), staff varchar(30), noOfRoom bigint, Quespaper_seters bigint,examiner varchar(20));
select * from VTU_info;
alter table VTU_info ADD column website_maintain varchar(30);
alter table VTU_info ADD Column headquarter varchar(40);
alter table VTU_info DROP column id;
alter table VTU_info RENAME column dept TO v_dept;
alter table VTU_info RENAME column non_staff TO workers;
alter table VTU_info MODIFY column Quespaper_seeters int;
alter table VTU_info MODIFY column workers int;
alter table VTU_info MODIFY column staff int;


 CREATE TABLE SBI_info(id int,branch varchar(20), withdrawn varchar(30), chasher varchar(30), loans varchar(30),clerks_name varchar(20));
 
select * from SBI_info;
alter table SBI_info ADD column headquarter varchar(30);
alter table SBI_info ADD column currency bigint;
alter table SBI_info DROP column clerks_name;
alter table SBI_info RENAME column id TO branch_id;
alter table SBI_info RENAME column loans TO S_loans;
alter table SBI_info ADD column account_no int;
alter table SBI_info ADD column ifsc_code int;


INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Abigali', 'Grasses', 12,250, 12.9,'fat','Ear',true,'Desert','Thailand');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Jumbo', 'Small Plant', 25,500, 20.9,'fat','Eye',false,'Wetland','Africa');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Atira', 'Bushes', 12,250, 32.9,'Large Body','Trunk',true,'forest','Asian');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Balram', 'Fruit', 56,1000, 40.1,'small','Noise',false,'Grassland','India');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Adira', 'Twigs', 58,250, 30.3,'fat','Size',true,'Savanna','Asian');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Babar', 'Tree Bark', 33,250, 42.9,'Large Body','Feet',true,'Zoo','South');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Aiko', 'Roots', 38,250, 7.9,'Bull','Skin',false,'Desert','SouthEast');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Alala', 'Bushes', 17,250, 9.9,'Samll','Trunk',false,'Wetland','East_Asia');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Tantor', 'Fruits', 50,250, 6.9,'fat','Dust_bath',true,'Grassland','Africa');
INSERT INTO Elephants_info (e_name , dessert , elephant_age , e_weight, e_height , e_bodies , e_adaptations, isVegiteran,e_habitat,e_land) VALUES('Gaja', 'Tree Bank', 45,250, 7.0,'Bull','Wallow in mud',false,'Savanna','Thailand');


INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Hp',043,'OS','Amda',1920,45000,'s',2.4,true,1); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Acer',15,'Chrome','Intel',512,50000,'rec',2.7,true,2); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Dell',14,'OS','Ryzen',8,49000,'s',3.5,false,1); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Lenovo',3520,'Chrome','Radeon',64,5999,'rec',1.4,true,1); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Apple',5625,'OS','Intel',84,100000,'s',4.4,true,3); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Asus',3675,'OS','Rzyen',4,89990,'rec',0.9,false,2); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Vaio',023,'Chrome','Amda',16,35000,'s',5.4,true,1); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Msi',563,'OS','Rzyen',8,67000,'rec',3.3,false,3); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Gateway',9805,'Windows','Radeon',4,72000,'s',2.4,false,2); 
INSERT INTO  Laptop_details(lap_name,l_model,l_windows,l_series,l_ram, l_price,l_shapes,l_usbport,isHDMIport,l_warrenty)VALUES ('Mi',04389,'Chrome','Intel',3453,676755,'s',1.7,false,1); 


INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (1,'Mysore','Union_bus','Mysore-Hubli',81,'Public','Diesel','Seating');
 INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (2,'Bangolre','Central_bus','bnglr-Dharwad',100,'Public','Electrical','Sleeper'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (3,'Hubli','Bharat_Sarkar','Hubli-Pune',91,'Public','Diesel','Sleeper'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (4,'Dharwad','Union_bus','Dharwad-Mysore',70,'Public','Diesel','Seating'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (5,'Mandya','Local_govt','Mandya-Mangaluru',75,'Public','Diesel','Seating'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (6,'Kolar','State_govt','Kolar-Lax',24,'Public','Diesel','Sleeper'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (7,'Davangere','Central_govt','Davangere-bnglr',87,'Public','Diesel','Seating'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (8,'Hassana','Bharat_sarkar','bnglr-hassana',34,'Public','Electrical','Sleeper'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (9,'Putturu','Local_bus','Putturu-hubli',67,'Public','Diesel','Seating'); 
INSERT INTO Govtbus_info(GOVT_id,b_division, b_name, b_rotues,b_speed, b_services,b_fuel,b_types) VALUES (10,'Mangaluru','State_bus','Mangaluru-Gadag',55,'Public','Electrical','Seating');


INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('CS',11,34,220,10,'John','Swati','Belagavi');
 INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('IS',34,45,100,15,'Merry','Chidabaram','Belagavi');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('ECE',45,120,500,20,'Mathew','Priya','Banglore');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('EEE',23,36,300,60,'Mohan','Venki.s','Belagavi');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('Civil',19,340,220,67,'Srinivasa','Pooja.K','Banglore');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('ME',09,34,100,98,'T.Mohan','L.S.G','Belagavi');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('Bio_tech',27,50,23,30,'Venugopal','Mathivanan','Belagavi');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('B_arch',50,70,45,61,'John','Jeyapual','Banglore');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('Aero_space',100,45,153,23,'Krishnan','Viswewaran','Belagavi');
INSERT INTO VTU_info(v_dept,workers, staff, noOfRoom, Quespaper_seeters,examiner,website_maintain,headquarter) VALUES('Chemical',119,60,67,41,'Shri.S.C','S.P.P','Mysore');

INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (01,'Kundgol','Cuurent','Customer','land','Mumbai',1,34342246,00112);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (02,'Hubli','Savings','Customer','House','Mumbai',10,67563543,00234);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (03,'Banglore','Cuurent','Customer','Gold','Mumbai',15,3976789,00656);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (04,'Dharwad','Savings','Customer','Shop','Mumbai',5,8989680,000808);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (05,'Mysore','Savings','Customer','Properties','Mumbai',0.5,6868767,000767);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (06,'Gadag','Cuurent','Customer','Sites','Mumbai',2.5,89786078,008346);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (07,'Laxmeshwar','Savings','Customer','Argi_land','Mumbai',1.9,1313134,000897);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (19,'Kolar','Savings','Customer','Shri Shakati','Mumbai',2,9898989,002342);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (13,'Mandya','Cuurent','Customer','land','Mumbai',10,1231231,009421);
INSERT INTO SBI_info(Branch_id,branch,withdrawn,chasher,S_loans,headquarter,currency,account_no,ifsc_code) VALUES (12,'mangaluru','Savings','Customer','Education','Mumbai',2.9,2324509,008634);
