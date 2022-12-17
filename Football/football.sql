create database Demo;
create table FootballLeague (MatchID int Primary Key , TeamName1  nvarchar(50) , Teamname2  nvarchar(50) ,StatusTeam nchar(10) , WinningTeam nvarchar(50) ,Points int ) ;

insert into FootballLeague values (1001 ,'Italy','France','win','France',4);
insert into FootballLeague values (1002 ,'Brazil','Portugal','Draw','',2);
insert into FootballLeague values (1003 ,'England','Japan','win','England',4);
insert into FootballLeague values (1004 ,'USA','Russia','win','Russia',4);
insert into FootballLeague values (1005 ,'Portugal','Italy','Draw','',2);
insert into FootballLeague values (1006 ,'Brazil','France','win','Brazil',4);	
insert into FootballLeague values (1007 ,'England','Russia','win','Russia',4);
insert into FootballLeague values (1008 ,'Japan','USA','Draw','',2);	

select * from FootballLeague where StatusTeam = 'win' ;
select * from FootballLeague where (TeamName1 =  'japan' OR Teamname2 = 'japan');


insert into FootballLeague values(2000,'Germany','USA','win','Germany',2);