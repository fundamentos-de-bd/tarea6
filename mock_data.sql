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
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Clyve', 'Fishburn', 'Kemster', 'Butterfield', '0', 'Ume�', '92654', 8);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Galen', 'Tucker', 'Cuesta', 'Nelson', '6', 'Kozelets�', '63145', 6);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Vinnie', 'Vedikhov', 'McLleese', '7th', '38780', 'Anar�chi', '22595', 10);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Colette', 'Simpkiss', 'Samet', 'Sage', '6846', 'Shchukino', '86924', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Karalee', 'Oels', 'Saulter', 'Merchant', '8291', 'Shabel�skoye', '05993', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Jessie', 'Bonniface', 'Perfect', 'Clove', '16654', 'Pirok', '19363', 9);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Moss', 'Scotfurth', 'Shoebridge', 'Nelson', '97498', 'Kozelets�', '86484', 6);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Eunice', 'Jeram', 'Lashmore', 'Sage', '81037', 'Shchukino', '33939', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Den', 'Ashbrook', 'Cockrill', 'Sage', '9', 'Shchukino', '84108', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Ann', 'Nice', 'Downie', 'Clove', '7', 'Pirok', '26182', 9);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Clare', 'Wilcher', 'Mendus', 'Fremont', '97', 'Pekuncen', '40856', 5);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Clarinda', 'Espinoy', 'Stern', 'Sugar', '48', 'Shaxi', '40953', 4);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Mireille', 'Egre', 'Kayzer', 'Dunning', '2', 'Kakanj', '27076', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Andros', 'Macquire', 'Askham', 'Westridge', '54528', 'Moyuan', '37839', 2);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Fran', 'Enser', 'Cornbill', '7th', '0655', 'Anar�chi', '29146', 10);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Marleah', 'Elsey', 'Kem', 'Dunning', '01', 'Kakanj', '68610', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Sunny', 'Barstow', 'Chataignier', 'Fremont', '4410', 'Pekuncen', '10952', 5);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Hill', 'McLagain', 'Silverwood', 'Clove', '36', 'Pirok', '02948', 9);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Lian', 'Arnaudet', 'Upchurch', 'Dunning', '83196', 'Kakanj', '96970', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Maxine', 'Hawk', 'Parzis', 'Sugar', '1072', 'Shaxi', '62094', 4);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Thorsten', 'Wimlett', 'Burdon', 'Dunning', '51', 'Kakanj', '46066', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Benjie', 'Crankhorn', 'Fuller', 'Nelson', '56509', 'Kozelets�', '04171', 6);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Reidar', 'Tooley', 'Lafay', 'Clove', '957', 'Pirok', '92488', 9);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Raff', 'Leads', 'Mewrcik', 'Sage', '43', 'Shchukino', '83808', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Rocky', 'Bennedsen', 'Tather', 'Dunning', '0659', 'Kakanj', '66375', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Selig', 'Forre', 'Rolfi', 'Butterfield', '6', 'Ume�', '37462', 8);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Travus', 'Flury', 'Twinborough', 'Westridge', '46612', 'Moyuan', '25054', 2);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Reube', 'Hatchette', 'Gresser', 'Merchant', '66134', 'Shabel�skoye', '10699', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Cecilius', 'Southcombe', 'Loeber', 'Merchant', '13859', 'Shabel�skoye', '62991', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Kessiah', 'Playdon', 'Dehm', 'Dunning', '0', 'Kakanj', '68086', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Timothee', 'Lepick', 'Adams', 'Merchant', '08011', 'Shabel�skoye', '68718', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Fayina', 'Staton', 'Real', 'Fremont', '377', 'Pekuncen', '21759', 5);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Colly', 'Aronstam', 'Gawthrop', 'Merchant', '5886', 'Shabel�skoye', '26999', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Mignon', 'Housden', 'Jorat', 'Dunning', '30', 'Kakanj', '03497', 7);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Donny', 'Bessom', 'Cochet', 'Merchant', '4', 'Shabel�skoye', '97208', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Kathy', 'Exon', 'MacRedmond', '7th', '7680', 'Anar�chi', '49706', 10);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Felice', 'Eakins', 'Oliva', 'Sage', '6919', 'Shchukino', '42621', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Bartlett', 'Crosen', 'Rakes', 'Merchant', '2', 'Shabel�skoye', '12795', 3);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Erv', 'Glanton', 'Wrightson', 'Sage', '7', 'Shchukino', '25070', 1);
INSERT INTO medico (nombre, paterno, materno, calle, numero, ciudad, cp, id_supervisor) VALUES
    ('Jannel', 'Povey', 'Kisby', 'Merchant', '771', 'Shabel�skoye', '19155', 3);
    
-- Algunas especialidades
INSERT INTO especialidad(nombre_especialidad) VALUES('ANATOMÍA PATOLÓGICA');
INSERT INTO especialidad(nombre_especialidad) VALUES('ALERGOLOGIA');
INSERT INTO especialidad(nombre_especialidad) VALUES('CARDIOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA CARDIACA');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA GENERAL');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA PLASTICA');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA DE MAMA');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA MAXILOFACIAL');
INSERT INTO especialidad(nombre_especialidad) VALUES('CIRUGÍA VASCULAR');
INSERT INTO especialidad(nombre_especialidad) VALUES('DERMATOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('ENDOCRINOLOGÍA Y NUTRICIÓN');
INSERT INTO especialidad(nombre_especialidad) VALUES('GASTROENTEROLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('GENÉTICA');
INSERT INTO especialidad(nombre_especialidad) VALUES('GERIATRÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('GINECOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('HEMATOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('HEPATOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('ENFERMEDADES INFECCIOSAS');
INSERT INTO especialidad(nombre_especialidad) VALUES('MEDICINA INTERNA');
INSERT INTO especialidad(nombre_especialidad) VALUES('NEFROLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('NEUMOLOGIA');
INSERT INTO especialidad(nombre_especialidad) VALUES('NEUROLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('NEUROCIRUGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('OFTALMOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('OTORRINOLARINGOLOGIA');
INSERT INTO especialidad(nombre_especialidad) VALUES('ONCOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('PEDIATRÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('PROCTOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('PSIQUIATRÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('REHABILITACIÓN');
INSERT INTO especialidad(nombre_especialidad) VALUES('REUMATOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('TRAUMATOLOGÍA');
INSERT INTO especialidad(nombre_especialidad) VALUES('UROLOGÍA');

-- Asignando algunas especialidades
INSERT INTO tener (id_especialidad, id_medico) VALUES (21, 16);
INSERT INTO tener (id_especialidad, id_medico) VALUES (27, 33);
INSERT INTO tener (id_especialidad, id_medico) VALUES (20, 43);
INSERT INTO tener (id_especialidad, id_medico) VALUES (2, 46);
INSERT INTO tener (id_especialidad, id_medico) VALUES (3, 11);
INSERT INTO tener (id_especialidad, id_medico) VALUES (16, 38);
INSERT INTO tener (id_especialidad, id_medico) VALUES (3, 40);
INSERT INTO tener (id_especialidad, id_medico) VALUES (11, 31);
INSERT INTO tener (id_especialidad, id_medico) VALUES (25, 3);
INSERT INTO tener (id_especialidad, id_medico) VALUES (21, 38);
INSERT INTO tener (id_especialidad, id_medico) VALUES (23, 10);
INSERT INTO tener (id_especialidad, id_medico) VALUES (18, 27);
INSERT INTO tener (id_especialidad, id_medico) VALUES (32, 7);
INSERT INTO tener (id_especialidad, id_medico) VALUES (23, 17);
INSERT INTO tener (id_especialidad, id_medico) VALUES (32, 49);
INSERT INTO tener (id_especialidad, id_medico) VALUES (7, 9);
INSERT INTO tener (id_especialidad, id_medico) VALUES (28, 33);
INSERT INTO tener (id_especialidad, id_medico) VALUES (23, 50);
INSERT INTO tener (id_especialidad, id_medico) VALUES (18, 18);
INSERT INTO tener (id_especialidad, id_medico) VALUES (11, 21);
INSERT INTO tener (id_especialidad, id_medico) VALUES (11, 39);
INSERT INTO tener (id_especialidad, id_medico) VALUES (20, 21);
INSERT INTO tener (id_especialidad, id_medico) VALUES (23, 18);
INSERT INTO tener (id_especialidad, id_medico) VALUES (10, 50);
INSERT INTO tener (id_especialidad, id_medico) VALUES (26, 41);
INSERT INTO tener (id_especialidad, id_medico) VALUES (18, 26);
INSERT INTO tener (id_especialidad, id_medico) VALUES (15, 33);
INSERT INTO tener (id_especialidad, id_medico) VALUES (7, 5);
INSERT INTO tener (id_especialidad, id_medico) VALUES (3, 47);
INSERT INTO tener (id_especialidad, id_medico) VALUES (8, 43);
INSERT INTO tener (id_especialidad, id_medico) VALUES (10, 5);
INSERT INTO tener (id_especialidad, id_medico) VALUES (30, 25);
INSERT INTO tener (id_especialidad, id_medico) VALUES (16, 41);
INSERT INTO tener (id_especialidad, id_medico) VALUES (7, 25);
INSERT INTO tener (id_especialidad, id_medico) VALUES (19, 41);
INSERT INTO tener (id_especialidad, id_medico) VALUES (21, 17);
INSERT INTO tener (id_especialidad, id_medico) VALUES (21, 48);
INSERT INTO tener (id_especialidad, id_medico) VALUES (16, 16);
INSERT INTO tener (id_especialidad, id_medico) VALUES (22, 3);
INSERT INTO tener (id_especialidad, id_medico) VALUES (12, 33);
INSERT INTO tener (id_especialidad, id_medico) VALUES (17, 7);
INSERT INTO tener (id_especialidad, id_medico) VALUES (16, 23);
INSERT INTO tener (id_especialidad, id_medico) VALUES (24, 47);
INSERT INTO tener (id_especialidad, id_medico) VALUES (23, 15);
INSERT INTO tener (id_especialidad, id_medico) VALUES (25, 23);
INSERT INTO tener (id_especialidad, id_medico) VALUES (30, 31);
INSERT INTO tener (id_especialidad, id_medico) VALUES (26, 38);
INSERT INTO tener (id_especialidad, id_medico) VALUES (27, 48);
INSERT INTO tener (id_especialidad, id_medico) VALUES (1, 4);
INSERT INTO tener (id_especialidad, id_medico) VALUES (16, 44);
INSERT INTO tener (id_especialidad, id_medico) VALUES (27, 18);
INSERT INTO tener (id_especialidad, id_medico) VALUES (11, 25);
INSERT INTO tener (id_especialidad, id_medico) VALUES (24, 39);
INSERT INTO tener (id_especialidad, id_medico) VALUES (6, 21);
INSERT INTO tener (id_especialidad, id_medico) VALUES (31, 11);
INSERT INTO tener (id_especialidad, id_medico) VALUES (6, 24);
INSERT INTO tener (id_especialidad, id_medico) VALUES (12, 6);
INSERT INTO tener (id_especialidad, id_medico) VALUES (6, 20);
INSERT INTO tener (id_especialidad, id_medico) VALUES (15, 38);
INSERT INTO tener (id_especialidad, id_medico) VALUES (6, 34);
INSERT INTO tener (id_especialidad, id_medico) VALUES (24, 37);
INSERT INTO tener (id_especialidad, id_medico) VALUES (10, 43);
INSERT INTO tener (id_especialidad, id_medico) VALUES (32, 11);
INSERT INTO tener (id_especialidad, id_medico) VALUES (30, 33);
INSERT INTO tener (id_especialidad, id_medico) VALUES (32, 25);
INSERT INTO tener (id_especialidad, id_medico) VALUES (11, 16);
INSERT INTO tener (id_especialidad, id_medico) VALUES (24, 37);
INSERT INTO tener (id_especialidad, id_medico) VALUES (4, 27);
INSERT INTO tener (id_especialidad, id_medico) VALUES (29, 38);
INSERT INTO tener (id_especialidad, id_medico) VALUES (31, 36);
INSERT INTO tener (id_especialidad, id_medico) VALUES (21, 15);
INSERT INTO tener (id_especialidad, id_medico) VALUES (25, 17);
INSERT INTO tener (id_especialidad, id_medico) VALUES (25, 10);
INSERT INTO tener (id_especialidad, id_medico) VALUES (27, 13);
INSERT INTO tener (id_especialidad, id_medico) VALUES (28, 37);
    
-- Doscientos paciente

INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Tessy', 'Huggens', 'Evesque', 'Memorial', '9', 'Wangjiahe', '53226');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Colas', 'Bahde', 'Staples', 'Briar Crest', '4', 'Gérakas', '18839');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Eziechiele', 'Sykes', 'Gilardengo', 'Namekagon', '7194', 'Ipirá', '41448');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Andris', 'Semrad', 'Haythornthwaite', 'Pine View', '03', 'Reforma', '40316');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Claudina', 'Audley', 'Loomes', 'Del Sol', '763', 'Aco', '31835');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Reiko', 'Sneath', 'Clubley', 'Ludington', '65556', 'Řečany nad Labem', '45906');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Danell', 'Rove', 'Burles', 'Northport', '30', 'Château-Richer', '92426');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Mariele', 'Hilley', 'Mole', 'Pierstorff', '5787', 'Oslo', '49628');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Emory', 'Beranek', 'Dalziel', 'Ridgeview', '44', 'Laholm', '37504');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Ebeneser', 'Bennion', 'Chifney', 'Mcguire', '154', 'Srono', '45939');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Markos', 'Seagrove', 'Draycott', 'Magdeline', '5', 'Chepo', '77845');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dorelia', 'Rois', 'Deerness', 'Schiller', '44737', 'Qidu', '12920');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Etienne', 'McIllroy', 'Amey', 'Starling', '431', 'Terentang', '98055');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Anstice', 'Seres', 'Kopisch', 'Morningstar', '67157', 'Capatárida', '54213');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kipp', 'Yelding', 'Tarpey', 'Delaware', '66', 'Pinhal General', '64586');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Julie', 'Kaines', 'Furniss', 'Tennyson', '05999', 'Leran', '45897');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Genna', 'Chicken', 'Emlyn', 'Roxbury', '1092', 'Skopin', '62486');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Drew', 'Rumbelow', 'Tynnan', 'Annamark', '4930', 'Sundawenang', '01791');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dillie', 'Insull', 'Wycliffe', 'Comanche', '13', 'Beberon', '93580');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Yetty', 'Lyddy', 'McCloid', 'Rieder', '76813', 'Rungis', '56960');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Claudelle', 'Illes', 'Brugsma', 'Logan', '3', 'Aleksandrovskiy Zavod', '93364');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Curran', 'Isaacs', 'Gorwood', 'Fairview', '94', 'Saint-Rémi', '03966');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Melva', 'Cutmare', 'Waldocke', 'Dorton', '067', 'Longxi', '92823');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Brandyn', 'Pentycross', 'McAnalley', 'Delladonna', '775', 'Konče', '20973');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Elsie', 'Hanratty', 'Lovitt', 'Crest Line', '55266', 'Papringan', '87768');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Stephen', 'Edwin', 'Wigg', 'Schurz', '2', 'Banraeaba Village', '73028');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Vinni', 'Ocheltree', 'Hussey', 'Anhalt', '1771', 'Jinshan', '83003');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kristyn', 'Walczynski', 'Vasyaev', 'Rutledge', '3227', 'Timmins', '58072');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Albertine', 'Dewsbury', 'Faltin', 'School', '78', 'Oudtshoorn', '46962');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Emlyn', 'Soal', 'Gianotti', 'Monterey', '6', 'Ayna', '82306');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Matty', 'Vedenisov', 'Spohr', 'Orin', '842', 'Huangbei', '90406');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Carmine', 'Andreev', 'Piller', 'Dapin', '08464', 'Hotsk', '97285');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Deni', 'Knok', 'Eliet', 'Mcguire', '918', 'Dazhan', '05293');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Tobye', 'Hefferan', 'Logsdail', 'Lien', '87207', 'Sosnovyy Bor', '95120');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Bartel', 'Fairhurst', 'Reggiani', 'Caliangt', '227', 'Rędziny', '73323');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Rodger', 'Ghelardi', 'Hampton', 'Gale', '128', 'Zhouji', '26542');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Margeaux', 'Phair', 'Clogg', 'Westport', '205', 'Huangshi', '70302');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dolores', 'Habishaw', 'De la Yglesias', 'Clyde Gallagher', '04503', 'Ymittos', '26318');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Gerti', 'McBeath', 'Mangenot', 'Sage', '5725', 'Laï', '39370');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Maritsa', 'Waleworke', 'Skipton', 'Bonner', '9', 'Patrocínio', '84706');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lucretia', 'Bordiss', 'Delbergue', 'Brown', '26', 'Wanganui', '23715');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Olympia', 'Alsina', 'Free', 'Golden Leaf', '5', 'Xingzi', '44688');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Cloris', 'Golborn', 'Tresvina', 'Washington', '3600', 'Tosno', '77816');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Odette', 'Arndt', 'O'' Meara', 'Cascade', '748', 'Radom', '74003');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Arnoldo', 'Brackstone', 'Ivshin', 'Main', '6', 'Murygino', '21446');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Bette', 'Dann', 'Druery', 'Sheridan', '16', 'Repentigny', '97382');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Mayne', 'Cordeau', 'Pragnell', 'Carey', '3397', 'Makubetsu', '88093');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Maxie', 'Durand', 'Hansemann', 'Cordelia', '1', 'Ganyan', '95476');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kyle', 'Maffini', 'Balwin', 'International', '53', 'Osby', '72206');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jenny', 'McCumesky', 'Enrich', 'Londonderry', '59', 'Nanto-shi', '79666');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Devlen', 'Boutflour', 'Edmondson', 'Hazelcrest', '65', 'Jicomé', '15095');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Vernor', 'Blunkett', 'Fairney', 'Manufacturers', '31', 'Petropavlivka', '12614');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dareen', 'Bavidge', 'McGonigal', 'Rieder', '4175', 'Kaz', '01001');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nikkie', 'Lumsdon', 'McGoon', 'Acker', '029', 'Tegalbuleud', '99761');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Chet', 'Alvaro', 'McSaul', 'Riverside', '08292', 'Monkstown', '78910');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Juliane', 'Lewins', 'Wallentin', 'Ronald Regan', '95', 'Acomayo', '88056');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dewain', 'Jarley', 'Flacknoe', 'Merchant', '1', 'Caluquembe', '96142');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Tyne', 'Salmen', 'Gotling', 'Fulton', '03203', 'Annecy', '02995');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Germayne', 'Murrison', 'Beining', 'Bayside', '291', 'Daogao', '70163');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Cob', 'Lyness', 'Goldes', 'Ridgeview', '9', 'Loma Alta', '27823');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kyla', 'Sowman', 'Rue', 'Pepper Wood', '3', 'Zamboanga', '24689');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Talya', 'Cranch', 'McKellar', 'Packers', '3029', 'Prupuh', '20910');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kandy', 'Dhillon', 'Bartoszinski', 'Stone Corner', '0819', 'Lat Lum Kaeo', '82571');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Linoel', 'Rayer', 'Kanzler', 'Artisan', '9835', 'Trollhättan', '05682');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Maure', 'Catteroll', 'Cawdell', 'Mcguire', '9926', 'Villa María', '21374');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Barbabas', 'Bruyns', 'Hartlebury', 'Almo', '9610', 'Kyrylivka', '85020');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Minnnie', 'Collidge', 'Towhey', 'Buena Vista', '585', 'Legionowo', '14055');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kimmi', 'Mesant', 'MacHoste', 'Graedel', '8', 'Ibagué', '37671');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Araldo', 'Kuhnert', 'Muckian', 'Clarendon', '359', 'Jinfeng', '41599');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Malynda', 'Perford', 'Cristofor', 'Troy', '221', 'Dalupirip', '35047');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Stacy', 'Warmington', 'Carney', 'Texas', '18947', 'Obolo-Eke (1)', '04650');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Hilliard', 'McGorman', 'Lowcock', 'Cordelia', '36717', 'Siemiątkowo', '03694');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Alexandrina', 'Rickarsey', 'Bummfrey', 'Hazelcrest', '837', 'Mansilingan', '93320');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Phil', 'McGowran', 'Mishow', 'Shoshone', '897', 'Nijmegen', '74196');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Rex', 'Darrach', 'Eynon', 'Sutteridge', '0545', 'Obsza', '67164');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Martica', 'Blakeway', 'Kender', 'Rieder', '7', 'Dengteke', '11716');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lavena', 'Checchi', 'Abercromby', 'Tomscot', '28559', 'Baturaja', '15716');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jeanie', 'Beamson', 'Capaldo', 'Norway Maple', '44997', 'Nkayi', '04877');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Garrek', 'Loren', 'Gopsell', 'Brickson Park', '061', 'Goyty', '62685');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Reggis', 'Bilby', 'Cornu', 'Monument', '3', 'Zhaigang', '10238');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nealson', 'Stovine', 'Blaxton', 'Heath', '8101', 'Uppsala', '02731');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Radcliffe', 'Hannum', 'Edmund', 'Prairieview', '867', 'Nurlat', '55209');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Olwen', 'Goldfinch', 'Medling', 'Del Mar', '51715', 'Basel', '87814');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Matthias', 'Merfin', 'Mathys', 'Lindbergh', '6285', 'Mixco', '08733');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Darby', 'Troker', 'Bucktrout', 'Anniversary', '3', 'Chambéry', '46768');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Zitella', 'MacCahey', 'O''Fogarty', 'Banding', '42309', 'Newport News', '10564');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Adi', 'Schimoni', 'Shyres', 'Dawn', '0722', 'Lagunas', '45158');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Caritta', 'Popescu', 'Divina', 'Pepper Wood', '6', 'Norakert', '53716');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Brittan', 'Challin', 'Stryde', 'Cody', '07891', 'Xiaoxi', '07865');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Ikey', 'Ternott', 'Hopkins', 'Vahlen', '99', 'Желино', '76766');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Butch', 'Lawley', 'Asplin', 'Parkside', '6', 'Rāmganj', '83274');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kaylil', 'Kettle', 'Falkous', 'Welch', '1', 'Shuangxi', '55607');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Salomo', 'McGirl', 'MacMorland', 'Bay', '2', 'Jabon', '60023');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Marietta', 'Eliot', 'Bennoe', 'Melby', '35', 'Ochakiv', '77891');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Laurianne', 'Kubanek', 'Coulsen', 'Roxbury', '1992', 'Ddmashen', '34973');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Caspar', 'Leedes', 'Pockey', 'Shoshone', '9', 'Changtian', '40624');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Therine', 'Ragbourne', 'Kempton', 'Kinsman', '483', 'Kongjiafang', '05042');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Natalina', 'Heild', 'Mussotti', 'Burning Wood', '7902', 'Krzczonów', '03848');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nat', 'Lipsett', 'Bartlomieczak', 'Corry', '905', 'Tutayev', '26156');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Alleen', 'Colledge', 'Blamey', 'Butterfield', '5037', 'Zhongcheng', '20894');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Pennie', 'Carabine', 'Spaughton', 'Ludington', '696', 'Kota Bharu', '19899');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Carlota', 'Gietz', 'Hamp', 'Shasta', '5', 'Tampocon', '39510');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jessee', 'Meneyer', 'Brabyn', 'Transport', '66', 'La Esperanza', '22101');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Gare', 'Rowdell', 'Heers', 'Macpherson', '33264', 'Roissy Charles-de-Gaulle', '11903');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Brunhilde', 'Pusey', 'Guerreau', 'Fuller', '72643', 'Hekou', '25744');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lelah', 'Racher', 'Dutnell', 'Iowa', '755', 'Ifanadiana', '79044');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Francisca', 'Brumhead', 'Lunney', 'Fallview', '78', 'Herne', '87574');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jess', 'felip', 'Hallahan', 'Farragut', '80369', 'Três de Maio', '14386');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nicolina', 'Vardey', 'Heinreich', 'Hoepker', '8067', 'Saihan Tal', '12913');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Tabitha', 'Feldbaum', 'Bardwall', 'Hoffman', '29489', 'Emiliano Zapata', '97915');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kari', 'Roskrug', 'Roddell', 'Forest Dale', '8212', 'Candoni', '62672');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Sax', 'Goolding', 'Gaine of England', 'Sheridan', '6048', 'Trubchevsk', '58155');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Gorden', 'Julyan', 'Bourthouloume', 'Orin', '41', 'Otradnaya', '10536');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Roderick', 'Bridgnell', 'Leborgne', 'Eliot', '947', 'Yongfa', '38748');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lola', 'Kenafaque', 'Bon', 'Anderson', '025', 'Västerås', '48930');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Emmalynn', 'Gainsborough', 'Loyndon', 'Delaware', '6', 'Waco', '81752');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Astrid', 'Bernette', 'Mott', 'Utah', '616', 'Huitong', '95268');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Timmy', 'McCloid', 'Vispo', 'Oriole', '8', 'Tulsa', '27420');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Denny', 'Cauldfield', 'Barday', 'Anniversary', '1199', 'Raczki', '20579');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Meryl', 'Kinny', 'Dulwich', 'Vernon', '5213', 'San Antonio Aguas Calientes', '10403');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Charo', 'Demangel', 'Solly', 'Laurel', '6888', 'Novovarshavka', '29825');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Viole', 'Fear', 'Zmitrichenko', 'Elka', '11126', 'Suan Luang', '41844');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Abbe', 'Gawne', 'Courteney', 'Acker', '013', 'El Hajeb', '90303');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Letti', 'Filippozzi', 'Weadick', 'Cherokee', '57', 'Shazhuang', '29586');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Seward', 'Calltone', 'Bermingham', 'Schurz', '59523', 'Dalu', '11734');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Susy', 'Flarity', 'Vaughton', 'Oxford', '7', 'Fredrikstad', '27294');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Davide', 'Shorto', 'Meier', 'Goodland', '67542', 'Santiago de Subrrifana', '15857');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Osmond', 'Beldham', 'Willishire', 'Charing Cross', '994', 'Mnich', '68623');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Sigismondo', 'Jordine', 'Emlyn', 'Blackbird', '8234', 'Breda', '04476');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Barr', 'Hansel', 'Tuison', 'Barnett', '99', 'Tarouca', '80403');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Korry', 'Marchello', 'Head', 'Namekagon', '4092', 'Bangbayang Kaler', '17211');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Renie', 'Webberley', 'Menat', 'Huxley', '22393', 'Kasongo', '42319');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Levey', 'Bickerstasse', 'Runnett', 'Village', '58373', 'Guozhen', '84956');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Tammy', 'Limb', 'Barracks', 'Eggendart', '366', 'Washington', '22950');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Marillin', 'Aitken', 'Philpin', 'Susan', '39818', 'Wonorejo Dua', '35779');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kenny', 'Cotta', 'Keirle', 'Jenna', '4', 'Jinji', '52519');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Sella', 'McGill', 'Sink', 'Fairview', '1779', 'Bicos', '00893');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Corrinne', 'Preto', 'Turbefield', 'Spenser', '32118', 'Budenovetc', '37470');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Chantalle', 'Wilcott', 'Hane', 'Gulseth', '6618', 'Cigintung', '43693');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Moll', 'Moorrud', 'Roscoe', 'Comanche', '7', 'Phan Thong', '57028');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lari', 'Freddi', 'Zanotti', 'Acker', '3', 'Puńsk', '48873');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Blair', 'McNickle', 'Greenhead', 'Gulseth', '29180', 'Banī Suhaylā', '13229');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Michele', 'Legh', 'Salvati', 'Burrows', '3358', 'Voiron', '22531');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Vilhelmina', 'Pashba', 'Reddel', 'Magdeline', '9470', 'Curitibanos', '93188');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Benton', 'Litzmann', 'Jukes', 'Sherman', '3535', 'Mazhonghe', '15083');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Silvain', 'Evequot', 'Boneham', 'Hintze', '603', 'San Antonio', '12731');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dimitry', 'Libbe', 'Aloshikin', 'Miller', '95474', 'Bralin', '54746');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Wang', 'Tour', 'Davioud', 'Scoville', '196', 'Tibillo', '11669');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Magdalena', 'Lathom', 'Jakeman', 'Fuller', '266', 'Omaha', '52995');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Toby', 'Raine', 'Mattsson', 'Derek', '091', 'Wang Nam Yen', '22412');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nelly', 'McNerlin', 'Windross', 'Hudson', '514', 'Las Vegas', '35222');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Way', 'Sich', 'Markushkin', 'Daystar', '2674', 'Paracuru', '51124');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Zoe', 'MacColgan', 'Polini', 'Delladonna', '47', 'Camatagua', '03299');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Val', 'Hessing', 'Crosfeld', 'Vidon', '6', 'Pereiro', '68041');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Thorny', 'Sweynson', 'Gillbey', 'Nobel', '10', 'Kemiri Daya', '94298');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Zak', 'Gascone', 'Sparke', 'Meadow Valley', '531', 'Novo Hamburgo', '92074');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Phelia', 'Triner', 'Dillingstone', 'Transport', '3', 'Souto da Costa', '79603');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Virge', 'Wythe', 'Culshew', 'Westridge', '92', 'Emiliano Zapata', '11841');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Linoel', 'Heaton', 'Crepel', 'Macpherson', '4', 'Valvedditturai', '74344');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Zelma', 'Runnicles', 'Goosnell', 'Superior', '56797', 'Zhongfeng', '51004');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Noelyn', 'Ince', 'Please', 'Jana', '34845', 'Shijiang', '54398');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dare', 'Pennell', 'Edgeworth', 'Pearson', '2', 'Shibukawa', '20990');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jerrylee', 'Seamans', 'Merton', 'Pawling', '6494', 'Bodzentyn', '50424');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Denys', 'Medendorp', 'Insole', 'Hazelcrest', '91', 'Corbeil-Essonnes', '14979');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Karmen', 'Child', 'Newarte', 'Kinsman', '018', 'At Tāj', '88365');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Arel', 'Lemerle', 'Trotter', 'Pankratz', '15322', 'Siteía', '90978');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Felisha', 'Kaser', 'Daburn', 'South', '52832', 'Hastings', '50665');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Baron', 'Slucock', 'Harriot', 'Annamark', '8039', 'Thị Trấn Lâm', '00963');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Anjanette', 'Scarlon', 'Brodway', 'Northwestern', '9710', 'Masma', '10160');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Zorine', 'Bilborough', 'Jovasevic', 'Declaration', '25534', 'Zhifudao', '10064');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Henri', 'Faulder', 'Margerison', 'Kings', '7325', 'Maying', '13438');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Noemi', 'Dolden', 'Fasset', 'Katie', '78', 'Petrijevci', '45500');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Audrie', 'Hessentaler', 'Broadey', 'Westend', '6103', 'Road Town', '09659');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Marni', 'Butcher', 'Perrone', 'Village Green', '25', 'Tyresö', '50316');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Durward', 'Doylend', 'Simeons', 'Laurel', '63333', 'L''Assomption', '57738');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Dawn', 'Richin', 'De Cleyne', 'Weeping Birch', '9247', 'Červené Pečky', '73140');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Joshua', 'Nutbeem', 'Alton', 'Sheridan', '51', 'Jiangjiazui', '42558');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Casey', 'Learoyd', 'Rowlands', 'Burning Wood', '63', 'Hanban', '82464');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Georgeanna', 'Denyakin', 'Fuster', 'Sugar', '552', 'Benger', '89802');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Brock', 'Skentelbury', 'McMackin', 'Gateway', '8619', 'Khabarovsk', '62623');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Kingston', 'Cassin', 'Jurkowski', 'Russell', '20', 'San Luis del Palmar', '45416');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Granville', 'Rehme', 'Origan', 'Melrose', '3', 'Rancagadog', '94390');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Korie', 'Bryer', 'Rehor', 'Charing Cross', '1', 'Samuhú', '07209');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Nessie', 'Sodo', 'Doey', 'Shoshone', '0561', 'Kyaukse', '50518');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Aaren', 'Balm', 'McGettigan', '6th', '72048', 'Guangping', '35307');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Francklin', 'Cinelli', 'Breadmore', 'Vera', '11', 'Belén de Umbría', '62675');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jaye', 'Burel', 'Von Welden', 'Sullivan', '13', 'Sokol’skoye', '92467');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Shirley', 'Westoff', 'Deveral', 'Kedzie', '1', 'Siasi', '70137');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Pegeen', 'Stuer', 'Runsey', 'Ridgeway', '1936', 'Banhā', '75805');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Carma', 'Dunbabin', 'Paolicchi', 'Warbler', '9', 'Ochobo', '26337');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Hope', 'Kubalek', 'Pittwood', 'Briar Crest', '8106', 'Qŭrghonteppa', '38705');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Terri-jo', 'Gummary', 'Heustace', 'Warner', '8777', 'Naranjal', '90574');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Lorene', 'Stammer', 'Cough', 'Starling', '0', 'Yongfeng', '32209');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Joan', 'Heymann', 'Greiser', 'New Castle', '4967', 'Sigaboy', '23830');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Ara', 'Blint', 'Godball', 'Shopko', '83994', 'Pasto', '22876');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Rudolph', 'Crosier', 'Wardall', 'Briar Crest', '584', 'Bashtanka', '70622');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Fred', 'Ballintime', 'Kloska', 'Declaration', '9', 'Warmare', '37727');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Jaymie', 'Lomath', 'Clooney', 'Corben', '6837', 'Goubangzi', '57987');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Abby', 'Antunez', 'Viney', 'Kedzie', '5133', 'Mulan', '85936');
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES 
('Sabina', 'Ajam', 'Hugnot', 'International', '14649', 'Al Qābil', '31737');
    
-- Algunos médico que también son doctores
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp)
    SELECT nombre, paterno, materno, calle, numero, ciudad, cp
        FROM medico
        WHERE id_medico <= 6;

-- Paciente atendido por todos
INSERT INTO paciente (nombre, paterno, materno, calle, numero, ciudad, cp) VALUES
    ('Gerardo', 'Uriel', 'Aviles', 'Insurgentes', 'S/N', 'CDMX', '11000');
    
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
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(40, 203, 'C-100', TO_DATE('2011-10-04 00:45:58', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(42, 204, 'A-100', TO_DATE('2019-02-27 13:07:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(7, 160, 'B-100', TO_DATE('2014-09-13 17:33:21', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(43, 205, 'C-100', TO_DATE('2013-08-23 05:11:39', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(21, 15, 'B-100', TO_DATE('2012-02-29 07:26:57', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(37, 174, 'A-200', TO_DATE('2012-07-10 05:39:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(10, 175, 'B-100', TO_DATE('2018-12-22 02:14:02', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(2, 148, 'C-100', TO_DATE('2013-12-25 18:23:51', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(43, 19, 'A-200', TO_DATE('2014-07-30 08:08:58', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(19, 47, 'A-200', TO_DATE('2011-09-21 11:40:34', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(44, 68, 'C-100', TO_DATE('2014-03-31 17:47:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(25, 23, 'B-100', TO_DATE('2014-04-30 16:42:29', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(9, 32, 'A-200', TO_DATE('2010-12-27 22:55:20', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(5, 193, 'B-200', TO_DATE('2012-07-16 07:38:24', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(49, 106, 'B-200', TO_DATE('2019-01-22 13:07:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(49, 129, 'C-100', TO_DATE('2010-10-31 10:05:35', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(23, 98, 'A-200', TO_DATE('2016-02-11 18:09:27', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(33, 154, 'B-200', TO_DATE('2018-10-01 18:22:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(20, 19, 'C-100', TO_DATE('2013-08-01 02:37:24', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(9, 160, 'B-200', TO_DATE('2019-01-18 05:11:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(8, 185, 'C-100', TO_DATE('2018-05-06 11:57:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(13, 195, 'B-100', TO_DATE('2015-07-22 09:18:22', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(40, 65, 'C-100', TO_DATE('2011-02-10 06:54:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(39, 147, 'C-100', TO_DATE('2015-11-30 18:04:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(3, 5, 'B-100', TO_DATE('2010-08-19 00:51:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(1, 93, 'C-100', TO_DATE('2018-08-09 16:58:58', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(1, 122, 'A-200', TO_DATE('2013-02-05 22:40:32', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(19, 166, 'C-100', TO_DATE('2017-07-31 18:49:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(45, 153, 'C-100', TO_DATE('2010-11-25 04:25:38', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(5, 150, 'A-100', TO_DATE('2019-01-02 23:54:05', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(37, 66, 'A-200', TO_DATE('2011-08-13 02:47:10', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(12, 182, 'B-100', TO_DATE('2011-12-19 03:46:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(17, 143, 'B-200', TO_DATE('2010-07-02 07:41:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(14, 69, 'A-200', TO_DATE('2015-09-14 10:15:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(11, 48, 'B-100', TO_DATE('2014-07-31 09:47:04', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(4, 9, 'B-200', TO_DATE('2017-05-12 14:24:01', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(20, 59, 'A-100', TO_DATE('2017-01-18 18:23:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(26, 54, 'A-200', TO_DATE('2014-10-07 15:19:27', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(7, 81, 'C-100', TO_DATE('2017-11-20 23:13:20', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(34, 51, 'A-200', TO_DATE('2015-02-02 06:55:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(47, 96, 'A-200', TO_DATE('2016-10-24 16:53:49', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(45, 21, 'B-100', TO_DATE('2015-04-23 00:48:59', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(28, 39, 'A-200', TO_DATE('2012-08-17 15:52:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(37, 160, 'A-100', TO_DATE('2015-10-01 14:50:21', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(26, 57, 'B-100', TO_DATE('2014-01-08 00:52:36', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(23, 196, 'C-100', TO_DATE('2014-06-10 10:38:24', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(30, 107, 'A-100', TO_DATE('2013-12-18 19:01:03', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(6, 107, 'B-200', TO_DATE('2015-11-01 16:58:09', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(9, 93, 'C-100', TO_DATE('2018-04-11 14:41:15', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO consultar (id_medico, id_paciente, consultorio, fecha_consulta) VALUES 
(21, 62, 'B-100', TO_DATE('2010-06-13 00:31:42', 'yyyy-mm-dd hh24:mi:ss'));
    
-- Ingresos del paciente atendido por todos
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(1, 201, '598', 'P-211', TO_DATE('2015-07-02 17:47:11', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(2, 201, '102', 'P-211', TO_DATE('2012-05-17 04:58:00', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(3, 201, '046', 'P-211', TO_DATE('2018-12-30 17:42:55', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(4, 201, '664', 'P-211', TO_DATE('2015-06-01 08:44:01', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(5, 201, '115', 'P-211', TO_DATE('2010-10-27 15:24:09', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(6, 201, '672', 'P-211', TO_DATE('2014-06-27 11:52:32', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(7, 201, '195', 'P-211', TO_DATE('2012-05-17 11:07:03', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(8, 201, '761', 'P-211', TO_DATE('2018-04-16 02:05:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(9, 201, '689', 'P-211', TO_DATE('2018-11-17 20:26:01', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(10, 201, '421', 'P-211', TO_DATE('2018-06-17 03:16:30', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(11, 201, '477', 'P-211', TO_DATE('2012-07-18 20:07:15', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(12, 201, '505', 'P-211', TO_DATE('2012-03-11 11:34:12', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(13, 201, '069', 'P-211', TO_DATE('2011-06-19 12:15:47', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(14, 201, '443', 'P-211', TO_DATE('2010-10-25 12:33:46', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(15, 201, '917', 'P-211', TO_DATE('2014-01-27 01:24:23', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(16, 201, '978', 'P-211', TO_DATE('2011-07-13 02:23:07', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(17, 201, '184', 'P-211', TO_DATE('2010-10-26 04:52:52', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(18, 201, '572', 'P-211', TO_DATE('2014-08-26 02:57:52', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(19, 201, '723', 'P-211', TO_DATE('2018-06-20 03:20:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(20, 201, '921', 'P-211', TO_DATE('2018-01-20 13:12:56', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(21, 201, '725', 'P-211', TO_DATE('2018-02-15 10:34:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(22, 201, '203', 'P-211', TO_DATE('2010-08-18 01:09:07', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(23, 201, '019', 'P-211', TO_DATE('2014-07-17 02:24:24', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(24, 201, '180', 'P-211', TO_DATE('2016-03-30 12:55:16', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(25, 201, '590', 'P-211', TO_DATE('2015-02-14 03:17:35', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(26, 201, '859', 'P-211', TO_DATE('2014-09-25 21:30:14', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(27, 201, '258', 'P-211', TO_DATE('2013-09-10 02:55:05', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(28, 201, '853', 'P-211', TO_DATE('2018-08-19 06:13:31', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(29, 201, '945', 'P-211', TO_DATE('2010-06-26 15:17:19', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(30, 201, '436', 'P-211', TO_DATE('2013-03-10 07:24:23', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(31, 201, '709', 'P-211', TO_DATE('2017-10-23 01:33:45', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(32, 201, '230', 'P-211', TO_DATE('2017-03-16 14:43:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(33, 201, '469', 'P-211', TO_DATE('2018-12-31 21:11:29', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(34, 201, '052', 'P-211', TO_DATE('2016-12-24 20:16:25', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(35, 201, '421', 'P-211', TO_DATE('2014-07-22 14:15:38', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(36, 201, '858', 'P-211', TO_DATE('2010-05-12 11:44:07', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(37, 201, '538', 'P-211', TO_DATE('2016-04-18 14:00:42', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(38, 201, '623', 'P-211', TO_DATE('2015-02-08 13:59:49', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(39, 201, '897', 'P-211', TO_DATE('2011-09-17 05:22:51', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(40, 201, '091', 'P-211', TO_DATE('2010-08-20 21:07:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(41, 201, '145', 'P-211', TO_DATE('2018-05-29 14:26:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(42, 201, '354', 'P-211', TO_DATE('2010-05-25 15:28:19', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(43, 201, '323', 'P-211', TO_DATE('2011-03-02 07:45:26', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(44, 201, '205', 'P-211', TO_DATE('2017-10-02 06:10:40', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(45, 201, '057', 'P-211', TO_DATE('2014-09-11 12:24:04', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(46, 201, '589', 'P-211', TO_DATE('2017-01-05 21:03:37', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(47, 201, '284', 'P-211', TO_DATE('2018-07-29 13:14:48', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(48, 201, '652', 'P-211', TO_DATE('2014-03-11 08:16:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(49, 201, '196', 'P-211', TO_DATE('2013-07-02 13:19:52', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(50, 201, '922', 'P-211', TO_DATE('2019-05-10 18:27:43', 'yyyy-mm-dd hh24:mi:ss'));
                                  
--Ingresos para la consulta 'o' (ingresos en los últimos 7 dias)
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(1, 201, '002', 'P-212', TO_DATE('2019-05-15 11:11:17', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(2, 201, '001', 'P-212', TO_DATE('2019-05-15 11:11:52', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO ingresar (id_medico, id_paciente, cama, habitacion, fecha_ingreso) VALUES 
(3, 201, '003', 'P-212', TO_DATE('2019-05-15 11:11:43', 'yyyy-mm-dd hh24:mi:ss'));
