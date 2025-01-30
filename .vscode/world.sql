use ramesh;
create table world(name varchar(25), continent varchar(25),area int, population int , gdp bigint);
insert into world values('Afghanistan', 'Asia', 652230,25500100,20343000000),
('Albania','Europe',28748,2831741,12960000000),
('Andorra', 'Europe',468, 78115,3712000000),
('Angola','Africa',1246700,20609294,100990000000);

select name ,population,area from world where area >= 3000000 or population >=25000000;
select*from world;