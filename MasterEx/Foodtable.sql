create table Teacher
(
 Teacher_Id int primary key,
 Teacher_Name varchar(30)
)

 insert into Teacher values(101,'Ranjit');
 insert into Teacher values(102,'Ram');
 insert into Teacher values(103,'Bharath');
 insert into Teacher values(104,'Bhuvi');
 insert into Teacher values(105,'Donald_jack_Kennady');

 select distinct * from Teacher
 drop table Teacher

 create table Transactions
 (
  Teacher_Id int FOREIGN KEY REFERENCES Teacher(Teacher_Id), 
  Acc_Bal decimal(10,2) 
 )

   insert into Transactions values(101,500.00);
   insert into Transactions values(102,250.00);
   insert into Transactions values(103,300.00);
   insert into Transactions values(104,500.00);
   insert into Transactions values(105,750.00);
   
   drop table  Transactions
   select Teacher_Name from Teacher where Acc_Bal = 500.00;

   create table Food_Token
   (
     Monday varchar(30),
     Tuesday varchar(30),
     Wednesday varchar(30),
     Thursday varchar(30),
     Friday varchar(30)
   )
   insert into Food_Token values('1)Meals','1)Variety_Rice.','1)Briyani.','1)Rice.','1)Veg_Meals.');
   insert into Food_Token values('2)Sweet.','2)Sweet.','2)ice_cream.','2)Chicken_Gravy.','');
   insert into Food_Token values('','','3)Juice.','3)Chicken_65.','');
   insert into Food_Token values('','','','4)Chicken_gravy.','');
   insert into Food_Token values('','','','5)Ice_Cream.','');


   
   drop table Food_Token

   select * from Transactions
   select * from Teacher
   select * from Food_Token
