
DROP DATABASE IF EXISTS football;
CREATE DATABASE football;

use football;

create table jugadores (
    _idjugador VARCHAR(50) NOT NULL PRIMARY KEY,
    _idequipo VARCHAR(50),
    nombre VARCHAR(100) NOT NULL, 
    posicion VARCHAR(100),
    partidosJugados INT,
    goles INT,
    numero INT,
    edad INT,
    nacionalidad VARCHAR(100)
);

create table equipos (
    _idequipo VARCHAR(50) NOT NULL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    insignia VARCHAR(100)
);

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2611, "Leicester", "https://apiv2.apifootball.com/badges/2611_leicester.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (140150332, 2611, "Schmeichel Kasper", "Goalkeepers", 24, 0, 1, 33, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2242127097, 2611, "Chilwell Benjamin", "Defenders", 19, 1, 3, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (995156270, 2611, "Evans Jonny", "Defenders", 24, 1, 6, 32, "Northern Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3633688113, 2611, "Fuchs Christian", "Defenders", 7, 0, 28, 33, "Austria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3964268980, 2611, "Justin James", "Defenders", 3, 0, 2, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2158513520, 2611, "Morgan Wes", "Defenders", 7, 0, 5, 36, "Jamaica");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1441661454, 2611, "Pereira Ricardo", "Defenders", 23, 3, 21, 26, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1205162722, 2611, "Soyuncu Caglar", "Defenders", 23, 1, 4, 23, "Turkey");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3938939561, 2611, "Albrighton Marc", "Midfielders", 11, 0, 11, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3348049933, 2611, "Barnes Harvey", "Midfielders", 22, 3, 15, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2491690726, 2611, "Choudhury Hamza", "Midfielders", 13, 1, 20, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4274694348, 2611, "Gray Demarai", "Midfielders", 14, 1, 7, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2761090637, 2611, "Maddison James", "Midfielders", 23, 6, 10, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2016135181, 2611, "Mendy Nampalys", "Midfielders", 4, 0, 24, 27, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1202243172, 2611, "Ndidi Wilfred", "Midfielders", 21, 2, 25, 23, "Nigeria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2720722697, 2611, "Praet Dennis", "Midfielders", 16, 1, 26, 25, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3471809973, 2611, "Tielemans Youri", "Midfielders", 23, 3, 8, 22, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1089624490, 2611, "Iheanacho Kelechi", "Forwards", 8, 3, 14, 23, "Nigeria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2147838428, 2611, "Perez Ayoze", "Forwards", 21, 7, 17, 26, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1991385181, 2611, "Vardy Jamie", "Forwards", 22, 17, 9, 33, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2612, "Everton", "https://apiv2.apifootball.com/badges/2612_everton.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2428303769, 2612, "Pickford Jordan", "Goalkeepers", 24, 0, 1, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (367022253, 2612, "Baines Leighton", "Defenders", 3, 0, 3, 35, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3930480480, 2612, "Coleman Seamus", "Defenders", 16, 0, 23, 31, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3859083319, 2612, "Digne Lucas", "Defenders", 23, 0, 12, 26, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (862147192, 2612, "Holgate Mason", "Defenders", 17, 0, 2, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3950936100, 2612, "Keane Michael", "Defenders", 18, 1, 5, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4190241237, 2612, "Mina Yerry", "Defenders", 22, 0, 13, 25, "Colombia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3604656265, 2612, "Sidibe Djibril", "Defenders", 16, 0, 19, 27, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3146634140, 2612, "Davies Tom", "Midfielders", 18, 1, 26, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1900135023, 2612, "Delph Fabian", "Midfielders", 14, 0, 8, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4001127372, 2612, "Gbamin Jean-Philippe", "Midfielders", 2, 0, 25, 24, "Ivory Coast");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1329823438, 2612, "Gomes Andre", "Midfielders", 8, 0, 21, 26, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (924821346, 2612, "Schneiderlin Morgan", "Midfielders", 12, 0, 18, 30, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3522442697, 2612, "Sigurdsson Gylfi", "Midfielders", 21, 1, 10, 30, "Iceland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3761935121, 2612, "Bernard", "Forwards", 15, 2, 20, 27, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3015780866, 2612, "Calvert-Lewin Dominic", "Forwards", 22, 10, 9, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2012635582, 2612, "Gordon Anthony", "Forwards", 1, 0, 42, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3206671783, 2612, "Iwobi Alex", "Forwards", 16, 1, 17, 23, "Nigeria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3356767191, 2612, "Kean Moise", "Forwards", 18, 1, 27, 19, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2537711037, 2612, "Niasse Oumar", "Forwards", 3, 0, 29, 29, "Senegal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1693040647, 2612, "Richarlison", "Forwards", 22, 8, 7, 22, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3208145793, 2612, "Walcott Theo", "Forwards", 17, 0, 11, 30, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2613, "Brighton", "https://apiv2.apifootball.com/badges/2613_brighton.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3548455389, 2613, "Ryan Mathew", "Goalkeepers", 24, 0, 1, 27, "Australia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1745593995, 2613, "Bernardo", "Defenders", 8, 0, 30, 24, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3103005229, 2613, "Bong Gaetan", "Defenders", 4, 0, 3, 31, "Cameroon");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2123979389, 2613, "Burn Dan", "Defenders", 21, 0, 33, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1765588138, 2613, "Duffy Shane", "Defenders", 13, 1, 4, 28, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2652807891, 2613, "Dunk Lewis", "Defenders", 22, 2, 5, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (334417793, 2613, "Montoya Martin", "Defenders", 20, 0, 22, 28, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2629376403, 2613, "Schelotto Ezequiel", "Defenders", 4, 0, 21, 30, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2050354956, 2613, "Webster Adam", "Defenders", 19, 3, 15, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3661828686, 2613, "Alzate Steven", "Midfielders", 17, 0, 46, 21, "Colombia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2714657970, 2613, "Bissouma Yves", "Midfielders", 10, 0, 8, 23, "Mali");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1767940739, 2613, "Gross Pascal", "Midfielders", 21, 1, 13, 28, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1771913497, 2613, "March Solomon", "Midfielders", 9, 0, 20, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3437427334, 2613, "Mooy Aaron", "Midfielders", 17, 2, 18, 29, "Australia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1120159251, 2613, "Propper Davy", "Midfielders", 21, 1, 24, 28, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1985895475, 2613, "Stephens Dale", "Midfielders", 22, 0, 6, 32, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (903710728, 2613, "Trossard Leandro", "Midfielders", 18, 3, 11, 25, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3882371748, 2613, "Connolly Aaron", "Forwards", 16, 2, 44, 19, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (159010633, 2613, "Jahanbakhsh Alireza", "Forwards", 5, 2, 16, 26, "Iran");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2001233240, 2613, "Maupay Neal", "Forwards", 24, 7, 7, 23, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1911812373, 2613, "Murray Glenn", "Forwards", 15, 0, 17, 36, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2614, "Southampton", "https://apiv2.apifootball.com/badges/2614_southampton.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2314658634, 2614, "Gunn Angus", "Goalkeepers", 10, 0, 28, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1654227269, 2614, "McCarthy Alex", "Goalkeepers", 14, 0, 1, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1299248916, 2614, "Bednarek Jan", "Defenders", 23, 1, 35, 23, "Poland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3263048101, 2614, "Bertrand Ryan", "Defenders", 19, 1, 21, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (848700191, 2614, "Soares Cedric", "Defenders", 16, 0, 2, 28, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3701845745, 2614, "Stephens Jack", "Defenders", 16, 1, 5, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3648539185, 2614, "Valery Yann", "Defenders", 8, 0, 43, 20, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3208648523, 2614, "Vestergaard Jannik", "Defenders", 12, 1, 4, 27, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1521339844, 2614, "Yoshida Maya", "Defenders", 8, 0, 3, 31, "Japan");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4087441350, 2614, "Armstrong Stuart", "Midfielders", 18, 2, 17, 27, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3710412656, 2614, "Boufal Sofiane", "Midfielders", 15, 0, 19, 26, "Morocco");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (859739652, 2614, "Danso Kevin", "Midfielders", 6, 0, 38, 21, "Austria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3847355246, 2614, "Djenepo Moussa", "Midfielders", 14, 2, 12, 21, "Mali");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (285581427, 2614, "Hojbjerg Pierre-Emile", "Midfielders", 23, 0, 23, 24, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1519996205, 2614, "Redmond Nathan", "Midfielders", 22, 3, 22, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (946508167, 2614, "Romeu Oriol", "Midfielders", 19, 0, 14, 28, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3044800207, 2614, "Ward-Prowse James", "Midfielders", 24, 4, 16, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2019184726, 2614, "Adams Che", "Forwards", 18, 0, 10, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4030109563, 2614, "Ings Danny", "Forwards", 24, 14, 9, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (554021755, 2614, "Long Shane", "Forwards", 14, 1, 7, 33, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3158765287, 2614, "Obafemi Michael", "Forwards", 10, 1, 20, 19, "Ireland");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2615, "Bournemouth", "https://apiv2.apifootball.com/badges/2615_bournemouth.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1346472298, 2615, "Ramsdale Aaron", "Goalkeepers", 23, 0, 12, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2758902237, 2615, "Travers Mark", "Goalkeepers", 1, 0, 42, 20, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3737218677, 2615, "Ake Nathan", "Defenders", 19, 1, 5, 24, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2576859398, 2615, "Cook Steve", "Defenders", 19, 1, 3, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2048008859, 2615, "Daniels Charlie", "Defenders", 2, 0, 11, 33, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1796477633, 2615, "Francis Simon", "Defenders", 12, 0, 2, 34, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2028144317, 2615, "Mepham Chris", "Defenders", 11, 1, 33, 22, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3545566910, 2615, "Rico Diego", "Defenders", 19, 0, 21, 26, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (297766151, 2615, "Simpson Jack", "Defenders", 3, 0, 25, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2204453622, 2615, "Smith Adam", "Defenders", 13, 0, 15, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2743842547, 2615, "Stacey Jack", "Defenders", 9, 0, 17, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3432068860, 2615, "Billing Philip", "Midfielders", 22, 0, 29, 23, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3861142632, 2615, "Cook Lewis", "Midfielders", 18, 0, 16, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1922443379, 2615, "Fraser Ryan", "Midfielders", 23, 1, 24, 25, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3183677124, 2615, "Gosling Dan", "Midfielders", 11, 2, 4, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (830766593, 2615, "Ibe Jordon", "Midfielders", 2, 0, 10, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3487859316, 2615, "Lerma Jefferson", "Midfielders", 21, 0, 8, 25, "Colombia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3636223713, 2615, "Stanislas Junior", "Midfielders", 2, 0, 19, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3078849549, 2615, "Surman Andrew", "Midfielders", 3, 0, 6, 33, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (89279599, 2615, "Wilson Harry", "Midfielders", 20, 7, 22, 22, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1921702665, 2615, "King Joshua", "Forwards", 16, 3, 7, 28, "Norway");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (689333707, 2615, "Solanke Dominic", "Forwards", 21, 0, 9, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3930968360, 2615, "Surridge Sam", "Forwards", 1, 0, 44, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2144870072, 2615, "Wilson Callum", "Forwards", 23, 6, 13, 27, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2616, "Chelsea", "https://apiv2.apifootball.com/badges/2616_chelsea.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3440253915, 2616, "Arrizabalaga Kepa", "Goalkeepers", 24, 0, 1, 25, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3214711283, 2616, "Alonso Marcos", "Defenders", 8, 1, 3, 29, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (749545136, 2616, "Azpilicueta Cesar", "Defenders", 22, 2, 28, 30, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2456000699, 2616, "Christensen Andreas", "Defenders", 11, 0, 4, 23, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2294955514, 2616, "Emerson", "Defenders", 14, 0, 33, 25, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3619559992, 2616, "James Reece", "Defenders", 12, 0, 24, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2858918227, 2616, "Lamptey Tariq", "Defenders", 1, 0, 2, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2991724348, 2616, "Rudiger Antonio", "Defenders", 9, 0, 2, 26, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (452013637, 2616, "Tomori Fikayo", "Defenders", 14, 1, 29, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1529403595, 2616, "Zouma Kurt", "Defenders", 20, 0, 15, 25, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4252966916, 2616, "Barkley Ross", "Midfielders", 9, 0, 8, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3998708501, 2616, "Gilmour Billy", "Midfielders", 2, 0, 6, 18, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3868193151, 2616, "Jorginho", "Midfielders", 22, 4, 5, 28, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (717905378, 2616, "Kante N'Golo", "Midfielders", 16, 3, 7, 28, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3915727687, 2616, "Kovacic Mateo", "Midfielders", 21, 1, 17, 25, "Croatia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1466702728, 2616, "Mount Mason", "Midfielders", 24, 5, 19, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1747265972, 2616, "Pulisic Christian", "Midfielders", 16, 5, 22, 21, "USA");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2712092737, 2616, "Abraham Tammy", "Forwards", 23, 13, 9, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3828313819, 2616, "Batshuayi Michy", "Forwards", 14, 1, 23, 26, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3085557745, 2616, "Giroud Olivier", "Forwards", 5, 0, 18, 33, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2773006276, 2616, "Hudson-Odoi Callum", "Forwards", 16, 1, 20, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (269788205, 2616, "Pedro", "Forwards", 5, 0, 11, 32, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2722393614, 2616, "Willian", "Forwards", 23, 4, 10, 31, "Brazil");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2617, "Arsenal", "https://apiv2.apifootball.com/badges/2617_arsenal.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4223091532, 2617, "Leno Bernd", "Goalkeepers", 24, 0, 1, 27, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1244749704, 2617, "Bellerin Hector", "Defenders", 4, 1, 2, 24, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2467936956, 2617, "Chambers Calum", "Defenders", 14, 1, 21, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3019608600, 2617, "Holding Rob", "Defenders", 2, 0, 16, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (692433124, 2617, "Kolasinac Sead", "Defenders", 16, 0, 31, 26, "Bosnia and Herzegovina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (881178844, 2617, "Luiz David", "Defenders", 21, 2, 23, 32, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1676075801, 2617, "Mustafi Shkodran", "Defenders", 5, 0, 20, 27, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1607362574, 2617, "Sokratis", "Defenders", 18, 2, 5, 31, "Greece");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1296480388, 2617, "Tierney Kieran", "Defenders", 5, 0, 3, 22, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1952603367, 2617, "Ceballos Daniel", "Midfielders", 11, 0, 8, 23, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2513290759, 2617, "Guendouzi Matteo", "Midfielders", 20, 0, 29, 20, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3154072530, 2617, "Maitland-Niles Ainsley", "Midfielders", 14, 0, 15, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3481877391, 2617, "Ozil Mesut", "Midfielders", 14, 0, 10, 31, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2585388700, 2617, "Torreira Lucas", "Midfielders", 21, 1, 11, 23, "Uruguay");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (749553662, 2617, "Xhaka Granit", "Midfielders", 18, 0, 34, 27, "Switzerland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2313359772, 2617, "Aubameyang Pierre-Emerick", "Forwards", 22, 14, 14, 30, "Gabon");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2410117182, 2617, "Lacazette Alexandre", "Forwards", 17, 5, 9, 28, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2801262907, 2617, "Martinelli", "Forwards", 13, 3, 35, 18, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1963994883, 2617, "Nelson Reiss", "Forwards", 10, 0, 24, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2419895594, 2617, "Nketiah Edward", "Forwards", 1, 0, 30, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (890952520, 2617, "Pepe Nicolas", "Forwards", 21, 3, 19, 24, "Ivory Coast");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (747585037, 2617, "Saka Bukayo", "Forwards", 14, 0, 77, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1946687631, 2617, "Willock Joseph", "Forwards", 17, 0, 28, 20, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2619, "Crystal Palace", "https://apiv2.apifootball.com/badges/2619_crystal-palace.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (68885335, 2619, "Guaita", "Goalkeepers", 22, 0, 31, 33, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2621462281, 2619, "Hennessey Wayne", "Goalkeepers", 2, 0, 13, 32, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2116793162, 2619, "Cahill Gary", "Defenders", 15, 0, 24, 34, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2599003890, 2619, "Dann Scott", "Defenders", 5, 0, 6, 32, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2055318992, 2619, "Kelly Martin", "Defenders", 19, 0, 34, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2414412850, 2619, "Riedewald Jairo", "Defenders", 8, 0, 44, 23, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2362112216, 2619, "Sakho Mamadou", "Defenders", 8, 0, 12, 29, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2955068952, 2619, "Tomkins James", "Defenders", 16, 1, 5, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1980684845, 2619, "Ward Joel", "Defenders", 15, 0, 2, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2329425694, 2619, "van Aanholt Patrick", "Defenders", 17, 2, 3, 29, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2976280390, 2619, "Kouyate Cheikhou", "Midfielders", 22, 1, 8, 30, "Senegal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3606433422, 2619, "McArthur James", "Midfielders", 23, 0, 18, 32, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2764209594, 2619, "McCarthy James", "Midfielders", 19, 0, 22, 29, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3463585330, 2619, "Meyer Max", "Midfielders", 11, 0, 7, 24, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3612167696, 2619, "Milivojevic Luka", "Midfielders", 20, 2, 4, 28, "Serbia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2319480604, 2619, "Pierrick Brandon", "Midfielders", 1, 0, 40, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3907759807, 2619, "Schlupp Jeffrey", "Midfielders", 14, 2, 15, 27, "Ghana");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1404523439, 2619, "Townsend Andros", "Midfielders", 14, 1, 10, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3659428786, 2619, "Ayew Jordan", "Forwards", 23, 6, 9, 28, "Ghana");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1225364764, 2619, "Benteke Christian", "Forwards", 15, 0, 17, 29, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2095982420, 2619, "Tosun Cenk", "Forwards", 3, 1, 20, 28, "Turkey");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1940236010, 2619, "Wickham Connor", "Forwards", 6, 1, 21, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3187628963, 2619, "Zaha Wilfried", "Forwards", 24, 3, 11, 27, "Ivory Coast");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2620, "West Ham", "https://apiv2.apifootball.com/badges/2620_west-ham.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3739480281, 2620, "Fabianski Lukasz", "Goalkeepers", 10, 0, 1, 34, "Poland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (866563195, 2620, "Martin David", "Goalkeepers", 5, 0, 25, 34, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2524528957, 2620, "Randolph Darren", "Goalkeepers", 2, 0, 35, 32, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2495561981, 2620, "Balbuena Fabian", "Defenders", 13, 1, 4, 28, "Paraguay");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2472343776, 2620, "Cresswell Aaron", "Defenders", 17, 3, 3, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3669223686, 2620, "Diop Issa", "Defenders", 17, 1, 23, 23, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (359714455, 2620, "Masuaku Arthur", "Defenders", 12, 0, 26, 26, "DR Congo");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2274775656, 2620, "Ogbonna Angelo", "Defenders", 18, 2, 21, 31, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (121614590, 2620, "Zabaleta Pablo", "Defenders", 9, 0, 5, 35, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1150205776, 2620, "Anderson Felipe", "Midfielders", 19, 1, 8, 26, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (21544994, 2620, "Antonio Michail", "Midfielders", 10, 1, 30, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (234761469, 2620, "Fornals Pablo", "Midfielders", 22, 1, 18, 23, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1162233219, 2620, "Fredericks Ryan", "Midfielders", 18, 0, 24, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2081081595, 2620, "Lanzini Manuel", "Midfielders", 17, 0, 10, 26, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3428040274, 2620, "Noble Mark", "Midfielders", 20, 4, 16, 32, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1832390833, 2620, "Rice Declan", "Midfielders", 23, 0, 41, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2604401633, 2620, "Sanchez Carlos", "Midfielders", 6, 0, 15, 33, "Colombia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4270592150, 2620, "Snodgrass Robert", "Midfielders", 18, 3, 11, 32, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1340388124, 2620, "Wilshere Jack", "Midfielders", 6, 0, 19, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4040569063, 2620, "Ajeti Albian", "Forwards", 8, 0, 27, 22, "Switzerland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1673588822, 2620, "Haller Sebastien", "Forwards", 22, 6, 22, 25, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (174431724, 2620, "Yarmolenko Andriy", "Forwards", 15, 3, 7, 30, "Ukraine");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2621, "Liverpool", "https://apiv2.apifootball.com/badges/2621_liverpool.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2528777291, 2621, "Adrian", "Goalkeepers", 10, 0, 13, 33, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (503326791, 2621, "Alisson", "Goalkeepers", 15, 0, 1, 27, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1018331370, 2621, "Alexander-Arnold Trent", "Defenders", 23, 2, 66, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2225654945, 2621, "Gomez Joe", "Defenders", 14, 0, 12, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (893257830, 2621, "Lovren Dejan", "Defenders", 8, 0, 6, 30, "Croatia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1397652711, 2621, "Matip Joel", "Defenders", 7, 1, 32, 28, "Cameroon");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (14745637, 2621, "Robertson Andrew", "Defenders", 23, 1, 26, 25, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (67832899, 2621, "van Dijk Virgil", "Defenders", 23, 4, 4, 28, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (311875558, 2621, "Fabinho", "Midfielders", 14, 1, 3, 26, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (208452255, 2621, "Henderson Jordan", "Midfielders", 22, 2, 14, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2999814083, 2621, "Jones Curtis", "Midfielders", 1, 0, 48, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (689311334, 2621, "Keita Naby", "Midfielders", 5, 1, 8, 24, "Guinea");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (187715894, 2621, "Lallana Adam", "Midfielders", 12, 1, 20, 31, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4112265669, 2621, "Milner James", "Midfielders", 16, 2, 7, 34, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2355488071, 2621, "Oxlade-Chamberlain Alex", "Midfielders", 15, 1, 15, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3058191157, 2621, "Shaqiri Xherdan", "Midfielders", 6, 1, 23, 28, "Switzerland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4132430976, 2621, "Wijnaldum Georginio", "Midfielders", 22, 2, 5, 29, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3530249257, 2621, "Elliott Harvey", "Forwards", 1, 0, 67, 16, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3652053569, 2621, "Firmino Roberto", "Forwards", 23, 8, 9, 28, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2451319040, 2621, "Mane Sadio", "Forwards", 22, 11, 10, 27, "Senegal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3734784180, 2621, "Minamino Takumi", "Forwards", 1, 0, 18, 25, "Japan");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4003162055, 2621, "Origi Divock", "Forwards", 19, 3, 27, 24, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1855570634, 2621, "Salah Mohamed", "Forwards", 20, 11, 11, 27, "Egypt");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2623, "Watford", "https://apiv2.apifootball.com/badges/2623_watford.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2989701527, 2623, "Foster Ben", "Goalkeepers", 24, 0, 26, 36, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (870990188, 2623, "Cathcart Craig", "Defenders", 22, 0, 15, 31, "Northern Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (79477223, 2623, "Dawson Craig", "Defenders", 19, 0, 4, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1853344410, 2623, "Holebas Jose", "Defenders", 12, 0, 25, 35, "Greece");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3604636516, 2623, "Janmaat Daryl", "Defenders", 8, 0, 2, 30, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (989924983, 2623, "Kabasele Christian", "Defenders", 14, 0, 27, 28, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2011214338, 2623, "Kiko", "Defenders", 17, 0, 21, 28, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3227124921, 2623, "Mariappa Adrian", "Defenders", 13, 0, 6, 33, "Jamaica");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1924003954, 2623, "Masina Adam", "Defenders", 12, 0, 11, 26, "Italy");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1608123340, 2623, "Prodl Sebastian", "Defenders", 1, 0, 5, 32, "Austria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4042530698, 2623, "Capoue Etienne", "Midfielders", 19, 0, 29, 31, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2848503322, 2623, "Chalobah Nathaniel", "Midfielders", 13, 0, 14, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (156400544, 2623, "Cleverley Tom", "Midfielders", 9, 1, 8, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1067613151, 2623, "Doucoure Abdoulaye", "Midfielders", 23, 3, 16, 27, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1889598135, 2623, "Hughes Will", "Midfielders", 17, 1, 19, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2553901456, 2623, "Pereyra Roberto", "Midfielders", 18, 2, 37, 29, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1644591462, 2623, "Quina Domingos", "Midfielders", 4, 0, 20, 20, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1345476889, 2623, "Deeney Troy", "Forwards", 13, 5, 9, 31, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1005145694, 2623, "Deulofeu Gerard", "Forwards", 24, 4, 7, 25, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3479811205, 2623, "Gray Andre", "Forwards", 19, 2, 18, 28, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4197010486, 2623, "Pussetto Ignacio", "Forwards", 2, 0, 33, 24, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4225215020, 2623, "Sarr Ismaila", "Forwards", 16, 3, 23, 21, "Senegal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3592692952, 2623, "Success Isaac", "Forwards", 4, 0, 22, 24, "Nigeria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (98531256, 2623, "Welbeck Danny", "Forwards", 5, 0, 10, 29, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2626, "Manchester City", "https://apiv2.apifootball.com/badges/2626_manchester-city.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (827225519, 2626, "Bravo Claudio", "Goalkeepers", 4, 0, 1, 36, "Chile");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1342965594, 2626, "Ederson", "Goalkeepers", 21, 0, 31, 26, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2923188371, 2626, "Angelino", "Defenders", 6, 0, 12, 23, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2274094566, 2626, "Cancelo Joao", "Defenders", 9, 0, 27, 25, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1675020891, 2626, "Garcia Eric", "Defenders", 6, 0, 50, 19, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3836501083, 2626, "Laporte Aymeric", "Defenders", 5, 0, 14, 25, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2494483066, 2626, "Mendy Benjamin", "Defenders", 11, 0, 22, 25, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3716616431, 2626, "Otamendi Nicolas", "Defenders", 15, 2, 30, 31, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (417103669, 2626, "Stones John", "Defenders", 11, 0, 5, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (296662830, 2626, "Walker Kyle", "Defenders", 18, 1, 2, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2852297162, 2626, "Zinchenko Oleksandr", "Defenders", 10, 0, 11, 23, "Ukraine");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1632112100, 2626, "De Bruyne Kevin", "Midfielders", 23, 7, 17, 28, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3536648878, 2626, "Fernandinho", "Midfielders", 20, 0, 25, 34, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (30264473, 2626, "Foden Phil", "Midfielders", 12, 0, 47, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (912218279, 2626, "Gundogan Ilkay", "Midfielders", 21, 2, 8, 29, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2756574600, 2626, "Rodri", "Midfielders", 22, 2, 16, 23, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1531147901, 2626, "Silva Bernardo", "Midfielders", 20, 5, 20, 25, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (742204410, 2626, "Silva David", "Midfielders", 18, 3, 21, 34, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2758774077, 2626, "Aguero Sergio", "Forwards", 18, 16, 10, 31, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2102511850, 2626, "Gabriel Jesus", "Forwards", 20, 9, 9, 22, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3506611292, 2626, "Mahrez Riyad", "Forwards", 20, 7, 26, 28, "Algeria");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3199812380, 2626, "Sterling Raheem", "Forwards", 22, 11, 7, 25, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2627, "Manchester United", "https://apiv2.apifootball.com/badges/2627_manchester-united.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4213229590, 2627, "de Gea David", "Goalkeepers", 24, 0, 1, 29, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2547975275, 2627, "Dalot Diogo", "Defenders", 2, 0, 20, 20, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3922041997, 2627, "Jones Phil", "Defenders", 2, 0, 4, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (324904788, 2627, "Lindelof Victor", "Defenders", 22, 1, 2, 25, "Sweden");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (220562100, 2627, "Maguire Harry", "Defenders", 24, 0, 5, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2258586674, 2627, "Rojo Marcos", "Defenders", 3, 0, 16, 29, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1171491059, 2627, "Shaw Luke", "Defenders", 13, 0, 23, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2369053460, 2627, "Tuanzebe Axel", "Defenders", 5, 0, 38, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1679141109, 2627, "Wan-Bissaka Aaron", "Defenders", 21, 0, 29, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3240408446, 2627, "Williams Brandon", "Defenders", 9, 1, 53, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (46307885, 2627, "Fred", "Midfielders", 20, 0, 17, 26, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4103740881, 2627, "Garner James", "Midfielders", 1, 0, 8, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1986534950, 2627, "Gomes Angel", "Midfielders", 2, 0, 28, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (645382880, 2627, "James Daniel", "Midfielders", 23, 3, 21, 22, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (636058251, 2627, "Lingard Jesse", "Midfielders", 19, 0, 14, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (798203054, 2627, "Mata Juan Manuel", "Midfielders", 15, 0, 8, 31, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (820110979, 2627, "Matic Nemanja", "Midfielders", 8, 0, 31, 31, "Serbia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (124363427, 2627, "McTominay Scott", "Midfielders", 17, 3, 39, 23, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1958495270, 2627, "Pogba Paul", "Midfielders", 7, 0, 6, 26, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (362426274, 2627, "Chong Tahith", "Forwards", 2, 0, 44, 20, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3910284161, 2627, "Greenwood Mason", "Forwards", 19, 4, 26, 18, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3864095415, 2627, "Martial Anthony", "Forwards", 18, 8, 9, 24, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2331345451, 2627, "Pereira Andreas", "Forwards", 21, 1, 15, 24, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (658607451, 2627, "Rashford Marcus", "Forwards", 22, 14, 10, 22, "England");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2628, "Tottenham", "https://apiv2.apifootball.com/badges/2628_tottenham.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2595681796, 2628, "Gazzaniga Paulo", "Goalkeepers", 17, 0, 22, 28, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2163848391, 2628, "Lloris Hugo", "Goalkeepers", 8, 0, 1, 33, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (932267114, 2628, "Alderweireld Toby", "Defenders", 23, 0, 4, 30, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1369261095, 2628, "Aurier Serge", "Defenders", 19, 0, 24, 27, "Ivory Coast");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2306551847, 2628, "Davies Ben", "Defenders", 6, 0, 33, 26, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (386946912, 2628, "Foyth Juan", "Defenders", 4, 0, 21, 22, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (455248579, 2628, "Rose Danny", "Defenders", 12, 0, 3, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (315922943, 2628, "Sanchez Davinson", "Defenders", 17, 0, 6, 23, "Colombia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4208062416, 2628, "Tanganga Japhet", "Defenders", 2, 0, 39, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3905695157, 2628, "Vertonghen Jan", "Defenders", 16, 1, 5, 32, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2007662475, 2628, "Walker-Peters Kyle", "Defenders", 3, 0, 16, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (666994267, 2628, "Alli Dele", "Midfielders", 17, 7, 20, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3746407713, 2628, "Dier Eric", "Midfielders", 10, 0, 15, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (31324324, 2628, "Eriksen Christian", "Midfielders", 20, 2, 23, 27, "Denmark");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2451119173, 2628, "Fernandes Gedson", "Midfielders", 2, 0, 30, 21, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3880399125, 2628, "Lamela Erik", "Midfielders", 14, 2, 11, 27, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3534731144, 2628, "Lo Celso Giovani", "Midfielders", 14, 0, 18, 23, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2765140141, 2628, "Lucas", "Midfielders", 22, 4, 27, 27, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (633396715, 2628, "Ndombele Tanguy", "Midfielders", 15, 2, 28, 23, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4280442502, 2628, "Sessegnon Ryan", "Midfielders", 6, 0, 19, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2278108706, 2628, "Sissoko Moussa", "Midfielders", 20, 2, 17, 30, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2327021340, 2628, "Skipp Oliver", "Midfielders", 3, 0, 29, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2882834484, 2628, "Wanyama Victor", "Midfielders", 2, 0, 12, 28, "Kenya");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (330360265, 2628, "Winks Harry", "Midfielders", 19, 0, 8, 23, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3179862155, 2628, "Kane Harry", "Forwards", 20, 11, 10, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3693585441, 2628, "Parrott Troy", "Forwards", 1, 0, 52, 17, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1064694785, 2628, "Son Heung-Min", "Forwards", 19, 6, 7, 27, "South Korea");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2629, "Burnley", "https://apiv2.apifootball.com/badges/2629_burnley.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (420565042, 2629, "Pope Nick", "Goalkeepers", 24, 0, 1, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3209407451, 2629, "Bardsley Phillip", "Defenders", 10, 0, 26, 34, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (510158193, 2629, "Long Kevin", "Defenders", 1, 0, 28, 29, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2916037354, 2629, "Lowton Matthew", "Defenders", 14, 0, 2, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2726678773, 2629, "Mee Ben", "Defenders", 24, 0, 6, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2844036323, 2629, "Pieters Erik", "Defenders", 15, 0, 23, 31, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3482707902, 2629, "Tarkowski James", "Defenders", 24, 1, 5, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3705844259, 2629, "Taylor Charlie", "Defenders", 12, 0, 3, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2043561124, 2629, "Brady Robbie", "Midfielders", 13, 1, 12, 28, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2610308889, 2629, "Cork Jack", "Midfielders", 22, 0, 4, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2995286702, 2629, "Gudmundsson Johann", "Midfielders", 7, 1, 7, 29, "Iceland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (584680361, 2629, "Hendrick Jeff", "Midfielders", 19, 2, 13, 27, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2671415536, 2629, "Lennon Aaron", "Midfielders", 14, 0, 25, 32, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2223900642, 2629, "McNeil Dwight", "Midfielders", 24, 1, 11, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2896824924, 2629, "Westwood Ashley", "Midfielders", 21, 1, 18, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4034093453, 2629, "Barnes Ashley", "Forwards", 19, 6, 10, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3185987181, 2629, "Rodriguez Jay", "Forwards", 23, 4, 19, 30, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2793938291, 2629, "Vydra Matej", "Forwards", 6, 0, 27, 27, "Czech Republic");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1913222385, 2629, "Wood Chris", "Forwards", 22, 10, 9, 28, "New Zealand");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2630, "Newcastle", "https://apiv2.apifootball.com/badges/2630_newcastle.png");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2632, "Aston Villa", "https://apiv2.apifootball.com/badges/2632_aston-villa.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3505888955, 2632, "Heaton Tom", "Goalkeepers", 20, 0, 1, 33, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1605735071, 2632, "Nyland Orjan", "Goalkeepers", 3, 0, 25, 29, "Norway");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1912234, 2632, "Reina Pepe", "Goalkeepers", 2, 0, 29, 37, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (175922022, 2632, "Steer Jed", "Goalkeepers", 1, 0, 12, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2210584759, 2632, "Elmohamady Ahmed", "Defenders", 11, 0, 27, 32, "Egypt");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2314321284, 2632, "Engels Bjorn", "Defenders", 14, 0, 22, 25, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4261422773, 2632, "Guilbert Frederic", "Defenders", 19, 0, 24, 25, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (823709579, 2632, "Hause Kortney", "Defenders", 8, 0, 30, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3048675964, 2632, "Konsa Ezri", "Defenders", 12, 0, 15, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (140046329, 2632, "Mings Tyrone", "Defenders", 20, 2, 40, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1585789648, 2632, "Targett Matt", "Defenders", 16, 1, 18, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (804376255, 2632, "Taylor Neil", "Defenders", 10, 0, 3, 30, "Wales");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1528225609, 2632, "Drinkwater Daniel", "Midfielders", 3, 0, 4, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1065946119, 2632, "El-Ghazi Anwar", "Midfielders", 21, 4, 21, 24, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2027749271, 2632, "Grealish Jack", "Midfielders", 22, 7, 10, 24, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1364584562, 2632, "Hourihane Conor", "Midfielders", 16, 3, 14, 28, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1959159742, 2632, "Jota", "Midfielders", 8, 0, 23, 28, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2271674303, 2632, "Lansbury Henri", "Midfielders", 9, 0, 8, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (726842125, 2632, "Luiz Douglas", "Midfielders", 22, 3, 6, 21, "Brazil");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1386245205, 2632, "McGinn John", "Midfielders", 18, 3, 7, 25, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4238319695, 2632, "Nakamba Marvelous", "Midfielders", 17, 0, 11, 26, "Zimbabwe");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (691104846, 2632, "Trezeguet", "Midfielders", 21, 3, 17, 25, "Egypt");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2655355140, 2632, "Vassilev Indiana", "Midfielders", 2, 0, 36, 18, "USA");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3845358910, 2632, "Davis Keinan", "Forwards", 6, 0, 39, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4242692350, 2632, "Wesley", "Forwards", 21, 5, 9, 23, "Brazil");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2641, "Norwich", "https://apiv2.apifootball.com/badges/2641_norwich.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2897282458, 2641, "Fahrmann Ralf", "Goalkeepers", 1, 0, 21, 31, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2524662047, 2641, "Krul Tim", "Goalkeepers", 22, 0, 1, 31, "Netherlands");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3424422003, 2641, "McGovern Michael", "Goalkeepers", 2, 0, 33, 35, "Northern Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1361010831, 2641, "Byram Samuel", "Defenders", 15, 0, 3, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1170836525, 2641, "Hanley Grant", "Defenders", 10, 0, 5, 28, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2385526679, 2641, "Hernandez Onel", "Defenders", 16, 1, 11, 26, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2597999467, 2641, "Zimmermann Christoph", "Defenders", 13, 0, 6, 27, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1109241029, 2641, "Aarons Maximillian James", "Midfielders", 22, 0, 2, 20, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2182737493, 2641, "Amadou Ibrahim", "Midfielders", 11, 0, 24, 26, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (32474141, 2641, "Buendia Emiliano", "Midfielders", 23, 0, 17, 23, "Argentina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1487606420, 2641, "Cantwell Todd", "Midfielders", 24, 6, 14, 21, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2907217218, 2641, "Duda Ondrej", "Midfielders", 2, 0, 25, 25, "Slovakia");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1237820411, 2641, "Godfrey Ben", "Midfielders", 18, 0, 4, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2417578655, 2641, "Leitner Moritz", "Midfielders", 9, 0, 10, 27, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4145577840, 2641, "Lewis Jamal", "Midfielders", 15, 0, 12, 21, "Northern Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2298393375, 2641, "McLean Kenny", "Midfielders", 23, 1, 23, 28, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3191897646, 2641, "Rupp Lukas", "Midfielders", 2, 0, 7, 29, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (14830295, 2641, "Stiepermann Marco", "Midfielders", 17, 0, 18, 28, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2250388478, 2641, "Tettey Alexander", "Midfielders", 18, 1, 27, 33, "Norway");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3921531904, 2641, "Trybull Tom", "Midfielders", 14, 0, 19, 26, "Germany");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1552339797, 2641, "Vrancic Mario", "Midfielders", 10, 1, 8, 30, "Bosnia and Herzegovina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4286310797, 2641, "Drmic Josip", "Forwards", 10, 1, 20, 27, "Switzerland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1830630090, 2641, "Idah Adam", "Forwards", 2, 0, 35, 18, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (439646830, 2641, "Pukki Teemu", "Forwards", 23, 11, 22, 29, "Finland");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2646, "Wolves", "https://apiv2.apifootball.com/badges/2646_wolves.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (186925331, 2646, "Patricio Rui", "Goalkeepers", 24, 0, 11, 31, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1256654163, 2646, "Bennett Ryan", "Defenders", 11, 0, 5, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2016206421, 2646, "Boly Willy", "Defenders", 8, 0, 15, 28, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (728596892, 2646, "Coady Conor", "Defenders", 24, 0, 16, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3073525171, 2646, "Doherty Matt", "Defenders", 22, 3, 2, 28, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2265754567, 2646, "Jonny", "Defenders", 23, 1, 19, 25, "Spain");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (365818769, 2646, "Kilman Max", "Defenders", 3, 0, 49, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1029522287, 2646, "Vinagre Ruben", "Defenders", 10, 0, 29, 20, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (429926236, 2646, "Dendoncker Leander", "Midfielders", 24, 2, 32, 24, "Belgium");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3396069535, 2646, "Gibbs-White Morgan", "Midfielders", 4, 0, 17, 19, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3512125926, 2646, "Moutinho Joao", "Midfielders", 24, 1, 28, 33, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (677919557, 2646, "Neves Ruben", "Midfielders", 24, 2, 8, 22, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (250641447, 2646, "Saiss Romain", "Midfielders", 20, 2, 27, 29, "Morocco");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2952805373, 2646, "Jimenez Raul", "Forwards", 24, 11, 9, 28, "Mexico");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2942792628, 2646, "Jota Diogo", "Forwards", 20, 3, 18, 23, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2043743427, 2646, "Neto Pedro", "Forwards", 17, 2, 7, 19, "Portugal");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1615039153, 2646, "Traore Adama", "Forwards", 23, 4, 37, 23, "Spain");

INSERT INTO equipos (_idequipo, nombre, insignia)
VALUES (2654, "Sheffield Utd", "https://apiv2.apifootball.com/badges/2654_sheffield-utd.png");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (84802470, 2654, "Henderson Dean", "Goalkeepers", 23, 0, 1, 22, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3381090098, 2654, "Moore Simon", "Goalkeepers", 1, 0, 25, 29, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (4283921581, 2654, "Baldock George", "Defenders", 24, 2, 2, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2467695590, 2654, "Basham Chris", "Defenders", 24, 0, 6, 31, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2353773035, 2654, "Egan John", "Defenders", 23, 0, 12, 27, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (716163227, 2654, "Jagielka Phil", "Defenders", 4, 0, 15, 37, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2332876601, 2654, "O'Connell Jack", "Defenders", 24, 0, 5, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3232769384, 2654, "Stevens Enda", "Defenders", 24, 1, 3, 29, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2523100006, 2654, "Besic Muhamed", "Midfielders", 9, 0, 27, 27, "Bosnia and Herzegovina");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2033246981, 2654, "Fleck John", "Midfielders", 21, 5, 4, 28, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1528281737, 2654, "Freeman Luke", "Midfielders", 9, 0, 8, 27, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (479498160, 2654, "Lundstram John", "Midfielders", 23, 3, 7, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1810474420, 2654, "Morrison Ravel", "Midfielders", 1, 0, 14, 26, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1190369356, 2654, "Norwood Oliver", "Midfielders", 24, 1, 16, 28, "Northern Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (814082714, 2654, "Osborn Ben", "Midfielders", 4, 0, 23, 25, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (1521024182, 2654, "Clarke Leon", "Forwards", 1, 0, 24, 34, "England");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (709716233, 2654, "McBurnie Oliver", "Forwards", 22, 4, 9, 23, "Scotland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (3758372067, 2654, "McGoldrick David", "Forwards", 19, 0, 17, 32, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (645816157, 2654, "Mousset Lys", "Forwards", 21, 5, 22, 23, "France");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (2484543175, 2654, "Robinson Callum", "Forwards", 16, 1, 11, 24, "Ireland");

INSERT INTO jugadores (_idjugador, _idequipo, nombre, posicion, partidosJugados, goles, numero, edad, nacionalidad)
VALUES (445649, 2654, "Sharp Billy", "Forwards", 14, 1, 10, 33, "England");