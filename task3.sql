create table Users
(
 UserId int,
 Forename nvarchar(50),
 Surname nvarchar(50),
 DOB datetime,
 Email nvarchar(50),
 Mobile nvarchar(50),
 HouseNo nvarchar(50),
 Street nvarchar(50),
 City nvarchar(50),
 Pin nvarchar(50)
);

INSERT INTO Users VALUES(1,'Prasad','D', '1989-07-09', 'prasad.v@gsstech.in','9989694405','24-22-10', 'Vinayakanagar','Vizag','530044')

Insert into Users values(2,'Rashtriya','H','1999-06-01','rashtriya@gsstech.in','6364510465','34','Mahadevpura','Hoodi','560048')

Insert into Users Values(3, 'Ananya', 'b', '1999-10-03','ananya@gmail.com','9876543212','23-20-03','hebbal','bangalore', '520006');

INSERT INTO Users Values(4 , 'Swathi' , 'KC', '1998-05-24', 'swathi@gsstech.in', '8074905338','2020-03','JP Road', 'Chitoor', '517425');

insert into Users values(5,'Rahul','Poreddy','9/10/1999','rahul.p@gsstech.in','8686659665','3-54','MBR','Nizamabad','503003')

INSERT INTO Users VALUES(96,'Anusha','SG','1999-10-20','anusha@gsstech.in','8431005088','124','Vinobhnagar','Shimoga','577204')

INSERT into Users VALUES (3 , 'Charan', 'J', '1999-10-29', 'charan@gsstech.in', '9700449659', '1-1-168', 'Naidupeta', 'Tirupati', '524126')

INSERT INTO users values(231,'Chenchaiah','P','1999-12-01','chencha@23gmail.com','6303535131','01-12','dakkili','nellore','524134')

Insert into Users values(6,'akshatha','V','2001-11-07','akshatha@gsstech.in','8398722929','267','Jayanagar','banglore','560048');

INSERT INTO Users VALUES(7,'Shamanth','M','06-03-1997','shamanth@gsstech.in','8951885016','405','hoodi','bengaluru','560048');

insert into Users values(4,'mani chandana','D','2001-05-19','manichandana@gmail.com','7995449099','20/40/20-5','town koath road','vizag','530001')

insert into Users values( 112,'deepali','R','1980-09-03','deepali@gsstech.in','2233223322','505','Chitrapuri Hills','Hyderabad','500089');




select * from users;


--AND OPERATOR :- 
select *from users
where userId = 6 and Surname='v';

select users.userId,users.Email from users
where userId= 4 and Email='manichandana@gmail.com';

--OR OPERATOR :-
select *from users
where userId=3 or Email='ghdghghhdgh@gmail.com';

select users.userId,users.Surname from users
where userId=6 or Surname= 'g';


select *from users
where userId=5 or userId=6




--- Greater than :-
select * from users
where userId > 2 ;

--lessthan :-
select *from users
where userId < 7;


--equal too:-
select *from users
where Forename = 'mani chandana';


--Not equal too:-
select *from users
where Surname <> 'D';