create Database FootballStats
create table Attackers
(
PlayerID int,
PlayerName varchar(60),
Team varchar(60),
Position varchar(40),
Wage int,
GamesPlayed int,
Assists int,
Goals int
)
SELECT * from Attackers
update Attackers set team = 'Maccabi Haifa FC' where PlayerName='Omer Atzili'
insert into Attackers values(50,'Karim Benzema','Real Madrid','Striker',610000,47,9,17)
insert into Attackers values(51,'Romelu Lukako','AC Milan','Striker',530000,44,7,20)
insert into Attackers values(52,'Cody Gakpo','PSV Eindhoven','Striker',270000,44,6,22)
insert into Attackers values(53,'Mohammed Kudus','AFC Ajax','Striker',251300,44,5,20)
insert into Attackers values(54,'Alireza Jahanbakhsh','Feyenoord','Striker',248520,40,4,14)
insert into Attackers values(55,'Hugo Ekitiké','Paris Saint-Germain','Striker',563000,48,4,17)
insert into Attackers values(56,'Moussa Dembélé','Paris Saint-Germain','Striker',588244,48,8,20)
insert into Attackers values(57,'Mohamed Salah','Liverpool','Winger',602000,46,3,15)
insert into Attackers values(58,'Marcus Rashford','Manchester United FC','Attacking Midfielder',633600,44,7,13)
insert into Attackers values(59,'Raheem Sterling','Chelsea FC','Winger',628550,46,7,17)
insert into Attackers values(60,'Omer Atzili','Real Madrid','Winger',146300,44,4,22)
insert into Attackers values(61,'Oğuzhan Akgun','Besiktas','Attacking Midfielder',251200,44,11,13)
insert into Attackers values(62,'Neymar','Paris Saint-Germain','Winger',597233,48,12,9)
insert into Attackers values(63,'Lionel Messi','Paris Saint-Germain','Attacking Midfielder',613322,48,11,9)
insert into Attackers values(64,'Kylian Mbappe','Paris Saint-Germain','Attacking Midfielder',620400,48,7,23)

create table Goalkeepers
(
PlayerID int,
PlayerName varchar(60),
Team varchar(60),
Position varchar(40),
Wage int,
GamesPlayed_AllSeasons int,
Saves int,
Clean_Sheets int,
GoalsConceded int
)
insert into Goalkeepers values(64,'Hugo Lloris','Tottenham Hotspur FC','Goalkeeper',633822,351,952,124,380)
insert into Goalkeepers values(65,'Thibaut Courtois','Real Madrid CF','Goalkeeper',577200,280,760,100,320)
insert into Goalkeepers values(66,'Emiliano Martinez','Aston Villa FC','Goalkeeper',543200,257,723,91,340)
insert into Goalkeepers values(67,'Andries Noppert','Heerenveen FC','Goalkeeper',216700,213,600,65,300)
insert into Goalkeepers values(68,'Mohammed bin Khalil bin Ibrahim Al-Owais','Al-Hilal FC','Goalkeeper',173200,210,570,55,330)
insert into Goalkeepers values(69,'Dominik Livakovic','GNK Dinamo Zagreb','Goalkeeper',172500,203,533,88,245)
insert into Goalkeepers values(70,'Jonathan Bond','LA Galaxy','Goalkeeper',173500,225,640,72,330)
insert into Goalkeepers values(71,'Steve Mandanda','Stade Rennais FC','Goalkeeper',185355,240,562,69,315)
insert into Goalkeepers values(72,'Simon Mignolet','Club Brugge KV','Goalkeeper',160234,222,630,71,319)
insert into Goalkeepers values(73,'Arnaud Bodart','Standard de Liège','Goalkeeper',164322,251,620,59,342)
insert into Goalkeepers values(74,'Kamil Grabara','FC Kobenhaven','Goalkeeper',157400,270,640,65,340)
insert into Goalkeepers values(75,'Agustín Marchesín','FC Porto','Goalkeeper',171455,304,701,82,390)
insert into Goalkeepers values(76,'Arik Yanko','Hapoel Tel-Aviv FC','Goalkeeper',127800,322,533,50,400)

SELECT * from Goalkeepers
