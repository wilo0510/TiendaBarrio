drop database if exists db_usuarios;
drop database if exists db_INVENTARIOS;
drop database if exists db_pedidos;
create database db_usuarios;
use db_usuarios;
CREATE TABLE `usuario` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (65687,"Preston Browning","Aenean.sed.pede@interdum.edu","05 42 56 39 98"),(35523,"Dolan Koch","vulputate@nequeNullam.org","05 48 52 84 33"),(43799,"Hamilton Burnett","nec.mollis.vitae@luctus.com","07 26 74 07 44"),(60482,"Kieran Emerson","cursus.non.egestas@elitEtiamlaoreet.edu","07 41 10 71 67"),(91869,"Harrison Spencer","nisi@adipiscing.net","02 77 08 71 07"),(66619,"Nash Lester","lacinia.orci.consectetuer@faucibus.co.uk","06 21 93 60 60"),(88536,"Acton Patrick","Donec.feugiat@Vestibulumuteros.net","01 60 66 41 05"),(47346,"Beck Ramsey","magnis.dis@dapibusquam.com","08 24 92 08 87"),(23083,"Adam Camacho","eu.erat.semper@diam.org","01 88 50 31 52"),(56051,"Dustin Mcfarland","amet@dictum.ca","06 05 24 42 64");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (71658,"Todd Wells","orci.tincidunt@nondui.com","08 44 33 84 64"),(93731,"Boris Boyd","Fusce@eu.edu","06 01 16 91 22"),(15076,"Cullen Mcfadden","erat.volutpat@viverraDonectempus.edu","04 25 44 34 59"),(66306,"Lionel Peters","at.iaculis.quis@aliquetProinvelit.net","05 69 94 39 78"),(72287,"Davis Mays","urna.nec@nonmassanon.com","07 48 54 01 90"),(22043,"Bradley Coffey","Fusce@montes.ca","08 45 80 95 77"),(40800,"Lionel Jordan","amet.massa.Quisque@accumsansed.org","03 72 96 19 58"),(84232,"Garrison Finch","gravida@vulputateeuodio.co.uk","02 60 70 70 56"),(32981,"Perry Whitehead","libero.et.tristique@Suspendissetristiqueneque.edu","02 53 84 14 35"),(70573,"Knox Larsen","vitae@nonenim.net","09 10 80 48 18");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (94830,"Caesar Brady","laoreet.libero.et@ornareplaceratorci.edu","04 86 02 85 69"),(22153,"Axel Howard","malesuada@dapibus.org","05 57 96 03 89"),(39405,"Victor Sandoval","luctus.ut@indolorFusce.org","02 61 50 91 55"),(56571,"Sean Shannon","Morbi.sit.amet@Aliquam.org","07 86 08 31 90"),(37085,"Todd Curtis","vitae@lobortis.org","08 35 45 55 03"),(27844,"Derek Washington","Cum.sociis@CraspellentesqueSed.ca","05 12 54 21 88"),(78667,"Axel Harrison","Quisque@primis.ca","04 86 74 11 96"),(94337,"Elliott Vasquez","ac.fermentum.vel@dictumplacerataugue.ca","04 46 02 51 04"),(96654,"Jackson House","feugiat.tellus@magnaPhasellusdolor.com","02 67 45 24 92"),(46780,"Walker Haynes","nunc@ultrices.co.uk","08 44 34 93 95");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (15027,"Yoshio Sloan","Phasellus.dolor.elit@diamvel.com","02 30 39 89 04"),(67775,"Adam Mays","sagittis@convallisestvitae.edu","04 12 20 04 73"),(76467,"Howard Pace","erat@necmetus.edu","09 46 14 83 42"),(23133,"Mannix Alford","sit@nequeNullam.ca","06 75 05 05 16"),(66976,"Kaseem Merrill","interdum.Nunc.sollicitudin@metusurnaconvallis.ca","01 77 07 69 57"),(16319,"Quamar Barnes","dui.lectus.rutrum@at.co.uk","04 07 78 69 83"),(52976,"Guy Best","vehicula.Pellentesque.tincidunt@orci.org","06 19 51 48 14"),(39504,"Caldwell Tanner","orci@posuerecubiliaCurae.net","06 17 47 09 58"),(85341,"Fulton Contreras","magnis.dis.parturient@dictumeleifend.com","03 88 07 75 00"),(55083,"Rafael Washington","turpis.egestas.Aliquam@sodalesatvelit.net","08 08 99 91 17");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (50420,"Lawrence Rich","neque.et@necanteblandit.co.uk","09 22 96 99 27"),(85680,"Russell Atkinson","Vivamus.rhoncus.Donec@Cumsociis.edu","03 90 15 74 66"),(19570,"Hayes Abbott","consectetuer.adipiscing.elit@lectus.co.uk","06 67 84 94 60"),(94128,"Alvin Mills","lacus.Quisque@non.co.uk","04 96 50 75 35"),(30894,"Boris Woods","convallis.ligula@torquentper.ca","08 30 79 83 12"),(15962,"Nehru Mccoy","Donec.egestas@amet.edu","04 12 11 62 79"),(70914,"Leonard Dodson","consequat.lectus@ligulaconsectetuerrhoncus.edu","04 00 25 45 36"),(83155,"Joseph Wheeler","aliquet@dictumcursusNunc.co.uk","09 20 33 92 21"),(62325,"Walker Howell","Nulla.eu.neque@tinciduntnibh.org","05 81 76 34 74"),(52704,"Abbot Reid","non.egestas.a@consequatnecmollis.ca","05 74 48 36 06");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (95039,"Solomon Monroe","accumsan.sed@orci.edu","05 58 26 83 02"),(38306,"Isaac Mann","sit@felis.net","04 15 49 97 09"),(13365,"Hector Buck","turpis@odioauctor.ca","03 31 05 01 85"),(83277,"Carl Nicholson","tellus.imperdiet@Suspendisseac.ca","07 94 12 00 85"),(64440,"Chase Duran","rutrum.magna.Cras@convallisconvallis.ca","02 34 26 84 59"),(80358,"Kuame Black","tellus.faucibus.leo@Proinsedturpis.co.uk","08 36 62 46 82"),(85639,"Abbot Meyers","velit@lacusUt.org","04 72 39 76 90"),(42623,"Kirk Reid","sociis.natoque@ornare.ca","02 89 05 43 97"),(86188,"Norman Barton","malesuada.fames.ac@purus.co.uk","02 87 72 44 77"),(11857,"Colton Vincent","Cum@anteipsum.co.uk","07 44 41 32 09");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (93669,"Kennan Brennan","Aenean.gravida.nunc@ipsumnon.co.uk","02 21 23 48 99"),(63613,"Valentine Taylor","luctus.lobortis.Class@orciUtsemper.ca","09 63 97 52 08"),(18740,"Malcolm Langley","amet.luctus@sed.co.uk","07 27 51 60 79"),(19907,"Neil Calhoun","dictum@musDonecdignissim.com","03 06 48 42 61"),(66079,"Callum Obrien","tellus.non@eratvolutpat.com","09 55 27 31 07"),(23347,"Felix Robinson","per.inceptos@pharetrafeliseget.ca","01 46 55 14 55"),(56464,"Benedict Foster","sed.sapien.Nunc@maurisblandit.net","05 64 67 92 16"),(53672,"Steel Coleman","dui.Fusce@ac.edu","05 26 78 17 21"),(83913,"Kasper Flowers","Donec.est.Nunc@neque.co.uk","03 58 39 32 18"),(53071,"Amos Sweet","magnis.dis@auctornonfeugiat.com","09 87 95 29 45");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (55568,"Merrill Taylor","lorem.ac@Vivamusnon.co.uk","09 98 53 15 72"),(73082,"Knox Colon","scelerisque.neque.Nullam@necimperdietnec.org","01 53 75 47 13"),(23467,"Conan York","Donec.consectetuer.mauris@porttitorscelerisqueneque.co.uk","06 15 23 94 46"),(41460,"Ralph Kirk","Integer.eu.lacus@Phasellus.ca","04 55 18 37 48"),(55265,"Ivan Guzman","Vivamus@Curabitur.net","05 91 72 76 02"),(77429,"Branden Duffy","sagittis.Nullam@anteiaculisnec.net","07 95 25 34 75"),(15671,"Clarke Mason","tellus@semmagnanec.ca","07 78 79 09 48"),(29438,"Fritz Santos","fermentum@molestiearcuSed.org","06 59 32 52 18"),(91249,"Eaton Cohen","Aenean.gravida.nunc@libero.ca","09 89 75 21 99"),(12705,"Norman Hutchinson","nibh.enim@sitamet.org","03 19 76 80 56");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (56821,"Addison Andrews","erat.neque@parturientmontes.edu","06 70 45 28 68"),(38892,"Ivor Perez","Fusce@rhoncusNullamvelit.com","04 33 66 96 69"),(89514,"Lionel Mckee","ut.eros@hendrerita.edu","07 28 17 18 27"),(70775,"Hoyt Whitney","turpis.nec.mauris@massaSuspendisse.co.uk","05 13 77 36 70"),(72781,"Keegan Kelly","Curabitur@portaelita.edu","09 15 34 46 14"),(27651,"Darius Ortega","turpis@maurisrhoncus.net","09 33 24 24 17"),(91065,"Dorian Wooten","Integer.eu@orciUtsemper.com","09 80 29 40 70"),(12398,"Colby Velez","rhoncus.Nullam@nibhPhasellus.org","02 67 30 44 41"),(70123,"Todd Rice","dolor@inconsequat.co.uk","04 09 41 35 84"),(64189,"Harper Sloan","tempus.lorem@lobortisultricesVivamus.net","08 35 55 67 28");
INSERT INTO `usuario` (`id`,`name`,`email`,`phone`) VALUES (98495,"Palmer Barnes","interdum.enim.non@quisdiam.edu","08 54 09 09 33"),(79779,"Jack Blair","arcu@dolorelitpellentesque.com","07 51 26 90 78"),(46657,"Lewis Maddox","Donec@ultricesDuis.ca","09 11 68 72 99"),(96899,"Todd Navarro","Aliquam@interdum.com","09 96 98 00 60"),(83381,"Barry Fuller","quam@tortoratrisus.com","03 70 43 12 37"),(35956,"Ulric Beach","purus.ac@Proin.co.uk","03 21 51 33 58"),(15401,"Ishmael Coleman","et.arcu.imperdiet@tincidunt.com","03 69 73 90 06"),(15435,"Jonah Kelley","ac.facilisis.facilisis@feugiat.co.uk","03 39 07 40 23"),(89335,"Abraham Greer","odio@ornarelectus.ca","06 61 60 32 32"),(88344,"Jackson Lowe","auctor@est.com","01 85 45 20 47");

create database db_INVENTARIOS;
use db_INVENTARIOS;
create table inventario (
	idProducto INT,
	nombre VARCHAR(50),
	company VARCHAR(100)
);
insert into inventario (idProducto, nombre, company) values (1, 'Tart Shells - Sweet, 3', 'Fastenal Company');
insert into inventario (idProducto, nombre, company) values (2, 'Cheese - Taleggio D.o.p.', 'LKQ Corporation');
insert into inventario (idProducto, nombre, company) values (3, 'Pasta - Cannelloni, Sheets, Fresh', 'iShares MSCI UAE Capped ETF');
insert into inventario (idProducto, nombre, company) values (4, 'Capers - Ox Eye Daisy', 'Videocon d2h Limited');
insert into inventario (idProducto, nombre, company) values (5, 'Flour Dark Rye', 'Fifth Third Bancorp');
insert into inventario (idProducto, nombre, company) values (6, 'Remy Red', 'Cadiz, Inc.');
insert into inventario (idProducto, nombre, company) values (7, 'White Fish - Filets', 'First Trust NASDAQ Technology Dividend Index Fund');
insert into inventario (idProducto, nombre, company) values (8, 'Pickle - Dill', 'Ra Pharmaceuticals, Inc.');
insert into inventario (idProducto, nombre, company) values (9, 'Cheese - Brie Roitelet', 'Laredo Petroleum, Inc.');
insert into inventario (idProducto, nombre, company) values (10, 'Sour Cream', 'Crown Crafts, Inc.');
insert into inventario (idProducto, nombre, company) values (11, 'Rice - Aborio', 'Aegon NV');
insert into inventario (idProducto, nombre, company) values (12, 'Trout Rainbow Whole', 'iStar Financial Inc.');
insert into inventario (idProducto, nombre, company) values (13, 'Sausage - Breakfast', 'Alexander & Baldwin Holdings, Inc.');
insert into inventario (idProducto, nombre, company) values (14, 'Oil - Grapeseed Oil', 'Grupo Financiero Galicia S.A.');
insert into inventario (idProducto, nombre, company) values (15, 'Water Chestnut - Canned', 'Tortoise Pipeline & Energy Fund, Inc.');
insert into inventario (idProducto, nombre, company) values (16, 'Tamarillo', 'Liberty Media Corporation');
insert into inventario (idProducto, nombre, company) values (17, 'Figs', 'PowerShares Global Gold & Precious Metals Portfolio');
insert into inventario (idProducto, nombre, company) values (18, 'Cape Capensis - Fillet', 'Fortuna Silver Mines Inc.');
insert into inventario (idProducto, nombre, company) values (19, 'Lettuce - Spring Mix', 'State Street Corporation');
insert into inventario (idProducto, nombre, company) values (20, 'Sping Loaded Cup Dispenser', 'Eltek Ltd.');
insert into inventario (idProducto, nombre, company) values (21, 'Pasta - Bauletti, Chicken White', 'AquaVenture Holdings Limited');
insert into inventario (idProducto, nombre, company) values (22, 'Pasta - Cannelloni, Sheets, Fresh', 'SunCoke Energy, Inc.');
insert into inventario (idProducto, nombre, company) values (23, 'Dip - Tapenade', 'WebMD Health Corp');
insert into inventario (idProducto, nombre, company) values (24, 'Wine - White, Ej', 'Avadel Pharmaceuticals plc');
insert into inventario (idProducto, nombre, company) values (25, 'Liquid Aminios Acid - Braggs', 'Resource Capital Corp.');
insert into inventario (idProducto, nombre, company) values (26, 'Corn Meal', 'Ritchie Bros. Auctioneers Incorporated');
insert into inventario (idProducto, nombre, company) values (27, 'Cheese - Parmesan Cubes', 'Wells Fargo & Company');
insert into inventario (idProducto, nombre, company) values (28, 'Pork - Tenderloin, Frozen', 'Texas Capital Bancshares, Inc.');
insert into inventario (idProducto, nombre, company) values (29, 'Garbage Bags - Black', 'SBA Communications Corporation');
insert into inventario (idProducto, nombre, company) values (30, 'Lamb Tenderloin Nz Fr', 'Arrow DWA Tactical ETF');
insert into inventario (idProducto, nombre, company) values (31, 'Muffin Mix - Lemon Cranberry', 'Culp, Inc.');
insert into inventario (idProducto, nombre, company) values (32, 'Pasta - Cappellini, Dry', 'Sypris Solutions, Inc.');
insert into inventario (idProducto, nombre, company) values (33, 'Bagel - Everything Presliced', 'InfraREIT, Inc.');
insert into inventario (idProducto, nombre, company) values (34, 'Mushroom - King Eryingii', 'BRT Apartments Corp.');
insert into inventario (idProducto, nombre, company) values (35, 'Pop - Club Soda Can', 'KKR & Co. L.P.');
insert into inventario (idProducto, nombre, company) values (36, 'Scallops - 10/20', 'China Eastern Airlines Corporation Ltd.');
insert into inventario (idProducto, nombre, company) values (37, 'Apple - Royal Gala', 'Zimmer Biomet Holdings, Inc.');
insert into inventario (idProducto, nombre, company) values (38, 'Carbonated Water - Orange', 'Hess Corporation');
insert into inventario (idProducto, nombre, company) values (39, 'Sole - Fillet', 'OncoGenex Pharmaceuticals Inc.');
insert into inventario (idProducto, nombre, company) values (40, 'Juice - Apple, 500 Ml', 'Forestar Group Inc');
insert into inventario (idProducto, nombre, company) values (41, 'Veal - Heart', 'Ameris Bancorp');
insert into inventario (idProducto, nombre, company) values (42, 'Beans - Turtle, Black, Dry', 'NextEra Energy, Inc.');
insert into inventario (idProducto, nombre, company) values (43, 'Sachet', 'Winmark Corporation');
insert into inventario (idProducto, nombre, company) values (44, 'Sage - Ground', 'Argan, Inc.');
insert into inventario (idProducto, nombre, company) values (45, 'Wine - Barbera Alba Doc 2001', 'Horizon Global Corporation');
insert into inventario (idProducto, nombre, company) values (46, 'Otomegusa Dashi Konbu', 'Blackrock Municipal Income Quality Trust');
insert into inventario (idProducto, nombre, company) values (47, 'Sprouts - Onion', 'PowerShares KBW High Dividend Yield Financial Portfolio');
insert into inventario (idProducto, nombre, company) values (48, 'Oil - Food, Lacquer Spray', 'NCI Building Systems, Inc.');
insert into inventario (idProducto, nombre, company) values (49, 'Cornflakes', 'Eaton Vance Municipal Income Trust');
insert into inventario (idProducto, nombre, company) values (50, 'Ocean Spray - Kiwi Strawberry', 'HDFC Bank Limited');
insert into inventario (idProducto, nombre, company) values (51, 'Bandage - Fexible 1x3', 'Lloyds Banking Group Plc');
insert into inventario (idProducto, nombre, company) values (52, 'Cup - 8oz Coffee Perforated', 'National American University Holdings, Inc.');
insert into inventario (idProducto, nombre, company) values (53, 'Tea - Vanilla Chai', 'New Oriental Education & Technology Group, Inc.');
insert into inventario (idProducto, nombre, company) values (54, 'Lettuce - Belgian Endive', 'Oi S.A.');
insert into inventario (idProducto, nombre, company) values (55, 'Bread Crumbs - Panko', 'America Movil, S.A.B. de C.V.');
insert into inventario (idProducto, nombre, company) values (56, 'Clams - Littleneck, Whole', 'Gladstone Capital Corporation');
insert into inventario (idProducto, nombre, company) values (57, 'Sauce - Alfredo', 'AmerisourceBergen Corporation (Holding Co)');
insert into inventario (idProducto, nombre, company) values (58, 'Muffin Mix - Raisin Bran', 'Pimco Corporate & Income Opportunity Fund');
insert into inventario (idProducto, nombre, company) values (59, 'Pears - Fiorelle', 'Yulong Eco-Materials Limited');
insert into inventario (idProducto, nombre, company) values (60, 'Apron', 'ClearOne, Inc.');
insert into inventario (idProducto, nombre, company) values (61, 'Ice Cream Bar - Oreo Cone', 'RiverNorth Opportunities Fund, Inc.');
insert into inventario (idProducto, nombre, company) values (62, 'Nestea - Iced Tea', 'Nuveen Minnesota Quality Municipal Income Fund');
insert into inventario (idProducto, nombre, company) values (63, 'Burger Veggie', 'Pathfinder Bancorp, Inc.');
insert into inventario (idProducto, nombre, company) values (64, 'Cake - Miini Cheesecake Cherry', 'Legacy Reserves LP');
insert into inventario (idProducto, nombre, company) values (65, 'Silicone Paper 16.5x24', 'VWR Corporation');
insert into inventario (idProducto, nombre, company) values (66, 'Wine - Clavet Saint Emilion', 'SandRidge Mississippian Trust I');
insert into inventario (idProducto, nombre, company) values (67, 'Bread Fig And Almond', 'Valmont Industries, Inc.');
insert into inventario (idProducto, nombre, company) values (68, 'Cookies - Oreo, 4 Pack', 'Insperity, Inc.');
insert into inventario (idProducto, nombre, company) values (69, 'Sauce - Hollandaise', 'NIC Inc.');
insert into inventario (idProducto, nombre, company) values (70, 'Wine - Maipo Valle Cabernet', 'Kimco Realty Corporation');
insert into inventario (idProducto, nombre, company) values (71, 'Oil - Peanut', 'Seacoast Banking Corporation of Florida');
insert into inventario (idProducto, nombre, company) values (72, 'Eggroll', 'Maui Land & Pineapple Company, Inc.');
insert into inventario (idProducto, nombre, company) values (73, 'Anchovy In Oil', 'Qualys, Inc.');
insert into inventario (idProducto, nombre, company) values (74, 'Ocean Spray - Kiwi Strawberry', 'Wells Fargo & Company');
insert into inventario (idProducto, nombre, company) values (75, 'Radish - Black, Winter, Organic', 'KCAP Financial, Inc.');
insert into inventario (idProducto, nombre, company) values (76, 'Yams', 'Novogen Limited');
insert into inventario (idProducto, nombre, company) values (77, 'Thyme - Fresh', 'Cadiz, Inc.');
insert into inventario (idProducto, nombre, company) values (78, 'Beef - Roasted, Cooked', 'Akamai Technologies, Inc.');
insert into inventario (idProducto, nombre, company) values (79, 'Spice - Greek 1 Step', 'Caseys General Stores, Inc.');
insert into inventario (idProducto, nombre, company) values (80, 'Isomalt', 'Seaspan Corporation');
insert into inventario (idProducto, nombre, company) values (81, 'Puree - Mango', 'Morningstar, Inc.');
insert into inventario (idProducto, nombre, company) values (82, 'Muskox - French Rack', 'Cohen & Steers Select Preferred and Income Fund, Inc.');
insert into inventario (idProducto, nombre, company) values (83, 'Pork - Ham Hocks - Smoked', 'Ashford Hospitality Prime, Inc.');
insert into inventario (idProducto, nombre, company) values (84, 'Eggplant Oriental', 'National Retail Properties');
insert into inventario (idProducto, nombre, company) values (85, 'Spinach - Spinach Leaf', 'Insmed, Inc.');
insert into inventario (idProducto, nombre, company) values (86, 'Cheese - Taleggio D.o.p.', 'XG Technology, Inc');
insert into inventario (idProducto, nombre, company) values (87, 'Gin - Gilbeys London, Dry', 'Global Partner Acquisition Corp.');
insert into inventario (idProducto, nombre, company) values (88, 'Bread - English Muffin', 'Eiger BioPharmaceuticals, Inc.');
insert into inventario (idProducto, nombre, company) values (89, 'Cinnamon - Ground', 'Gabelli Dividend');
insert into inventario (idProducto, nombre, company) values (90, 'Baking Soda', 'Assured Guaranty Ltd.');
insert into inventario (idProducto, nombre, company) values (91, 'Lentils - Green, Dry', 'Spark Energy, Inc.');
insert into inventario (idProducto, nombre, company) values (92, 'Flour - Corn, Fine', 'W.P. Carey Inc.');
insert into inventario (idProducto, nombre, company) values (93, 'Cattail Hearts', 'BioMarin Pharmaceutical Inc.');
insert into inventario (idProducto, nombre, company) values (94, 'Soup - Campbells - Chicken Noodle', 'Independent Bank Corp.');
insert into inventario (idProducto, nombre, company) values (95, 'Coffee - French Vanilla Frothy', 'Unum Group');
insert into inventario (idProducto, nombre, company) values (96, 'Salmon - Canned', 'CF Corporation');
insert into inventario (idProducto, nombre, company) values (97, 'Savory', 'Texas Instruments Incorporated');
insert into inventario (idProducto, nombre, company) values (98, 'Smoked Tongue', 'Biogen Inc.');
insert into inventario (idProducto, nombre, company) values (99, 'Lambcasing', 'Lilis Energy, Inc.');
insert into inventario (idProducto, nombre, company) values (100, 'Jagermeister', 'CardConnect Corp.');

create database db_pedidos;
use db_pedidos; 

CREATE TABLE `pedidos` (
  `idPedido` int NOT NULL AUTO_INCREMENT,
  `idProducto` int DEFAULT NULL,
  `idUsuario` int DEFAULT NULL,
  `cantidad` int DEFAULT NULL,
  PRIMARY KEY (`idPedido`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
