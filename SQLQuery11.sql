use FootballStats 

SELECT * from Attackers
SELECT * from Goalkeepers

SELECT  playerID,playerName,team,position,GamesPlayed, assists from Attackers 
where assists>6
order by assists

SELECT  playerID,playerName,team,position,GamesPlayed, Goals from Attackers 
where goals>17
order by goals

SELECT  playerID,playerName,team,position,wage,assists from Attackers 
where wage<300000
order by wage

SELECT  playerID,playerName,team,position,wage,Clean_Sheets as 'All Time Clean sheet' 
from Goalkeepers 
where Clean_Sheets>80
order by Clean_Sheets

SELECT  playerID,playerName,team,position,wage,Clean_Sheets 'All Time Clean Sheet' 
from Goalkeepers 
where Clean_Sheets<80
order by Clean_Sheets