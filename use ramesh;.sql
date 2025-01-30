use ramesh;
create table customer(id int , name varchar(20), referee_id int);
insert into customer VALUES
(1,"Will",Null),
(2,"Jane",NULL),
(3,"ALex",2),
(4,"Bill",Null),
(5,"Zack",Null),
(6,"Mark",2);
show databases;
select *from customer;
select name from customer where  referee_id <> 2 or referee_id is null;