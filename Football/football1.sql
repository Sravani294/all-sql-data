create procedure RECORDS
(
@MatchID int,
@TeamName1 nvarchar(20),
@Teamname2 nvarchar(20),
@StatusTeam nvarchar(10),
@WinningTeam nvarchar(30),
@Points int,
)
As
Begin
Insert into FootballLeague values (2000,'Germany','USA','win','Germany',2)
END
select * from FootballLeague