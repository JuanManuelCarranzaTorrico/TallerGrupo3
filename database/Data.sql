-- Table: type_user
insert into type_user (id_type_user, name) values (1, "Administrador");
insert into type_user (id_type_user, name) values (2, "Dueño del negocio");
insert into type_user (id_type_user, name) values (3, "Cliente");

-- Table: user
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (1, 'Margarita Noriega', 'mnoriega0@cyberchimps.com', 'mnoriega0', '1AtCd8Ju', 2, STR_TO_DATE('2/20/2022', '%m/%d/%Y'), STR_TO_DATE('3/6/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (2, 'Ernest Abdey', 'eabdey1@unc.edu', 'eabdey1', 'MZPpdOo4IE', 3, STR_TO_DATE('7/16/2022', '%m/%d/%Y') , STR_TO_DATE('3/30/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (3, 'Ezri Dishman', 'edishman2@freewebs.com', 'edishman2', 'i1QhP6vNQ', 3,  STR_TO_DATE('4/30/2022', '%m/%d/%Y'),  STR_TO_DATE('7/31/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (4, 'Addie McCartan', 'ccartan3@guardian.co.uk', 'ccartan3', 'VZputWEcWk', 3,  STR_TO_DATE('3/18/2022', '%m/%d/%Y'),  STR_TO_DATE('6/21/2022', '%m/%d/%Y'), 0);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (5, 'Barbabas Skotcher', 'bskotcher4@technorati.com', 'bskotcher4', 'niIty1hti7J', 2,  STR_TO_DATE('6/8/2022', '%m/%d/%Y'),  STR_TO_DATE('4/16/2022', '%m/%d/%Y'), 0);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (6, 'Thomasine Dawley', 'tdawley5@sbwire.com', 'tdawley5', '5pZw2VN', 2,  STR_TO_DATE('5/22/2022', '%m/%d/%Y'),  STR_TO_DATE('5/5/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (7, 'Elianore Mathet', 'emathet6@shop-pro.jp', 'emathet6', 'XZQyrv1GH3qv', 2,  STR_TO_DATE('12/23/2021', '%m/%d/%Y'),  STR_TO_DATE('10/19/2021', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (8, 'Dewitt Tombleson', 'dtombleson7@shareasale.com', 'dtombleson7', '7w9Glmhuf7', 2,  STR_TO_DATE('7/7/2022', '%m/%d/%Y'),  STR_TO_DATE('6/6/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (9, 'Gustie Aleixo', 'galeixo8@si.edu', 'galeixo8', 'EwcdQMg', 1,  STR_TO_DATE('9/2/2021', '%m/%d/%Y'),  STR_TO_DATE('6/22/2022', '%m/%d/%Y'), 1);
insert into user (id_user, name, email, nickname, password, id_type_user, create_date, update_date, status) values (10, 'Alvira Vickerstaff', 'avickerstaff9@yahoo.co.jp', 'avickerstaff9', 'UcT3xgs', 1,  STR_TO_DATE('4/12/2022', '%m/%d/%Y'),  STR_TO_DATE('12/8/2021', '%m/%d/%Y'), 1);

-- Table: city
insert into city (id_city, name) values (1, "La Paz");
insert into city (id_city, name) values (2, "Santa Cruz");
insert into city (id_city, name) values (3, "Cochabamba");
insert into city (id_city, name) values (4, "Potosi");
insert into city (id_city, name) values (5, "Oruro");
insert into city (id_city, name) values (6, "Sucre");
insert into city (id_city, name) values (7, "Tarija");
insert into city (id_city, name) values (8, "Beni");
insert into city (id_city, name) values (9, "Pando");

-- Table: municipalities
insert into municipalities (id_municipalities, name, id_city) values (1, "La Paz", 1);
insert into municipalities (id_municipalities, name, id_city) values (2, "El Alto", 1);
insert into municipalities (id_municipalities, name, id_city) values (3, "Viacha", 1);
insert into municipalities (id_municipalities, name, id_city) values (4, "Caranavi", 1);
insert into municipalities (id_municipalities, name, id_city) values (5, "Achacachi", 1);
insert into municipalities (id_municipalities, name, id_city) values (6, "Sorata", 1);
insert into municipalities (id_municipalities, name, id_city) values (7, "Coroico", 1);
insert into municipalities (id_municipalities, name, id_city) values (8, "Chulumani", 1);
insert into municipalities (id_municipalities, name, id_city) values (9, "Copacabana", 1);
insert into municipalities (id_municipalities, name, id_city) values (10, "Mapiri", 1);
insert into municipalities (id_municipalities, name, id_city) values (11, "Tihuanaco", 1);

-- Table: zone
insert into zone (id_zone, name, id_municipalities) values (1, 'Utah Junction', 1);
insert into zone (id_zone, name, id_municipalities) values (2, 'Golf Course Circle', 1);
insert into zone (id_zone, name, id_municipalities) values (3, 'Mallory Place', 4);
insert into zone (id_zone, name, id_municipalities) values (4, 'Calypso Center', 3);
insert into zone (id_zone, name, id_municipalities) values (5, 'Canary Road', 1);
insert into zone (id_zone, name, id_municipalities) values (6, 'Laurel Court', 6);
insert into zone (id_zone, name, id_municipalities) values (7, 'Pleasure Park', 10);
insert into zone (id_zone, name, id_municipalities) values (8, 'Bluejay Parkway', 5);
insert into zone (id_zone, name, id_municipalities) values (9, 'Union Pass', 2);
insert into zone (id_zone, name, id_municipalities) values (10, 'High Crossing Park', 7);

-- Table: location
insert into location (id_location, latitude, longitude) values (1, 0, 0);
insert into location (id_location, latitude, longitude) values (2, 0, 0);
insert into location (id_location, latitude, longitude) values (3, 0, 0);
insert into location (id_location, latitude, longitude) values (4, 0, 0);
insert into location (id_location, latitude, longitude) values (5, 0, 0);
insert into location (id_location, latitude, longitude) values (6, 0, 0);
insert into location (id_location, latitude, longitude) values (7, 0, 0);
insert into location (id_location, latitude, longitude) values (8, 0, 0);
insert into location (id_location, latitude, longitude) values (9, 0, 0);
insert into location (id_location, latitude, longitude) values (10, 0, 0);
insert into location (id_location, latitude, longitude) values (11, 0, 0);
insert into location (id_location, latitude, longitude) values (12, 0, 0);
insert into location (id_location, latitude, longitude) values (13, 0, 0);
insert into location (id_location, latitude, longitude) values (14, 0, 0);
insert into location (id_location, latitude, longitude) values (15, 0, 0);

-- Table: type_business
insert into type_business (id_type_business, name) values (1, "Farmacia");
insert into type_business (id_type_business, name) values (2, "Ferreteria");
insert into type_business (id_type_business, name) values (3, "Supermercado");
insert into type_business (id_type_business, name) values (4, "Comida Rapida");
insert into type_business (id_type_business, name) values (5, "Tienda de barrio");
insert into type_business (id_type_business, name) values (6, "Mecanico");
insert into type_business (id_type_business, name) values (7, "Lavado de autos");
insert into type_business (id_type_business, name) values (8, "Sastreria");
insert into type_business (id_type_business, name) values (9, "Lavanderia");
insert into type_business (id_type_business, name) values (10, "Veterinaria");


-- Table: business
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (1, 'Feil-King', 'SSUNG PHARM IND. CO., LTD.', 6, STR_TO_DATE('10/5/2021', '%m/%d/%Y') , STR_TO_DATE('8/28/2021','%m/%d/%Y' ), 0, 2);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (2, 'Wilderman, Hayes and Klocko', 'Torrent Pharmaceuticals Limited', 4, STR_TO_DATE('7/2/2022', '%m/%d/%Y'), STR_TO_DATE('9/10/2021', '%m/%d/%Y'), 1, 10);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (3, 'Becker, Steuber and King', 'Aurobindo Pharma Limited', 2, STR_TO_DATE('8/3/2022', '%m/%d/%Y'), STR_TO_DATE('10/9/2021', '%m/%d/%Y'), 0, 2);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (4, 'Ullrich, Anderson and Parisian', 'Dolgencorp, LLC', 3, STR_TO_DATE('7/10/2022', '%m/%d/%Y'), STR_TO_DATE('4/7/2022', '%m/%d/%Y'), 1, 5);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (5, 'Toy-Dooley', 'LG Household and Healthcare, Inc.', 3, STR_TO_DATE('3/6/2022', '%m/%d/%Y'), STR_TO_DATE('9/12/2021', '%m/%d/%Y'), 1, 9);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (6, 'Reilly-Herman', 'Cardinal Health', 6,STR_TO_DATE('3/9/2022', '%m/%d/%Y'), STR_TO_DATE('10/2/2021', '%m/%d/%Y'), 0, 4);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (7, 'Stark, Ferry and Nitzsche', 'Lancaster S.A.M.', 1, STR_TO_DATE('6/27/2022', '%m/%d/%Y'), STR_TO_DATE('7/4/2022', '%m/%d/%Y') , 1, 4);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (8, 'Smith, Legros and Cartwright', 'Mission Pharmacal Company', 3, STR_TO_DATE('12/3/2021', '%m/%d/%Y'),STR_TO_DATE('3/3/2022', '%m/%d/%Y') , 1, 3);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (9, 'Lind Group', 'edra Pharmaceuticals LLC', 3, STR_TO_DATE('1/8/2022', '%m/%d/%Y'), STR_TO_DATE('6/7/2022', '%m/%d/%Y'), 0, 6);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (10, 'Franecki-Bernhard', 'Ventura Corporation LTD', 3, STR_TO_DATE('5/17/2022', '%m/%d/%Y'),STR_TO_DATE('10/18/2021', '%m/%d/%Y') , 0, 7);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (11, 'Schaden-Bergnaum', 'Skin Deep', 5, STR_TO_DATE('8/18/2022', '%m/%d/%Y'), STR_TO_DATE('12/18/2021', '%m/%d/%Y'), 1, 4);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (12, 'Larson and Sons', 'REMEDYREPACK INC.', 3, STR_TO_DATE('4/16/2022', '%m/%d/%Y'),STR_TO_DATE('3/13/2022', '%m/%d/%Y') , 1, 7);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (13, 'Kozey-Anderson', 'SHISEIDO CO., LTD.', 9,STR_TO_DATE('12/30/2021', '%m/%d/%Y') ,STR_TO_DATE('5/26/2022', '%m/%d/%Y') , 0, 2);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (14, 'Cremin-Beer', 'ROBINSON`S INDUSTRIAL GAS & EQUIENT CORP.', 5, STR_TO_DATE('3/12/2022', '%m/%d/%Y'),STR_TO_DATE('4/21/2022', '%m/%d/%Y') , 0, 10);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (15, 'Brakus and Sons', 'Heel Inc', 1, STR_TO_DATE('12/6/2021', '%m/%d/%Y'), STR_TO_DATE('5/24/2022', '%m/%d/%Y'), 1, 7);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (16, 'Hahn-Bayer', 'Mylan Pharmaceuticals Inc.', 1, STR_TO_DATE('4/7/2022', '%m/%d/%Y'), STR_TO_DATE('3/19/2022', '%m/%d/%Y'), 0, 7);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (17, 'Mraz-Osinski', 'Hospira, Inc.', 6, STR_TO_DATE('7/13/2022', '%m/%d/%Y'), STR_TO_DATE('1/13/2022', '%m/%d/%Y'), 1, 2);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (18, 'West, Grant and Quitzon', 'NCS HealthCare of KY, Inc dba Vangard Labs', 1, STR_TO_DATE('4/8/2022', '%m/%d/%Y'), STR_TO_DATE('1/2/2022', '%m/%d/%Y'), 0, 3);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (19, 'Conroy Group', 'Certus Medical, Inc.', 5, STR_TO_DATE('12/5/2021', '%m/%d/%Y'), STR_TO_DATE('5/28/2022', '%m/%d/%Y'), 1, 8);
insert into business (id_business, name, description, id_type_business, create_date, update_date, status, user_id_user) values (20, 'Upton, Barrows and Prosacco', 'Laboratoires Clarins S.A.', 3, STR_TO_DATE('8/23/2022', '%m/%d/%Y'),STR_TO_DATE('5/19/2022', '%m/%d/%Y') , 0, 2);

-- Table: comment
insert into comment (id_comment, message, id_user, id_business, status) values (1, 'Automated heuristic toolset', 2, 6, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (2, 'Universal heuristic infrastructure', 7, 19, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (3, 'Enhanced static internet solution', 9, 17, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (4, 'Operative 3rd generation pricing structure', 1, 19, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (5, 'Profound radical knowledge base', 10, 13, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (6, 'Synchronised non-volatile fre', 1, 17, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (7, 'Diverse user-facing system engine', 6, 16, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (8, 'Networked asymmetric analyzer', 3, 16, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (9, 'Strelined holistic standardization', 10, 10, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (10, 'Virtual user-facing array', 7, 10, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (11, 'Down-sized stable neural-net', 8, 4, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (12, 'Reduced needs-based local area network', 6, 11, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (13, 'Focused fault-tolerant local area network', 8, 12, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (14, 'Enhanced upward-trending complexity', 10, 11, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (15, 'User-friendly explicit knowledge base', 10, 8, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (16, 'Compatible 5th generation portal', 6, 15, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (17, 'Face to face contextually-based conglomeration', 3, 7, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (18, 'Down-sized cohesive throughput', 7, 1, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (19, 'Multi-channelled intermediate product', 9, 11, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (20, 'Reverse-engineered heuristic capability', 2, 18, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (21, 'Exclusive intangible workforce', 5, 18, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (22, 'Visionary 6th generation migration', 9, 5, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (23, 'User-friendly static archive', 7, 13, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (24, 'Exclusive next generation alliance', 6, 15, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (25, 'Object-based intangible analyzer', 6, 8, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (26, 'Profound real-time knowledge base', 7, 16, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (27, 'Customizable 24/7 synergy', 5, 14, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (28, 'Configurable cohesive intranet', 1, 15, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (29, 'Seless incremental archive', 8, 15, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (30, 'Persistent national concept', 4, 14, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (31, 'Seless foreground encryption', 6, 13, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (32, 'Managed needs-based service-desk', 9, 3, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (33, 'Compatible incremental throughput', 6, 20, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (34, 'Digitized mission-critical strategy', 3, 5, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (35, 'Vision-oriented hybrid portal', 5, 16, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (36, 'Phased attitude-oriented firmware', 5, 9, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (37, 'Compatible composite structure', 4, 19, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (38, 'Persevering zero administration open system', 9, 5, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (39, 'Customizable 4th generation system engine', 7, 12, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (40, 'Organized 4th generation moratorium', 6, 6, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (41, 'Diverse stable hierarchy', 8, 15, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (42, 'Fundental didactic attitude', 5, 9, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (43, 'Fully-configurable uniform data-warehouse', 3, 9, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (44, 'Grass-roots well-modulated support', 6, 16, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (45, 'Innovative radical budgetary management', 5, 11, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (46, 'Synchronised motivating local area network', 3, 3, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (47, 'Cross-group secondary open system', 2, 18, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (48, 'Open-architected exuding Graphic Interface', 3, 9, 1);
insert into comment (id_comment, message, id_user, id_business, status) values (49, 'Implemented multi-state frework', 1, 15, 0);
insert into comment (id_comment, message, id_user, id_business, status) values (50, 'Expanded secondary standardization', 5, 15, 1);

-- Table: branch
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (1, '8199 Mayfield Hill', '5:50', '9:17', 'est', 'http://dummyimage.com/208x100.png/5fa2dd/ffffff', 6, 10, 13, STR_TO_DATE('8/8/2022', '%m/%d/%Y'), STR_TO_DATE('1/3/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (2, '888 Crescent Oaks Lane', '3:57 ', '6:48 ', 'id ', 'http://dummyimage.com/106x100.png/ff4444/ffffff', 6, 7, 17, STR_TO_DATE('6/3/2022', '%m/%d/%Y'), STR_TO_DATE('4/22/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (3, '9750 Bobwhite Trail', '7:59 ', '6:04 ', 'duis ', 'http://dummyimage.com/133x100.png/dddddd/000000', 9, 15, 11, STR_TO_DATE('2/16/2022', '%m/%d/%Y'), STR_TO_DATE('3/17/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (4, '84134 Ilene Street', '7:49 ', '6:39 ', 'sodales ', 'http://dummyimage.com/218x100.png/dddddd/000000', 1, 11, 6, STR_TO_DATE('12/24/2021', '%m/%d/%Y'), STR_TO_DATE('2/11/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (5, '9151 Schlimgen Park', '4:36 ', '6:59 ', 'velit ', 'http://dummyimage.com/235x100.png/dddddd/000000', 7, 4, 14, STR_TO_DATE('12/10/2021', '%m/%d/%Y'), STR_TO_DATE('8/7/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (6, '47709 Northview Center', '5:09 ', '9:31 ', 'laoreet ', 'http://dummyimage.com/234x100.png/ff4444/ffffff', 1, 9, 15, STR_TO_DATE('6/2/2022', '%m/%d/%Y'), STR_TO_DATE('10/18/2021', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (7, '922 Hovde Avenue', '6:56 ', '9:56 ', 'feugiat', 'http://dummyimage.com/182x100.png/dddddd/000000', 1, 8, 16, STR_TO_DATE('8/15/2022', '%m/%d/%Y'), STR_TO_DATE('8/26/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (8, '244 Blackbird Park', '3:18 ', '8:04 ', 'metus ', 'http://dummyimage.com/144x100.png/cc0000/ffffff', 1, 6, 18, STR_TO_DATE('4/10/2022', '%m/%d/%Y'), STR_TO_DATE('1/14/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (9, '15292 Truax Road', '12:41 ', '10:45 ', 'platea ', 'http://dummyimage.com/184x100.png/cc0000/ffffff', 2, 11, 10, STR_TO_DATE('3/3/2022', '%m/%d/%Y'), STR_TO_DATE('2/15/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (10, '263 Menomonie Terrace', '2:56 ', '9:03 ', 'feugiat ', 'http://dummyimage.com/154x100.png/5fa2dd/ffffff', 1, 13, 20, STR_TO_DATE('6/23/2022', '%m/%d/%Y'), STR_TO_DATE('4/26/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (11, '670 Stuart Drive', '4:03 ', '4:12 ', 'lacus', 'http://dummyimage.com/110x100.png/5fa2dd/ffffff', 4, 13, 4, STR_TO_DATE('7/18/2022', '%m/%d/%Y'), STR_TO_DATE('10/26/2021', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (12, '7104 Ohio Parkway', '12:46 ', '1:04 ', 'di', 'http://dummyimage.com/109x100.png/5fa2dd/ffffff', 9, 5, 10, STR_TO_DATE('3/31/2022', '%m/%d/%Y'), STR_TO_DATE('5/20/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (13, '8417 Main Trail', '9:24 ', '1:18 ', 'nisi ', 'http://dummyimage.com/112x100.png/5fa2dd/ffffff', 2, 12, 10, STR_TO_DATE('10/11/2021', '%m/%d/%Y'), STR_TO_DATE('1/30/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (14, '1652 Lotheville Street', '9:55 ', '3:39 ', 'tempus ', 'http://dummyimage.com/147x100.png/cc0000/ffffff', 6, 9, 7, STR_TO_DATE('3/3/2022', '%m/%d/%Y'), STR_TO_DATE('1/24/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (15, '51 Bashford Way', '9:30 ', '4:23 ', 'porttitor ', 'http://dummyimage.com/122x100.png/ff4444/ffffff', 3, 12, 4, STR_TO_DATE('8/22/2022', '%m/%d/%Y'), STR_TO_DATE('9/20/2021', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (16, '30 Hoepker Drive', '3:33 ', '11:37 ', 'pellentesque ', 'http://dummyimage.com/187x100.png/ff4444/ffffff', 9, 12, 13, STR_TO_DATE('2/12/2022', '%m/%d/%Y'), STR_TO_DATE('8/30/2021', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (17, '6322 Westerfield Crossing', '6:35 ', '7:35 ', 'eget ', 'http://dummyimage.com/169x100.png/ff4444/ffffff', 2, 13, 20, STR_TO_DATE('9/24/2021', '%m/%d/%Y'), STR_TO_DATE('6/24/2022', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (18, '18135 Logan Way', '3:05 ', '2:06 ', 'libero', 'http://dummyimage.com/200x100.png/dddddd/000000', 6, 2, 4, STR_TO_DATE('1/17/2022', '%m/%d/%Y'), STR_TO_DATE('3/22/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (19, '7352 Arkansas Plaza', '10:28 ', '7:17 ', 'venenatis ', 'http://dummyimage.com/241x100.png/dddddd/000000', 2, 1, 6, STR_TO_DATE('2/5/2022', '%m/%d/%Y'), STR_TO_DATE('5/31/2022', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (20, '94 Stang Circle', '10:03 ', '5:55 ', 'ante ', 'http://dummyimage.com/195x100.png/cc0000/ffffff', 3, 12, 10, STR_TO_DATE('5/8/2022', '%m/%d/%Y'), STR_TO_DATE('11/23/2021', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (21, '435 Hovde Pass', '4:03 ', '9:39 ', 'dolor ', 'http://dummyimage.com/210x100.png/ff4444/ffffff', 6, 13, 17, STR_TO_DATE('5/12/2022', '%m/%d/%Y'), STR_TO_DATE('12/1/2021', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (22, '9 Magdeline Court', '7:45 ', '7:41 ', 'in ', 'http://dummyimage.com/113x100.png/cc0000/ffffff', 1, 9, 2, STR_TO_DATE('12/29/2021', '%m/%d/%Y'), STR_TO_DATE('11/16/2021', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (23, '14 Dennis Circle', '7:46 ', '2:43 ', 'erat ', 'http://dummyimage.com/121x100.png/dddddd/000000', 9, 13, 17, STR_TO_DATE('12/30/2021', '%m/%d/%Y'), STR_TO_DATE('9/2/2021', '%m/%d/%Y'), 1);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (24, '8 Stephen Court', '8:33 ', '8:06 ', 'leo ', 'http://dummyimage.com/190x100.png/dddddd/000000', 1, 5, 20, STR_TO_DATE('7/28/2022', '%m/%d/%Y'), STR_TO_DATE('10/26/2021', '%m/%d/%Y'), 0);
insert into branch (id_branch, direction, open_hour, close_hour, attention_days, image, id_zone, id_location, id_business, create_date, update_date, status) values (25, '381 Ruskin Court', '7:25 ', '10:19 ', 'ultrices', 'http://dummyimage.com/130x100.png/ff4444/ffffff', 1, 1, 2, STR_TO_DATE('3/23/2022', '%m/%d/%Y'), STR_TO_DATE('10/10/2021', '%m/%d/%Y'), 1);


-- Table: product
insert into product (id_product, name, description, stock, price, discount, id_business) values (1, 'Bandage - Flexible Neon', 'Implemented interactive customer loyalty', 62, 236.42, 151.46, 10);
insert into product (id_product, name, description, stock, price, discount, id_business) values (2, 'Vegetable - Base', 'Customer-focused content-based open system', 47, 233.55, 68.78, 11);
insert into product (id_product, name, description, stock, price, discount, id_business) values (3, 'Filter - Coffee', 'Proactive 5th generation algorithm', 81, 443.97, 114.56, 9);
insert into product (id_product, name, description, stock, price, discount, id_business) values (4, 'Chicken - Diced, Cooked', 'Distributed holistic secured line', 39, 204.72, 22.08, 11);
insert into product (id_product, name, description, stock, price, discount, id_business) values (5, 'Wine - Red, Marechal Foch', 'Intuitive contextually-based pricing structure', 26, 336.99, 64.1, 14);
insert into product (id_product, name, description, stock, price, discount, id_business) values (6, 'Kiwano', 'Expanded secondary info-mediaries', 87, 176.6, 174.41, 8);
insert into product (id_product, name, description, stock, price, discount, id_business) values (7, 'Bread - Multigrain, Loaf', 'Enhanced secondary core', 71, 19.96, 96.72, 19);
insert into product (id_product, name, description, stock, price, discount, id_business) values (8, 'Placemat - Scallop, White', 'Integrated 3rd generation focus group', 2, 7.71, 146.24, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (9, 'Nut - Almond, Blanched, Whole', 'Configurable foreground monitoring', 29, 427.4, 149.73, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (10, 'Wine - Barbera Alba Doc 2001', 'Automated foreground model', 42, 260.4, 39.89, 9);
insert into product (id_product, name, description, stock, price, discount, id_business) values (11, 'Wine - White Cab Sauv.on', 'Multi-channelled multi-tasking capability', 3, 205.62, 91.0, 3);
insert into product (id_product, name, description, stock, price, discount, id_business) values (12, 'Cheese - Asiago', 'Stand-alone static core', 8, 423.22, 91.54, 6);
insert into product (id_product, name, description, stock, price, discount, id_business) values (13, 'Turkey - Breast, Bone - In', 'Cross-platform human-resource instruction set', 63, 413.67, 150.14, 7);
insert into product (id_product, name, description, stock, price, discount, id_business) values (14, 'Pasta - Cappellini, Dry', 'Virtual empowering analyzer', 91, 72.37, 80.62, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (15, 'Bread - French Stick', 'Digitized motivating parallelism', 26, 79.25, 20.8, 13);
insert into product (id_product, name, description, stock, price, discount, id_business) values (16, 'Eel - Smoked', 'Progressive upward-trending software', 58, 381.13, 1.87, 10);
insert into product (id_product, name, description, stock, price, discount, id_business) values (17, 'Sorrel - Fresh', 'Sharable dynic parallelism', 35, 497.9, 33.11, 10);
insert into product (id_product, name, description, stock, price, discount, id_business) values (18, 'Mince Meat - Filling', 'Extended directional algorithm', 36, 133.94, 29.93, 20);
insert into product (id_product, name, description, stock, price, discount, id_business) values (19, 'Pastry - Chocolate Chip Muffin', 'Down-sized composite conglomeration', 10, 245.5, 11.94, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (20, 'Bagel - Everything', 'Vision-oriented real-time database', 28, 97.13, 140.25, 11);
insert into product (id_product, name, description, stock, price, discount, id_business) values (21, 'Fondant - Icing', 'Balanced demand-driven approach', 33, 166.03, 92.03, 5);
insert into product (id_product, name, description, stock, price, discount, id_business) values (22, 'Buffalo - Short Rib Fresh', 'Innovative user-facing local area network', 33, 276.69, 99.49, 8);
insert into product (id_product, name, description, stock, price, discount, id_business) values (23, 'Sour Puss - Tangerine', 'Sharable background groupware', 45, 11.36, 1.61, 20);
insert into product (id_product, name, description, stock, price, discount, id_business) values (24, 'Currants', 'Diverse didactic paradigm', 3, 172.93, 175.67, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (25, 'Mop Head - Cotton, 24 Oz', 'Enhanced 5th generation functionalities', 11, 11.43, 73.53, 12);
insert into product (id_product, name, description, stock, price, discount, id_business) values (26, 'Squeeze Bottle', 'Reverse-engineered tangible Graphic Interface', 43, 114.68, 54.55, 19);
insert into product (id_product, name, description, stock, price, discount, id_business) values (27, 'Muffin Puck Ww Carrot', 'User-friendly reciprocal productivity', 46, 165.99, 99.67, 15);
insert into product (id_product, name, description, stock, price, discount, id_business) values (28, 'Wine - Muscadet Sur Lie', 'Business-focused attitude-oriented fre', 11, 491.14, 113.72, 8);
insert into product (id_product, name, description, stock, price, discount, id_business) values (29, 'Pasta - Penne, Lisce, Dry', 'Diverse logistical Graphic Interface', 79, 65.29, 50.21, 5);
insert into product (id_product, name, description, stock, price, discount, id_business) values (30, 'Wine - Two Oceans Cabernet', 'Assimilated demand-driven hub', 85, 313.2, 12.68, 13);
insert into product (id_product, name, description, stock, price, discount, id_business) values (31, 'Cheese - Victor Et Berthold', 'Down-sized needs-based workforce', 58, 485.38, 8.51, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (32, 'Roe - Flying Fish', 'Proactive local access', 43, 497.76, 109.23, 15);
insert into product (id_product, name, description, stock, price, discount, id_business) values (33, 'Trout-- Rainbow, Fresh', 'Switchable exuding forecast', 26, 459.57, 141.11, 15);
insert into product (id_product, name, description, stock, price, discount, id_business) values (34, 'Crackers - Melba Toast', 'eliorated clear-thinking local area network', 90, 123.59, 98.53, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (35, 'Puree - Raspberry', 'Optional executive secured line', 80, 494.02, 64.04, 12);
insert into product (id_product, name, description, stock, price, discount, id_business) values (36, 'Beer - Sleemans Cre Ale', 'Adaptive global open architecture', 60, 146.41, 160.81, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (37, 'Langers - Ruby Red Grapfruit', 'Multi-layered executive secured line', 16, 222.16, 100.1, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (38, 'Fruit Mix - Light', 'Customer-focused maximized analyzer', 88, 319.33, 165.14, 6);
insert into product (id_product, name, description, stock, price, discount, id_business) values (39, 'Cranberries - Fresh', 'Future-proofed tertiary hierarchy', 77, 202.59, 65.09, 20);
insert into product (id_product, name, description, stock, price, discount, id_business) values (40, 'Wine - Prosecco Valdobienne', 'Ergonomic discrete neural-net', 61, 321.03, 58.18, 6);
insert into product (id_product, name, description, stock, price, discount, id_business) values (41, 'Sauce - Gravy, Au Jus, Mix', 'Devolved interactive middleware', 10, 36.72, 43.38, 3);
insert into product (id_product, name, description, stock, price, discount, id_business) values (42, 'Chicken - Bones', 'Realigned bifurcated hardware', 10, 154.72, 101.21, 18);
insert into product (id_product, name, description, stock, price, discount, id_business) values (43, 'Cheese - Cembert', 'Profit-focused coherent focus group', 56, 92.7, 65.7, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (44, 'Squid - U 5', 'User-friendly foreground fre', 8, 231.36, 106.61, 6);
insert into product (id_product, name, description, stock, price, discount, id_business) values (45, 'Beef - Ground Medium', 'Open-source cohesive secured line', 13, 345.57, 22.84, 17);
insert into product (id_product, name, description, stock, price, discount, id_business) values (46, 'Stainless Steel Cleaner Vision', 'Front-line zero administration knowledge base', 72, 321.78, 40.44, 13);
insert into product (id_product, name, description, stock, price, discount, id_business) values (47, 'Wine - Sake', 'Customer-focused foreground instruction set', 93, 332.5, 50.43, 10);
insert into product (id_product, name, description, stock, price, discount, id_business) values (48, 'Peach - Halves', 'Mandatory local model', 57, 325.96, 114.29, 13);
insert into product (id_product, name, description, stock, price, discount, id_business) values (49, 'Wine - Magnotta - Belpaese', 'Innovative tertiary process improvement', 12, 33.17, 42.2, 6);
insert into product (id_product, name, description, stock, price, discount, id_business) values (50, 'Kiwi', 'Exclusive encompassing process improvement', 81, 62.19, 95.82, 14);



-- Table: booking
insert into booking (id_booking, date, time, amount, id_product, id_user) values (1, STR_TO_DATE('6/10/2022', '%m/%d/%Y'), '1:15 ', 4, 42, 3);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (2, STR_TO_DATE('12/18/2021', '%m/%d/%Y'), '5:00 ', 5, 37, 2);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (3, STR_TO_DATE('1/21/2022', '%m/%d/%Y'), '8:21 ', 16, 50, 3);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (4, STR_TO_DATE('2/15/2022', '%m/%d/%Y'), '11:12 ', 9, 21, 7);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (5, STR_TO_DATE('3/1/2022', '%m/%d/%Y'), '1:07 ', 14, 4, 9);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (6, STR_TO_DATE('1/26/2022', '%m/%d/%Y'), '3:13 ', 17, 37, 3);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (7, STR_TO_DATE('1/24/2022', '%m/%d/%Y'), '5:54 ', 3, 17, 7);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (8, STR_TO_DATE('5/31/2022', '%m/%d/%Y'), '9:40 ', 10, 20, 7);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (9, STR_TO_DATE('11/30/2021', '%m/%d/%Y'), '4:37 ', 6, 40, 1);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (10, STR_TO_DATE('9/6/2021', '%m/%d/%Y'), '12:02 ', 2, 31, 6);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (11, STR_TO_DATE('9/23/2021', '%m/%d/%Y'), '5:21 ', 4, 45, 6);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (12, STR_TO_DATE('6/8/2022', '%m/%d/%Y'), '9:19 ', 13, 28, 1);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (13, STR_TO_DATE('2/16/2022', '%m/%d/%Y'), '10:26 ', 4, 11, 5);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (14, STR_TO_DATE('1/2/2022', '%m/%d/%Y'), '4:57 ', 2, 20, 4);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (15, STR_TO_DATE('11/22/2021', '%m/%d/%Y'), '5:37 ', 12, 42, 1);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (16, STR_TO_DATE('2/27/2022', '%m/%d/%Y'), '5:11 ', 8, 42, 3);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (17, STR_TO_DATE('3/9/2022', '%m/%d/%Y'), '6:54 ', 4, 10, 1);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (18, STR_TO_DATE('9/5/2021', '%m/%d/%Y'), '11:25 ', 9, 26, 6);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (19, STR_TO_DATE('3/7/2022', '%m/%d/%Y'), '5:14 ', 4, 18, 10);
insert into booking (id_booking, date, time, amount, id_product, id_user) values (20, STR_TO_DATE('10/8/2021', '%m/%d/%Y'), '3:09 ', 3, 45, 3);