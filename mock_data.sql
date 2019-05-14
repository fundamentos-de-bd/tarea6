-- M�dicos
-- Primeros diez m�dicos, sin supervisores

INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Conny','MacKomb','Dymocke','Sage','3320','Shchukino','19222');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Vladamir','Cicconetti','Mackneis','Westridge','830','Moyuan','48259');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Lorens','Ortells','Lynett','Merchant','91869','Shabel�skoye','33873');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Obie','Garrison','Lurcock','Sugar','262','Shaxi','48568');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('June','Coule','Piatto','Fremont','15','Pekuncen','09624');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Charmaine','Biddlestone','Corran','Nelson','4','Kozelets�','66164');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Nichols','Dowling','Pedycan','Dunning','22','Kakanj','89737');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Caz','Forbes','Sawood','Butterfield','700','Ume�','19327');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Marji','Seamon','Newarte','Clove','08','Pirok','12710');
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Rayshell','Aspinal','Matusiak','7th','2594','Anar�chi','61502');

-- Otros 40 m�dicos, supervisados por los 10 anteriores
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Clyve', 'Fishburn', 'Kemster', 'Butterfield', '0', 'Ume�', '92654', 8);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Galen', 'Tucker', 'Cuesta', 'Nelson', '6', 'Kozelets�', '63145', 6);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Vinnie', 'Vedikhov', 'McLleese', '7th', '38780', 'Anar�chi', '22595', 10);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Colette', 'Simpkiss', 'Samet', 'Sage', '6846', 'Shchukino', '86924', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Karalee', 'Oels', 'Saulter', 'Merchant', '8291', 'Shabel�skoye', '05993', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Jessie', 'Bonniface', 'Perfect', 'Clove', '16654', 'Pirok', '19363', 9);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Moss', 'Scotfurth', 'Shoebridge', 'Nelson', '97498', 'Kozelets�', '86484', 6);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Eunice', 'Jeram', 'Lashmore', 'Sage', '81037', 'Shchukino', '33939', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Den', 'Ashbrook', 'Cockrill', 'Sage', '9', 'Shchukino', '84108', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Ann', 'Nice', 'Downie', 'Clove', '7', 'Pirok', '26182', 9);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Clare', 'Wilcher', 'Mendus', 'Fremont', '97', 'Pekuncen', '40856', 5);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Clarinda', 'Espinoy', 'Stern', 'Sugar', '48', 'Shaxi', '40953', 4);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Mireille', 'Egre', 'Kayzer', 'Dunning', '2', 'Kakanj', '27076', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Andros', 'Macquire', 'Askham', 'Westridge', '54528', 'Moyuan', '37839', 2);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Fran', 'Enser', 'Cornbill', '7th', '0655', 'Anar�chi', '29146', 10);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Marleah', 'Elsey', 'Kem', 'Dunning', '01', 'Kakanj', '68610', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Sunny', 'Barstow', 'Chataignier', 'Fremont', '4410', 'Pekuncen', '10952', 5);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Hill', 'McLagain', 'Silverwood', 'Clove', '36', 'Pirok', '02948', 9);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Lian', 'Arnaudet', 'Upchurch', 'Dunning', '83196', 'Kakanj', '96970', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Maxine', 'Hawk', 'Parzis', 'Sugar', '1072', 'Shaxi', '62094', 4);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Thorsten', 'Wimlett', 'Burdon', 'Dunning', '51', 'Kakanj', '46066', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Benjie', 'Crankhorn', 'Fuller', 'Nelson', '56509', 'Kozelets�', '04171', 6);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Reidar', 'Tooley', 'Lafay', 'Clove', '957', 'Pirok', '92488', 9);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Raff', 'Leads', 'Mewrcik', 'Sage', '43', 'Shchukino', '83808', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Rocky', 'Bennedsen', 'Tather', 'Dunning', '0659', 'Kakanj', '66375', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Selig', 'Forre', 'Rolfi', 'Butterfield', '6', 'Ume�', '37462', 8);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Travus', 'Flury', 'Twinborough', 'Westridge', '46612', 'Moyuan', '25054', 2);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Reube', 'Hatchette', 'Gresser', 'Merchant', '66134', 'Shabel�skoye', '10699', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Cecilius', 'Southcombe', 'Loeber', 'Merchant', '13859', 'Shabel�skoye', '62991', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Kessiah', 'Playdon', 'Dehm', 'Dunning', '0', 'Kakanj', '68086', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Timothee', 'Lepick', 'Adams', 'Merchant', '08011', 'Shabel�skoye', '68718', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Fayina', 'Staton', 'Real', 'Fremont', '377', 'Pekuncen', '21759', 5);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Colly', 'Aronstam', 'Gawthrop', 'Merchant', '5886', 'Shabel�skoye', '26999', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Mignon', 'Housden', 'Jorat', 'Dunning', '30', 'Kakanj', '03497', 7);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Donny', 'Bessom', 'Cochet', 'Merchant', '4', 'Shabel�skoye', '97208', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Kathy', 'Exon', 'MacRedmond', '7th', '7680', 'Anar�chi', '49706', 10);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Felice', 'Eakins', 'Oliva', 'Sage', '6919', 'Shchukino', '42621', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Bartlett', 'Crosen', 'Rakes', 'Merchant', '2', 'Shabel�skoye', '12795', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Erv', 'Glanton', 'Wrightson', 'Sage', '7', 'Shchukino', '25070', 1);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    ('Jannel', 'Povey', 'Kisby', 'Merchant', '771', 'Shabel�skoye', '19155', 3);
INSERT INTO medico (nombre, paterno, materno, calle, num, ciudad, cp, id_supervisor) VALUES
    
-- Doscientos pacientes

INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Nevin', 'Treffrey', 'Blandamere', 'Tennyson', 'Saguday', '41329');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tucky', 'Dominka', 'Howarth', 'Thompson', 'Liqiao', '72717');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Anderea', 'Millard', 'Syphas', '7th', 'Cheongju-si', '36889');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dulcine', 'Benzi', 'Dagwell', 'Truax', 'Siay', '99656');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Coraline', 'Barnbrook', 'Tuttiett', 'Twin Pines', 'Shamva', '28326');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Keefe', 'Jenkins', 'Glasheen', 'Swallow', 'Blantyre', '03239');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Akim', 'Baulk', 'Geekin', 'Basil', 'Lousa', '97353');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Adella', 'Revey', 'Devorill', 'Merrick', 'Arroio Grande', '58237');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Celisse', 'Guiton', 'Drewett', 'Stang', 'Echarate', '36898');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Antonetta', 'Simone', 'Twyford', 'Graceland', 'Geshan', '30159');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Carena', 'Whymark', 'Crother', '4th', 'Prince Albert', '93251');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Florencia', 'Haddrell', 'Kilbey', 'Spenser', 'Capacmarca', '80062');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Aeriela', 'Liebrecht', 'Orrah', 'Algoma', 'Nouvelle France', '46566');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Lura', 'Bramsen', 'Martinelli', 'Maryland', 'Bitung', '92000');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jillie', 'Moar', 'MacAdie', 'Garrison', 'Tapacocha', '85767');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Goraud', 'Flaxon', 'Moggle', 'Dwight', 'Mohelno', '09120');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Raimundo', 'Omond', 'Spring', 'Bonner', 'Vran� nad Vltavou', '12470');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Chadd', 'Tassell', 'Malone', 'Lunder', 'G?owno', '12626');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jamie', 'Bedford', 'Vasyukov', 'Dennis', 'Itarana', '11152');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sarah', 'Beer', 'Schachter', 'Glendale', 'B?jitpur', '41967');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Derry', 'Connar', 'Sisson', 'Manley', 'Caringin Lor', '50490');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Liesa', 'Fronczak', 'Ridgwell', 'Lotheville', 'B?rkah', '43869');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dominga', 'Burne', 'Vian', 'Elmside', 'Wanfa', '14093');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Ladonna', 'Gillan', 'Haquard', 'Colorado', 'Zhaowu', '27778');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gery', 'Armstrong', 'Eastam', 'Knutson', 'Eisen', '17296');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Maxim', 'Guyers', 'Breddy', 'Cardinal', 'Uzlovaya', '65458');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Vanda', 'Kalinovich', 'Berryann', 'Waywood', 'Baler Baleagung', '07762');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Abelard', 'Brickstock', 'Thame', 'Mcguire', 'Teut�nia', '09496');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dollie', 'Wynes', 'Studart', 'Iowa', 'Firenze', '06043');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Camel', 'Beeswing', 'Finicj', 'Ridge Oak', 'Qianjiang', '46159');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Beck', 'McVeighty', 'Dow', 'Barby', 'Frontignan', '46163');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jeniffer', 'Farman', 'Sellor', 'Arizona', 'Yaozhuang', '45984');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Morgun', 'Pressdee', 'Cottey', 'Maple', 'Puwa', '06093');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jedd', 'MacNally', 'Jobe', 'Anthes', 'Uyuni', '76986');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Shayla', 'Tsarovic', 'Hospital', 'Luster', 'Ulaandel', '96924');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Domenico', 'Nicholl', 'Snyder', 'Hoard', 'Honghai', '24773');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Renata', 'Killeen', 'Kenewel', 'Carioca', 'Guarar�', '13895');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Penny', 'Manie', 'Dorbon', 'Nobel', 'Congas', '08274');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gabie', 'Corradetti', 'Lancett', 'Crownhardt', 'Yihe', '96945');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Liz', 'Barrable', 'Allatt', 'Hollow Ridge', 'Jianguo', '60057');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darryl', 'Tender', 'Lampkin', 'Porter', 'Holoubkov', '79862');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Nannie', 'Neising', 'Simmons', 'Morning', 'Weifen', '72013');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Shantee', 'Roddick', 'Jewiss', 'Pankratz', 'V�enory', '63360');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Matelda', 'Garraway', 'Trewartha', 'Rusk', 'Caetit�', '72578');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Slade', 'Metschke', 'Cresar', 'Thompson', 'D?browa', '72765');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gwenny', 'Livesley', 'Prevost', 'Badeau', 'Ferreira do Z�zere', '73402');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Mordy', 'Bukac', 'Stode', 'Norway Maple', 'Diaowei', '82773');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Albie', 'Canacott', 'Parlatt', 'Bunker Hill', 'Tangxing', '10201');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sawyere', 'Searjeant', 'Simoncini', 'Arkansas', 'Magaozhuang', '19450');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dede', 'Denison', 'Dearl', 'Waxwing', 'Sihanoukville', '74352');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Pepillo', 'Minto', 'Solomonides', 'Becker', 'Novikovo', '71219');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Nikolia', 'Silversmid', 'Horry', 'Buhler', 'Artashat', '44773');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tammara', 'Vass', 'Lewisham', 'Huxley', 'Dobryatino', '19359');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tarrah', 'Parradice', 'Rosenzwig', 'Ridge Oak', 'Sepit', '77404');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Desiree', 'Blockwell', 'Chamberlin', 'Lighthouse Bay', 'Bogorodskoye', '09607');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Lawrence', 'Wasmer', 'Firth', 'Graceland', 'Bibai', '42668');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sven', 'Digan', 'Canlin', 'Bultman', 'Clarines', '96216');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Noble', 'Leader', 'Farrand', 'Lien', 'General Viamonte', '11945');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Meghann', 'Froud', 'McCloch', 'Petterle', 'Dinjo', '61332');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sherill', 'Sewley', 'Snadden', 'Burning Wood', 'Pasirmukti', '46073');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gerti', 'Hadlow', 'Mullan', 'Cherokee', 'Toamasina', '82056');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Kenna', 'Corrington', 'Pardi', 'Carey', 'Nara', '81861');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sheffy', 'Kenforth', 'Yeiles', 'Pankratz', 'Mar?veh Tappeh', '96730');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Bendick', 'McHenry', 'Tilbey', 'Trailsway', 'Var?na', '85126');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Locke', 'Alvaro', 'Bottby', 'Stone Corner', 'F�dorovskoye', '71532');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Ralina', 'Neenan', 'Manion', 'Schiller', 'Cimrutu', '89412');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Marcelo', 'Phipps', 'Spenton', 'Mifflin', 'Mlalo', '89149');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Kathie', 'Leele', 'Lacroux', 'Truax', 'Chivilcoy', '79055');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Maitilde', 'Pesticcio', 'Schettini', 'Sunbrook', 'Saint-Augustin-de-Desmaures', '88333');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Ardelle', 'O''Keeffe', 'Dufore', 'Michigan', 'Nanping', '71838');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sandy', 'De Biasi', 'Roper', 'Bowman', 'Baler Baleagung', '34925');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Micheil', 'Burkhill', 'Verring', 'Walton', 'Qindu', '58948');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jeanelle', 'Lates', 'Rack', 'Dapin', 'Huerta Grande', '73757');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Boot', 'McGreay', 'Heelis', 'Annamark', 'Tahoua', '09050');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Zelda', 'O''Fogarty', 'Kellet', 'Susan', 'Gamay', '37604');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Kata', 'Minty', 'Cirlos', 'Bobwhite', '�Afr?n', '51126');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dannye', 'Wogden', 'Sacco', 'Northview', 'Lanzhong', '42595');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Garwood', 'Alner', 'Maren', 'Hallows', 'Petropavlovsk', '99356');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Merv', 'Strevens', 'Screaton', 'American Ash', '�guas de Lind�ia', '14242');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Perceval', 'Gilbane', 'Abrahami', 'Karstens', 'Krasnokholm', '57784');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gustavo', 'Alpine', 'Rosendall', '6th', 'Zhaike', '48719');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Nata', 'Bygate', 'Revening', 'Blaine', 'Banjar Kelodan', '42349');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Neila', 'Guppey', 'Iacomelli', 'Dexter', 'Riach�o das Neves', '86913');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gwendolin', 'Quirke', 'Eden', 'Ryan', 'Salyan', '38597');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Obadias', 'Stadden', 'Stormouth', 'Upham', 'Gandorhun', '34665');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Elsbeth', 'Gibbs', 'Menpes', 'Commercial', 'Bicas', '83266');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Shirlee', 'Syson', 'Bruhnicke', 'Sloan', 'Guar�', '73678');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sherri', 'Lange', 'Jiras', 'Reinke', '?ajni?e', '73196');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Christophorus', 'Jerrold', 'Simons', 'Oak', 'Tembongraja', '63265');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Ephrayim', 'Durtnall', 'Nix', 'Knutson', 'Springfield', '39348');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tammi', 'Rickeard', 'Schohier', 'Walton', 'Vranje', '27151');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Emmanuel', 'Canlin', 'Maccaig', 'Annamark', 'Vyselki', '13997');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Hallie', 'Vanyard', 'Sterte', 'Novick', 'Aipe', '95454');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Ber', 'Fannin', 'Gong', 'Twin Pines', 'Ph� Vang', '63138');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Garald', 'McNern', 'Coote', 'Melvin', 'Nabunturan', '30764');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Babs', 'Ortmann', 'Ambrosio', 'Ridgeway', 'Benito Juarez', '28118');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gregoire', 'Verbeke', 'Juhruke', 'Maryland', 'Chengxi', '02088');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Chevalier', 'Zannelli', 'Legendre', 'Carioca', 'Bharatpur', '81620');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Lester', 'Harmant', 'Raynes', 'Fordem', 'Kario', '16112');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clint', 'Laughlan', 'Komorowski', 'Sycamore', 'Goub�tto', '86844');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clemmy', 'Nuscha', 'Dainter', 'Crescent Oaks', 'Sharm el-Sheikh', '89325');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Bevvy', 'Schoolfield', 'Paye', 'Corry', 'Polepy', '50070');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Rog', 'Siemens', 'Balffye', '8th', 'Kerikeri', '66809');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Burg', 'MacTrustey', 'Leckey', 'Delladonna', 'Lagos da Beira', '62685');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jobyna', 'Gudgin', 'Buer', 'Del Mar', 'F�rjestaden', '90704');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darcy', 'Saenz', 'Brockhurst', 'Monterey', 'Liantan', '27726');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gerri', 'Cowthart', 'Poore', 'Huxley', 'Rozhniv', '71814');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Nicol', 'Lowth', 'Moukes', 'Clarendon', 'Lysekil', '31062');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sande', 'Fitzharris', 'Bridgement', 'Veith', 'Cabo', '62667');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Goldina', 'McTurley', 'Soaper', 'Ronald Regan', 'Farroupilha', '33487');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jerrie', 'Coste', 'Banbrook', 'Sugar', 'M?sto', '14967');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Melita', 'Yeudall', 'Linthead', 'Debra', 'Fonte de Ange�o', '15770');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Inga', 'Hallatt', 'Blees', 'Cody', 'Meniko', '68047');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Whitaker', 'Whyborne', 'Breedy', 'Ridgeview', 'Baojia', '55142');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dominica', 'Bissill', 'Staines', 'Northport', 'Ba�os', '32377');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Kris', 'Newick', 'Fishbourne', 'Dovetail', 'Yuefeng', '75715');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Juana', 'Keble', 'Cragell', 'Talisman', 'Temblador', '48384');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Marcella', 'Liccardi', 'Smurfit', 'Loomis', 'Orlando', '32785');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tamra', 'Van Merwe', 'Nussen', 'Northridge', 'Th? Tr?n Nguy�n B�nh', '59755');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Rica', 'Bodimeade', 'Scrogges', 'Hayes', 'Ash Shuhad?�', '40492');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Alain', 'Saunders', 'Edsall', 'Spenser', 'Banjar Penyalin', '06596');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Caril', 'Cherrett', 'Castaneda', 'Express', 'El Zulia', '31222');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gale', 'Durrad', 'Galiero', 'Miller', 'Makarska', '25498');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Al', 'Thunderchief', 'Pennells', 'Green', 'Yasothon', '23550');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Alaster', 'Douthwaite', 'Utteridge', 'Vidon', 'Jiaomingsi', '95960');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Berny', 'Gregore', 'Berzons', 'Carberry', 'Yaroslavskiy', '48772');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Babette', 'Jerred', 'Aitkin', 'Springs', 'Mosetse', '83396');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Edith', 'Gannicleff', 'Parsonage', 'Judy', 'Pergan', '23305');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Shelba', 'Dudlestone', 'Sails', 'John Wall', 'Zouila', '46196');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clark', 'Mounch', 'Crippin', 'Spaight', 'Naguilian', '12889');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Emyle', 'Bisson', 'Anscott', 'Elgar', 'F�camp', '06097');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Kurt', 'Hares', 'Sidden', 'Linden', 'Donostia-San Sebastian', '69365');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Val', 'Petris', 'Sappell', 'Alpine', 'Bang Bo District', '67026');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Philippine', 'Leete', 'Skures', 'Fuller', 'Nanling', '37245');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Livia', 'Frane', 'Rasher', 'Granby', 'Suchy Las', '15075');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Carola', 'Touzey', 'Gorring', 'Luster', 'Budakovo', '88877');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darrel', 'Coade', 'Else', 'Lakeland', 'Majalengka', '33297');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Elden', 'Safhill', 'Aleksahkin', 'Haas', 'Bazar-Korgon', '89377');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Beret', 'Mosedall', 'Yetton', 'Aberg', 'Bar�o de S�o Miguel', '36013');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Maye', 'Magovern', 'Denzey', 'Garrison', 'Koumac', '37126');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Rocky', 'Pautard', 'Runchman', 'Merry', 'Granada', '19769');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Cirstoforo', 'Wilcocke', 'Tarbert', 'Debs', 'Laocheng', '97334');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dorothee', 'Clemens', 'Charlick', 'Sloan', 'Mafang', '11354');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sibyl', 'Petasch', 'Rhydderch', 'Reindahl', 'Sovetskaya', '23390');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Damaris', 'Temprell', 'Pala', 'Thackeray', 'Bijaepasu', '72710');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Bret', 'Castelijn', 'Hannigane', 'Acker', 'Bianba', '62250');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darcey', 'Loram', 'Agney', 'Elka', 'Megaloch�rion', '48416');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Inna', 'Rickis', 'Wynrahame', 'Del Mar', 'Imbituba', '40549');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Janaya', 'Sanger', 'Trenouth', 'Jay', 'Pet?vald', '40566');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Benedicta', 'Shrieves', 'Jeandot', 'Moulton', 'Treinta y Tres', '27062');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Cornelia', 'Pobjoy', 'Cosbey', 'Sheridan', 'Sumberpitu', '02370');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Carey', 'Tatum', 'Winders', 'Grasskamp', 'Mazra�at Bayt Jinn', '39951');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darill', 'Bauduccio', 'Sharpling', 'Riverside', 'Duszniki-Zdr�j', '24778');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Lind', 'Osbaldstone', 'Gerb', 'Huxley', 'Toba', '71807');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Doreen', 'Jobes', 'Joanaud', 'Corscot', 'Igarap�', '06832');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Darda', 'Rowley', 'Weatherill', 'Gulseth', 'Francisco Morato', '29398');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gordan', 'Gasker', 'Lyles', 'Oneill', 'Studenec', '61134');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Robin', 'Testro', 'Anscott', 'Artisan', 'San Pedro Necta', '73824');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Walden', 'Brew', 'Povall', 'Oak Valley', 'Camiri', '31049');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Elvis', 'Davidzon', 'Brunone', 'Nancy', 'Mpika', '14248');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Auroora', 'Davey', 'Whether', 'Mallory', 'Duancun', '60948');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Danica', 'Kersting', 'Efford', '6th', 'Francisco Villa', '80976');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Billie', 'Papworth', 'Assiratti', 'Lakewood', 'Kuloy', '16386');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jules', 'Disbrey', 'Reis', '2nd', 'Orlovat', '85574');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clarinda', 'Mariyushkin', 'Ninotti', 'Red Cloud', 'Bucu Lor', '49985');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tonie', 'Broadway', 'Irnys', 'Clemons', 'Chaowai', '72774');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Mikaela', 'MacDunlevy', 'Tooley', 'Russell', 'Debar', '02711');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Mab', 'Villa', 'Dhenin', 'Dottie', 'Trairi', '57318');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Purcell', 'Strete', 'Bretland', 'Lakewood', 'Gwangjeok', '73739');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Odelia', 'Gaynes', 'Iowarch', 'Superior', 'Suwaru', '21417');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Monique', 'Treharne', 'Riddlesden', 'Merry', 'Oenunu', '16641');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Abel', 'Beggi', 'Greenhowe', 'Coleman', 'Mirandop�lis', '89805');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Maryrose', 'Cowlam', 'Newtown', 'Sunbrook', 'Shencang', '96566');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Amerigo', 'Redhills', 'Colten', 'Michigan', 'Huilong', '89926');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Goldia', 'Ebdon', 'Milesop', 'Surrey', 'Leksand', '18551');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Britta', 'Gerrets', 'Tradewell', 'Meadow Vale', 'Rustenburg', '52261');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Bertie', 'Shilston', 'Campsall', 'Pepper Wood', 'Enonkoski', '29031');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clare', 'McCartan', 'Grigori', 'Atwood', 'Taganrog', '68606');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Jory', 'Rillatt', 'Borrowman', 'Straubel', 'Gerelayang', '06133');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dre', 'Pawnsford', 'Bricham', 'Drewry', 'Chaowai', '58751');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Angelia', 'Robilliard', 'Leonardi', 'Troy', 'Chinandega', '74732');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Milka', 'Ruckledge', 'Ghion', 'Helena', 'Czechowice-Dziedzice', '70326');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Clarabelle', 'Cypler', 'Wiffield', 'Iowa', 'V�gia', '84602');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Tarrance', 'Monketon', 'Smallacombe', 'Anderson', 'Delft', '86262');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Joleen', 'Agglio', 'Stotherfield', 'Valley Edge', 'Baton Rouge', '75527');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Hazlett', 'Bordone', 'Howse', 'Ridgeview', 'Heishui', '19571');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Gilly', 'O''Fallowne', 'Scolli', 'Ilene', 'Varennes', '09054');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Lelia', 'Swetenham', 'Elkins', 'Mesta', 'Cibungur', '70327');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Eliot', 'Molineaux', 'Kinze', 'Sullivan', 'Olenegorsk', '51702');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Dyane', 'Pues', 'Sennett', 'Center', 'Jiangluo', '35752');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Filmore', 'Belison', 'Wedge', 'Donald', 'Privas', '24973');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Leandra', 'Pinckard', 'Christoffels', 'Arkansas', 'Tarq?my?', '81597');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Stevy', 'Dumberell', 'Filyushkin', 'Macpherson', 'Zaliznychne', '15169');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Garvin', 'Classen', 'Whild', 'Northland', 'Pingdu', '54001');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Constantine', 'Bareford', 'Close', 'Shelley', 'Sosnovo-Ozerskoye', '67835');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Karlotte', 'Marzele', 'Sorby', 'Transport', 'K?lia', '65874');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Neil', 'Udall', 'Hickenbottom', 'Riverside', 'Manikchari', '50981');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Malchy', 'Patkin', 'Kull', 'Talmadge', 'Buenaventura', '07706');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Pacorro', 'Rignall', 'Torfin', 'Stoughton', 'S�o Sebasti�o do Pass�', '66729');
INSERT INTO pacientes (nombre, paterno, materno, calle, ciudad, cp) VALUES
    ('Sergent', 'Currier', 'Elsdon', 'Fieldstone', 'Sanxi', '99967');
    
-- Cincuenta ingresos
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (1, 7, '966', 'A-976', TO_DATE('2017-12-26 12:40:13', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (9, 176, '568', 'H-488', TO_DATE('2017-03-30 22:19:23', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (10, 52, '939', 'X-660', TO_DATE('2012-04-24 06:15:26', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (44, 100, '990', 'X-250', TO_DATE('2012-11-05 18:40:42', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (41, 28, '503', 'E-366', TO_DATE('2014-12-01 03:19:11', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (45, 178, '455', 'B-870', TO_DATE('2017-09-28 02:16:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (35, 136, '077', 'K-164', TO_DATE('2013-08-02 22:12:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (22, 122, '952', 'F-680', TO_DATE('2013-01-09 10:56:01', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (20, 154, '399', 'W-771', TO_DATE('2014-05-05 07:51:13', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (17, 109, '021', 'A-118', TO_DATE('2016-10-30 12:29:57', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (11, 192, '438', 'K-523', TO_DATE('2018-11-24 02:07:53', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (10, 21, '949', 'N-834', TO_DATE('2014-09-13 17:28:22', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (30, 125, '487', 'R-957', TO_DATE('2011-03-23 05:05:39', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (1, 16, '516', 'S-956', TO_DATE('2012-07-01 22:29:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (41, 195, '728', 'Q-040', TO_DATE('2014-06-16 04:23:48', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (6, 21, '306', 'U-500', TO_DATE('2018-04-26 06:45:52', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (44, 87, '960', 'A-386', TO_DATE('2019-02-05 01:39:07', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (25, 134, '497', 'A-275', TO_DATE('2012-12-13 17:22:10', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (4, 96, '637', 'N-834', TO_DATE('2010-11-02 19:58:16', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (15, 157, '516', 'O-342', TO_DATE('2012-06-26 14:57:21', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (24, 157, '796', 'F-723', TO_DATE('2012-06-11 00:54:34', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (37, 2, '820', 'U-975', TO_DATE('2018-06-19 12:25:15', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (14, 55, '744', 'Z-571', TO_DATE('2015-01-07 12:10:11', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (36, 83, '052', 'B-997', TO_DATE('2018-04-04 01:08:55', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (35, 169, '306', 'S-113', TO_DATE('2018-03-18 03:33:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (25, 132, '179', 'H-483', TO_DATE('2015-01-31 12:45:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (13, 16, '752', 'L-320', TO_DATE('2012-01-26 16:53:43', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (46, 140, '523', 'L-203', TO_DATE('2012-09-26 19:44:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (19, 141, '157', 'X-024', TO_DATE('2016-07-16 14:50:31', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (38, 83, '520', 'L-021', TO_DATE('2018-10-27 04:30:48', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (41, 132, '191', 'Z-721', TO_DATE('2019-02-28 19:46:15', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (25, 165, '203', 'O-467', TO_DATE('2016-11-08 22:13:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (22, 28, '507', 'Q-924', TO_DATE('2018-07-13 04:13:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (7, 12, '146', 'O-063', TO_DATE('2010-12-10 19:35:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (2, 145, '155', 'A-976', TO_DATE('2014-05-27 04:27:42', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (23, 171, '667', 'J-602', TO_DATE('2011-09-30 09:15:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (22, 170, '922', 'U-606', TO_DATE('2015-10-13 21:46:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (48, 180, '835', 'O-469', TO_DATE('2012-11-16 09:30:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (33, 195, '462', 'W-094', TO_DATE('2013-05-04 09:45:18', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (7, 74, '972', 'T-213', TO_DATE('2018-02-14 07:00:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (20, 175, '862', 'U-405', TO_DATE('2013-07-24 03:32:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (19, 162, '907', 'J-802', TO_DATE('2014-12-21 00:02:19', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (45, 11, '658', 'S-222', TO_DATE('2017-10-27 17:15:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (14, 76, '410', 'L-181', TO_DATE('2011-09-18 09:59:10', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (26, 39, '939', 'P-194', TO_DATE('2016-11-01 13:07:14', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (13, 175, '844', 'E-039', TO_DATE('2010-08-17 14:26:58', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (23, 118, '245', 'K-598', TO_DATE('2012-11-09 22:28:48', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (33, 72, '905', 'P-910', TO_DATE('2014-07-13 23:16:31', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (23, 172, '589', 'M-878', TO_DATE('2018-01-07 03:04:34', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES
    (15, 146, '327', 'Y-969', TO_DATE('2011-05-13 02:07:49', 'yyyy-mm-dd hh24:mi:ss'));
    
-- Cincuenta consultas
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (27, 100, 'F-263', TO_DATE('2011-02-12 20:30:03', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (29, 126, 'U-991', TO_DATE('2015-04-02 08:04:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (32, 87, 'G-809', TO_DATE('2014-05-29 04:12:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (74, 13, 'B-406', TO_DATE('2012-09-13 15:59:57', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (30, 88, 'W-274', TO_DATE('2019-01-24 09:31:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (88, 129, 'N-672', TO_DATE('2013-03-26 02:41:50', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (96, 0, 'P-703', TO_DATE('2013-05-24 19:02:40', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (39, 45, 'X-065', TO_DATE('2015-06-22 19:52:57', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (33, 86, 'U-393', TO_DATE('2010-05-11 19:03:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (84, 163, 'O-210', TO_DATE('2015-05-31 18:56:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (90, 159, 'V-277', TO_DATE('2015-09-16 04:07:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (34, 123, 'S-227', TO_DATE('2016-03-08 16:02:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (87, 51, 'O-894', TO_DATE('2012-05-09 11:14:49', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (32, 167, 'F-030', TO_DATE('2018-09-16 20:15:11', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (42, 88, 'T-334', TO_DATE('2011-05-08 23:40:29', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (93, 182, 'Z-806', TO_DATE('2018-12-15 20:17:39', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (75, 92, 'Q-798', TO_DATE('2013-07-21 10:34:35', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (68, 132, 'S-184', TO_DATE('2012-06-01 16:45:22', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (27, 181, 'P-605', TO_DATE('2016-08-09 11:29:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (51, 102, 'V-733', TO_DATE('2010-06-15 21:27:38', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (20, 119, 'V-061', TO_DATE('2016-03-01 21:57:38', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (25, 135, 'F-643', TO_DATE('2014-05-08 09:46:22', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (6, 175, 'F-747', TO_DATE('2011-05-19 01:58:50', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (94, 152, 'Z-135', TO_DATE('2017-04-08 00:52:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (81, 20, 'F-242', TO_DATE('2012-04-21 19:33:06', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (44, 103, 'I-701', TO_DATE('2011-07-16 07:48:27', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (51, 52, 'Y-568', TO_DATE('2018-09-30 20:43:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (67, 85, 'R-600', TO_DATE('2013-12-16 17:58:32', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (86, 26, 'N-799', TO_DATE('2012-03-04 20:01:43', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (89, 79, 'U-179', TO_DATE('2012-03-01 22:06:54', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (7, 27, 'L-372', TO_DATE('2017-12-30 10:22:35', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (19, 27, 'D-730', TO_DATE('2017-01-25 07:17:05', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (2, 128, 'P-291', TO_DATE('2011-04-16 22:52:21', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (79, 126, 'X-094', TO_DATE('2015-10-28 23:26:51', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (61, 37, 'T-053', TO_DATE('2014-10-11 05:59:58', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (42, 153, 'E-853', TO_DATE('2013-03-12 03:09:21', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (69, 19, 'A-406', TO_DATE('2017-07-15 00:43:26', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (79, 31, 'U-608', TO_DATE('2013-12-14 11:10:55', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (14, 122, 'X-337', TO_DATE('2011-02-23 03:54:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (5, 111, 'N-407', TO_DATE('2011-12-28 14:26:50', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (97, 72, 'S-694', TO_DATE('2017-01-03 23:59:44', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (67, 47, 'Y-068', TO_DATE('2011-03-08 11:53:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (13, 106, 'F-717', TO_DATE('2014-08-04 10:55:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (46, 94, 'T-024', TO_DATE('2013-09-18 07:03:34', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (50, 66, 'V-701', TO_DATE('2017-06-19 04:15:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (78, 23, 'Q-616', TO_DATE('2017-09-14 23:21:18', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (46, 43, 'T-350', TO_DATE('2017-01-13 11:20:48', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (75, 8, 'W-128', TO_DATE('2015-01-08 02:39:31', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (89, 94, 'F-879', TO_DATE('2014-04-24 15:45:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultas (id_medico, id_paciente, consultorio, fecha_consulta) VALUES
    (20, 69, 'K-220', TO_DATE('2012-07-14 04:20:33', 'yyyy-mm-dd hh24:mi:ss'));
