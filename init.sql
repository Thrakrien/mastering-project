DROP TABLE IF EXISTS myTable;

CREATE TABLE myTable (
  id SERIAL PRIMARY KEY,
  name varchar(255) default NULL,
  phone varchar(100) default NULL,
  email varchar(255) default NULL,
  address varchar(255) default NULL,
  postalZip varchar(100) default NULL,
  country varchar(100) default NULL,
  region varchar(50) default NULL,
  currency varchar(100) default NULL
);

INSERT INTO myTable (name, phone, email, address, postalZip, country, region, currency) VALUES
  ('Sybill Dillard','1-227-891-5782','augue@aol.couk','Ap #933-9224 Id, Road','HM3Y 7II','South Africa','Gangwon','84.54'),
  ('Alexander Everett','1-986-388-5023','diam.at.pretium@outlook.couk','Ap #117-9445 Commodo Rd.','621435','Austria','Ulster','94.09'),
  ('Liberty Vaughan','1-778-478-3117','elit.pede@hotmail.couk','8278 Ac Ave','218836','Colombia','Sverdlovsk Oblast','78.48'),
  ('Lila Aguirre','1-266-525-8375','convallis@google.net','9163 Fermentum Rd.','7376','Costa Rica','Euskadi','83.31'),
  ('Adena Waters','(495) 685-0752','pede.nec.ante@outlook.edu','Ap #581-378 Tellus Rd.','578747','United States','Risaralda','89.80'),
  ('Karleigh Bruce','1-974-284-1213','odio.vel.est@icloud.ca','Ap #108-6425 Tortor. Av.','382328','South Korea','Puglia','50.99'),
  ('Harrison Savage','1-546-526-9042','nullam.enim.sed@protonmail.edu','P.O. Box 141, 2591 Est, Av.','2709','Costa Rica','Salzburg','55.47'),
  ('Erich Bradley','(615) 522-5545','nec.tellus@yahoo.com','507-3843 Eu Avenue','56623','Vietnam','Molise','70.23'),
  ('Austin Bass','1-272-714-3386','facilisis.facilisis@protonmail.net','534-925 Aliquet Ave','521627','Mexico','North Chungcheong','16.92'),
  ('Melvin Reilly','(457) 903-2286','at@hotmail.ca','Ap #202-7298 Sed Ave','718371','China','FATA','44.47');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Jaime Munoz','(891) 163-2985','aliquam.gravida.mauris@protonmail.ca','264-4071 Vel Street','555716','United Kingdom','Piura','57.59'),
  ('Gary Knight','1-693-489-5768','natoque.penatibus@hotmail.net','Ap #272-1260 Luctus St.','65834','Ireland','Castilla y León','64.89'),
  ('Noel Small','(644) 276-2920','aliquam.erat@outlook.com','P.O. Box 397, 7416 In Rd.','41505','Norway','Central Region','5.38'),
  ('Gannon Hinton','1-444-937-1336','vitae.aliquam@aol.net','7238 Placerat Ave','17692','Mexico','Dolnośląskie','26.85'),
  ('Burton Baxter','1-234-216-6647','ipsum@icloud.edu','Ap #747-7815 Vel Av.','73166','Philippines','Upper Austria','3.70'),
  ('Jemima Farrell','1-737-662-5423','nec@google.com','Ap #935-2349 Lobortis Av.','5710','Costa Rica','Małopolskie','67.94'),
  ('Signe Sampson','1-538-275-2737','ligula.nullam@google.com','P.O. Box 462, 334 A, St.','873257','Nigeria','Xīnán','99.62'),
  ('Kim Clayton','(369) 541-0426','massa.non.ante@aol.com','416-3267 Vivamus Av.','584755','Austria','Antalya','11.54'),
  ('Hoyt Hubbard','(877) 201-6752','tincidunt.aliquam@google.edu','Ap #996-7918 Aliquet, Street','678444','Canada','Connacht','66.08'),
  ('Shannon Morales','(405) 268-8733','vestibulum@hotmail.edu','106-472 Id Avenue','674853','United Kingdom','Upper Austria','14.50');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Linus Wilkerson','(226) 355-7312','felis.purus@aol.ca','P.O. Box 754, 5386 Mauris Road','345652','Chile','Free State','56.67'),
  ('Yen Berry','(657) 526-7868','nunc.interdum@outlook.edu','219 Vel Street','1269-6168','Austria','Coquimbo','99.34'),
  ('August Whitehead','(476) 714-7258','nec@google.edu','460-4805 Dolor Ave','8326','Turkey','North West','96.50'),
  ('Samuel Taylor','(931) 975-2442','lacinia@yahoo.couk','P.O. Box 623, 4552 Adipiscing Av.','24176','Germany','British Columbia','57.11'),
  ('Beatrice Cohen','(644) 178-7558','neque@icloud.couk','Ap #408-8703 Ullamcorper, Ave','732834','Australia','North Island','92.27'),
  ('Ivan Mcclure','1-875-342-7773','interdum@google.com','436-979 Quam. Av.','174525','Canada','Manitoba','85.06'),
  ('Colt Donaldson','(714) 727-4889','nunc.id.enim@aol.ca','4356 Molestie Street','S5W 8N1','Vietnam','Vermont','83.08'),
  ('Barbara Wallace','1-245-521-4222','odio.phasellus@protonmail.edu','578-7494 Suspendisse St.','07163','Austria','Ulster','99.40'),
  ('Tamekah Jarvis','1-864-282-1241','eget.metus@protonmail.com','Ap #796-6912 Mattis Av.','245014','South Africa','Illinois','91.97'),
  ('Robert White','1-655-707-3905','vitae.semper.egestas@protonmail.net','P.O. Box 750, 2888 Pede, Road','72901','Norway','West Sumatra','9.61');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Craig Davis','1-548-432-1375','etiam.gravida.molestie@aol.couk','433-7756 Nunc Road','2480','Nigeria','Leinster','19.25'),
  ('Odessa Robbins','1-471-947-1308','cras.vehicula@google.net','986-2543 Augue Road','1529','South Korea','Oslo','90.15'),
  ('Susan Hutchinson','1-586-274-5875','ultricies@protonmail.org','P.O. Box 108, 7179 Cum Avenue','718265','South Korea','Poltava oblast','97.22'),
  ('Conan Schwartz','(875) 325-2578','tellus.justo.sit@outlook.ca','Ap #915-8888 Bibendum. Street','64163','Mexico','La Guajira','53.73'),
  ('Maya Patrick','(452) 261-4873','vitae.sodales@aol.edu','795-2315 Et Road','4017','Australia','South Island','41.12'),
  ('Xyla Lancaster','(373) 697-5530','volutpat.ornare@outlook.couk','Ap #781-9700 In Av.','48864','Nigeria','Dunbartonshire','19.49'),
  ('Gay Lynn','1-644-922-1927','pellentesque.massa.lobortis@google.org','783-9990 Adipiscing. Avenue','156644','South Korea','Cartago','39.74'),
  ('Jonas Gardner','(141) 941-1683','odio.phasellus@google.org','305-5525 Mattis. Ave','9718','Belgium','Castilla - La Mancha','4.30'),
  ('Raphael Cook','1-602-357-1788','tincidunt.tempus@protonmail.edu','758-8304 Convallis Rd.','413247','Sweden','Kujawsko-pomorskie','28.49'),
  ('Patricia Singleton','1-325-341-5185','mollis.integer.tincidunt@aol.edu','Ap #491-5532 Lobortis Street','61427-676','New Zealand','Niedersachsen','88.69');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Nicholas Nielsen','1-477-755-7424','donec@yahoo.org','156-4575 Ut Ave','774445','Italy','Northern Territory','32.30'),
  ('Derek Barker','1-396-359-9733','aenean.eget@outlook.org','528 Quis Rd.','4794','Russian Federation','Guaviare','24.96'),
  ('Gretchen Munoz','1-475-190-7177','maecenas.libero@aol.com','Ap #551-295 Malesuada St.','45234','Belgium','West Lothian','58.90'),
  ('Hayley Roberts','1-218-383-8736','proin.vel.arcu@hotmail.couk','P.O. Box 449, 1739 Auctor Street','82-91','China','Paraíba','58.90'),
  ('Hermione Pittman','(177) 456-5146','dolor.nonummy@google.ca','Ap #318-8043 Dolor Street','14732','Brazil','łódzkie','55.98'),
  ('Kathleen Alvarez','1-436-636-0420','malesuada.fringilla@aol.org','4557 Sociis Ave','524877','Colombia','Kirovohrad oblast','64.02'),
  ('Mechelle Burns','1-532-975-1224','interdum.libero@yahoo.org','Ap #173-1169 Arcu. Road','218287','Philippines','Gia Lai','6.38'),
  ('Jerome Everett','(156) 334-8482','purus.maecenas@protonmail.com','Ap #967-6743 Imperdiet Street','548971','Vietnam','Henegouwen','92.95'),
  ('India Gates','(279) 279-4361','cursus.a@google.ca','9100 Orci Av.','2762','Ireland','South Island','76.74'),
  ('Lucas Coffey','1-644-305-8394','vivamus.euismod@aol.edu','Ap #136-1884 Tristique Rd.','267802','Vietnam','São Paulo','91.89');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Hoyt Lindsey','(537) 684-3916','in.faucibus@yahoo.net','Ap #175-2125 Risus Ave','47314','Italy','Lambayeque','82.18'),
  ('Maia Graves','1-369-194-1756','metus.vitae@yahoo.org','436-9967 Lorem, Rd.','9326 LD','Canada','Nunavut','29.83'),
  ('Nasim Berg','1-217-610-4212','interdum.enim@yahoo.ca','Ap #624-532 Nascetur Ave','417175','France','South Australia','37.41'),
  ('Elliott Gutierrez','1-881-864-2717','consequat.nec.mollis@google.couk','Ap #761-4352 Non Rd.','51682','China','Dadra and Nagar Haveli','2.26'),
  ('Gavin Langley','1-623-216-7432','semper.pretium@aol.couk','515-4378 Hendrerit Rd.','268397','Spain','Bauchi','59.76'),
  ('Mannix Calhoun','(526) 973-1966','ipsum.ac@aol.couk','Ap #429-9993 Enim. Ave','1724','Ukraine','Sóc Trăng','59.51'),
  ('Whoopi Pugh','1-505-279-5231','taciti.sociosqu@hotmail.couk','4079 Donec Rd.','88897','Sweden','Khmelnytskyi oblast','53.97'),
  ('Scott Morton','(172) 333-1190','euismod.mauris.eu@icloud.ca','2898 Lobortis St.','60511','Chile','Borno','24.25'),
  ('Stone Wilkinson','1-204-177-5748','tristique.aliquet@hotmail.ca','685-6097 Nibh. St.','5887 HU','Italy','Ohio','21.47'),
  ('Carolyn Bass','1-363-533-5834','duis.ac@google.com','Ap #949-8434 Nec Road','62002-943','Ukraine','łódzkie','65.33');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Armando Kane','1-253-654-8815','magna@protonmail.ca','5675 Erat, Rd.','96-481','Italy','Metropolitana de Santiago','92.28'),
  ('Angelica Klein','(454) 647-4346','libero.donec@icloud.ca','7681 Orci Road','55362','Russian Federation','Gelderland','21.47'),
  ('Ashton Craig','(515) 575-7509','odio.semper@icloud.edu','984-4072 Ante. Avenue','33405','Germany','Minas Gerais','16.97'),
  ('Denise Sanders','(450) 744-1216','dictum.augue@protonmail.couk','Ap #311-5961 Aliquam Avenue','36923','New Zealand','Cusco','0.19'),
  ('Mia Mcmillan','(353) 252-1759','ultricies.sem@google.couk','P.O. Box 140, 5180 Scelerisque Road','35447','Spain','Australian Capital Territory','98.42'),
  ('Colin Franco','(434) 449-6718','sed.consequat@outlook.edu','Ap #737-9799 Amet Street','03609-38535','Italy','Alaska','63.36'),
  ('Francis Jenkins','1-654-763-5327','risus.quis@aol.net','528 Dolor. Rd.','7982 VW','Chile','Oaxaca','99.96'),
  ('Shelly Allen','(840) 826-3465','auctor.vitae@protonmail.ca','Ap #228-7192 Dictum Avenue','8984','Pakistan','North West','38.95'),
  ('Leilani Levine','1-713-845-5651','dolor@yahoo.couk','Ap #887-6656 Auctor, Rd.','26-75','Canada','Madhya Pradesh','26.28'),
  ('Giacomo Mayer','1-617-811-7784','sem.vitae.aliquam@google.couk','Ap #266-4489 Arcu Av.','17622','United Kingdom','Zhytomyr oblast','18.36');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Brooke Vega','(797) 213-7004','semper.rutrum@aol.couk','361-9227 Nec Road','3485','Peru','Canarias','17.54'),
  ('Zachary Bullock','(274) 274-3551','amet@hotmail.edu','6366 Interdum. Rd.','363757','Nigeria','Queensland','51.04'),
  ('Ferris Carr','1-545-676-6584','in.faucibus@google.org','Ap #687-788 Et, St.','957358','United States','Oost-Vlaanderen','29.74'),
  ('Maxwell Macias','1-889-332-2866','interdum.nunc@yahoo.edu','453-6602 Eu Ave','78827','Belgium','Languedoc-Roussillon','32.76'),
  ('Pamela Gibbs','1-623-587-9527','et.eros@yahoo.couk','P.O. Box 441, 4696 Fringilla St.','99471','France','Heredia','5.76'),
  ('Constance Middleton','(877) 724-8308','dis@outlook.ca','584-4452 Quam, St.','556225','Colombia','Antofagasta','40.36'),
  ('Alvin Bean','1-951-286-9263','odio.vel@aol.edu','6159 Velit. Avenue','4896','Australia','Brandenburg','47.28'),
  ('Xanthus Williams','(249) 820-2047','nisi@aol.couk','P.O. Box 221, 4154 Ac Av.','675812','Ireland','Veneto','6.39'),
  ('Jasmine Price','(247) 422-2723','praesent.eu@google.org','P.O. Box 734, 7572 Elit, St.','4635','South Africa','North Chungcheong','85.28'),
  ('Slade Francis','1-336-473-5546','neque.non@outlook.couk','5702 Ipsum Rd.','75773-514','Australia','British Columbia','59.03');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Hayfa Shaw','(509) 528-2431','tincidunt.nunc.ac@aol.com','Ap #164-5888 Amet Ave','04765','Ukraine','Alsace','98.25'),
  ('Rama Emerson','(373) 611-4167','justo.praesent@yahoo.edu','Ap #852-7741 Malesuada St.','50300','United Kingdom','Ulster','43.51'),
  ('Ryan Mendoza','1-157-537-8455','et.magnis.dis@icloud.ca','Ap #397-3631 Volutpat Avenue','257132','Pakistan','Maine','82.03'),
  ('Ria Bishop','(234) 225-4807','molestie.tellus.aenean@outlook.org','P.O. Box 854, 3061 Proin Rd.','75530','Indonesia','Troms og Finnmark','2.37'),
  ('Nero Gibson','1-675-703-1346','ligula.eu@aol.org','458-1821 Euismod Road','821418','Singapore','Nova Scotia','81.96'),
  ('Uriel Mcleod','1-518-577-7207','morbi@protonmail.net','635-8611 Leo. Rd.','724535','Chile','Île-de-France','6.06'),
  ('Octavia Jacobson','(872) 983-9235','morbi@google.net','634-8902 Blandit. St.','07-388','New Zealand','Queensland','46.48'),
  ('Elizabeth Mills','1-520-442-4366','dictum@google.ca','P.O. Box 808, 7978 Metus Rd.','624448','Indonesia','Oaxaca','22.41'),
  ('Xavier Cooke','1-754-350-6871','posuere.cubilia@yahoo.edu','270-5679 At, St.','624160','Vietnam','Ivano-Frankivsk oblast','74.80'),
  ('Finn Hebert','(623) 972-0433','odio.auctor@google.ca','Ap #827-1436 Elit, Avenue','02626','Singapore','KwaZulu-Natal','7.09');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Kirby Prince','(479) 111-5391','fermentum.convallis@outlook.couk','496-2778 Neque Av.','6521','Netherlands','Kirov Oblast','3.72'),
  ('Amethyst Stevens','1-483-252-2829','ante@hotmail.com','Ap #408-4989 Phasellus Rd.','88220','Poland','Magallanes y Antártica Chilena','8.15'),
  ('Madeline Malone','1-963-543-7439','nec.malesuada.ut@outlook.couk','326-9827 Non, Avenue','O34 6XN','Philippines','Kent','16.59'),
  ('Whitney Madden','(326) 715-8440','ipsum@icloud.com','Ap #480-4244 Lectus St.','81-527','Belgium','South Jeolla','67.39'),
  ('Geraldine Poole','(154) 872-6528','lacus.cras.interdum@icloud.edu','Ap #749-8292 Quis Ave','26556','Sweden','Carinthia','41.57'),
  ('Vielka Nguyen','(514) 664-7175','ipsum.dolor@hotmail.org','6359 Lorem, Avenue','544246','Netherlands','Vestland','15.48'),
  ('George Davis','(788) 690-5636','dui.augue.eu@icloud.net','725-3030 Leo. St.','44077','Ireland','Queensland','16.72'),
  ('Calvin Miller','1-917-986-7863','dolor.donec@outlook.com','Ap #629-9545 Porta Rd.','9878','Singapore','Zamboanga Peninsula','11.74'),
  ('Illiana Whitehead','1-760-760-6335','etiam@protonmail.edu','284-5015 Rutrum, Avenue','253324','Philippines','Jalisco','26.84'),
  ('Jenette Stanley','(814) 472-4724','nunc.sed@hotmail.ca','4608 Tincidunt, Rd.','7125','United Kingdom','Vorarlberg','97.26');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Isaac Jacobs','1-148-739-5840','nulla.aliquet@aol.net','P.O. Box 854, 8444 Interdum. Av.','1125','Peru','Maule','28.02'),
  ('Kimberly Bell','(761) 347-3387','nunc.sed@icloud.ca','259-4162 Dictum St.','58584-121','Poland','Tarapacá','17.31'),
  ('Sopoline Randall','1-275-262-6526','congue@hotmail.edu','8928 Non Avenue','296400','Ukraine','Mersin','61.75'),
  ('Trevor Bradford','(141) 371-8345','montes.nascetur.ridiculus@protonmail.edu','Ap #543-9374 Quis, St.','31344','Philippines','Guanacaste','35.43'),
  ('Lucian Bailey','(831) 756-4123','pretium.aliquet.metus@google.net','P.O. Box 521, 119 Sapien. St.','322675','Australia','Rogaland','22.08'),
  ('Charity Guerra','1-102-881-1314','nec.mauris.blandit@hotmail.net','P.O. Box 287, 4216 Magna, Av.','34312','Norway','Arunachal Pradesh','18.46'),
  ('Christen Wade','(478) 636-2284','ridiculus@icloud.org','2561 Feugiat. Rd.','72-49','Pakistan','Gelderland','43.41'),
  ('Abigail Santiago','1-512-715-5531','vestibulum.neque.sed@icloud.org','1280 Suspendisse Rd.','87266','France','Mpumalanga','67.13'),
  ('Jasmine Cotton','(718) 278-4251','natoque@google.edu','Ap #651-5471 Sed Av.','8484 FC','Chile','Carinthia','0.63'),
  ('Carter Shields','1-721-637-1728','nunc.sollicitudin@outlook.edu','4745 Duis Rd.','8611','Austria','Vestfold og Telemark','94.47');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Serina Cameron','1-216-788-8863','vehicula@aol.edu','Ap #113-6421 Posuere Rd.','F5G 7S1','Sweden','Saskatchewan','98.63'),
  ('Claudia Copeland','(438) 347-8487','consectetuer@outlook.edu','525-9435 Semper, Rd.','564293','Nigeria','Guainía','98.28'),
  ('Ursula Moreno','1-353-978-9161','urna.justo.faucibus@google.org','Ap #189-8311 Vel St.','50218','Pakistan','Biobío','18.42'),
  ('Dacey Casey','1-297-296-0708','lobortis@protonmail.net','672-2577 Ullamcorper Av.','208808','Russian Federation','Western Australia','59.35'),
  ('Yuli Norton','(287) 753-8444','dolor.egestas@google.net','Ap #178-6123 Tellus. Rd.','12252','India','Bayern','38.08'),
  ('Isabella Ayala','1-772-748-7823','tellus.phasellus.elit@protonmail.com','Ap #229-6774 Tincidunt St.','G97 7LG','New Zealand','Sląskie','57.35'),
  ('Cheryl Cooke','1-221-726-4845','id.erat.etiam@icloud.com','P.O. Box 228, 8147 Nulla Avenue','23651','United States','Gelderland','20.37'),
  ('Malachi Humphrey','1-740-886-7752','tristique@aol.ca','2209 Ultrices Rd.','B6J 7J3','Turkey','Kyiv oblast','69.26'),
  ('Audra Lamb','(128) 378-0368','in.tempus@outlook.net','2959 Non, Rd.','768349','Netherlands','West Bengal','20.36'),
  ('Omar Shaw','1-764-545-2366','hymenaeos.mauris.ut@aol.org','Ap #815-3491 Adipiscing Rd.','6958 LT','Turkey','Cherkasy oblast','6.49');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Rogan Morris','1-715-739-4008','metus.sit@icloud.net','6794 Sed St.','67517-543','Nigeria','Rheinland-Pfalz','31.81'),
  ('Irene Miles','(513) 373-2807','vitae.erat@hotmail.net','476-2808 Vel Rd.','8144','Philippines','Connacht','4.03'),
  ('Lucas Garner','1-248-613-3032','aptent.taciti@google.org','353-3163 Et, St.','192135','Spain','Central Region','15.65'),
  ('Seth Pierce','(953) 736-4859','gravida.non@icloud.org','2124 Vivamus Rd.','5554','Indonesia','Magadan Oblast','73.45'),
  ('Dahlia Lynn','1-785-219-5968','fames.ac.turpis@hotmail.com','Ap #178-4805 Maecenas Ave','38-487','Turkey','Biobío','38.02'),
  ('Emery Fox','1-814-326-5150','ridiculus.mus@google.edu','Ap #237-2639 Ut Ave','7765','Sweden','Pará','59.60'),
  ('Sandra Cash','1-493-814-4978','auctor.velit@protonmail.com','530 Ligula. St.','51687','Nigeria','Castilla - La Mancha','97.85'),
  ('Ronan Shepard','(224) 883-8862','aliquam@yahoo.ca','Ap #769-2886 Egestas St.','32883','New Zealand','Brandenburg','67.21'),
  ('Anjolie Petty','(483) 472-2716','augue.scelerisque@aol.com','3275 Feugiat Street','83725','New Zealand','Aquitaine','89.05'),
  ('Galvin Hanson','(866) 825-8233','eu.tempor.erat@google.ca','Ap #627-7387 Vitae Road','1128','Netherlands','Vienna','56.44');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Timothy Vinson','(470) 656-7113','ut.tincidunt.vehicula@icloud.couk','619-4284 Egestas, Ave','6947','Belgium','Leinster','24.06'),
  ('Jael Grant','1-583-402-1775','egestas.aliquam@protonmail.net','Ap #278-3791 Molestie St.','22711','Austria','Gujarat','62.43'),
  ('Honorato Dudley','1-529-243-1202','ut@yahoo.net','P.O. Box 442, 839 Ornare St.','8547','Germany','Piura','18.13'),
  ('Donna Best','1-284-574-9458','ullamcorper.duis@hotmail.com','2991 Dapibus Ave','6094','Netherlands','Arica y Parinacota','21.39'),
  ('Adrienne Bridges','(835) 732-7236','cum@protonmail.couk','604-4220 Accumsan St.','43786','Germany','North Island','9.09'),
  ('Serena Macdonald','(394) 513-8386','urna.et@outlook.org','854-965 Ipsum. Av.','11182','Mexico','Free State','89.16'),
  ('Lunea Oneil','(753) 596-2882','ipsum.dolor@hotmail.edu','Ap #392-5734 Ultricies Street','40618','New Zealand','Azad Kashmir','38.94'),
  ('Remedios Gill','(546) 314-2562','in@aol.net','6591 Donec Rd.','77817-76678','Colombia','Ulster','52.72'),
  ('Kibo Franco','1-777-377-8134','facilisis.lorem@outlook.org','P.O. Box 241, 3324 Amet, St.','46420','Peru','Kano','75.58'),
  ('Herman Johnston','(452) 282-2728','enim.etiam@google.edu','Ap #363-6871 Dolor Ave','1288','Netherlands','Burgenland','47.85');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Olga Mercado','1-446-582-1752','convallis.ante@outlook.org','393-6078 Lorem. Road','11903','Indonesia','North Chungcheong','97.32'),
  ('Fatima Ayala','(608) 501-4460','et.rutrum.eu@aol.couk','713-2768 Blandit Rd.','7354','Ukraine','Pernambuco','80.46'),
  ('Aladdin Kim','(270) 731-1826','rutrum.non.hendrerit@protonmail.net','P.O. Box 436, 8137 Adipiscing Rd.','99183-05372','Belgium','Australian Capital Territory','44.59'),
  ('Amal Kirby','(454) 887-5122','interdum.curabitur@hotmail.couk','723-552 Phasellus Street','241885','Belgium','Azad Kashmir','81.21'),
  ('Oleg Jensen','(296) 532-4300','felis.ullamcorper.viverra@hotmail.org','417-8767 Orci Rd.','2426','Colombia','La Rioja','74.09'),
  ('Clementine Rocha','1-480-314-2775','consectetuer.cursus@protonmail.net','938-4918 Eros Rd.','36155','Germany','New South Wales','89.57'),
  ('Noelle Boyd','(734) 336-5284','erat@yahoo.org','282-6694 Erat, St.','44017','Belgium','Antwerpen','8.87'),
  ('Tara Mcknight','(157) 141-1463','ut@aol.ca','Ap #293-4609 Arcu. Avenue','13713','Mexico','Bedfordshire','3.53'),
  ('Yael Salinas','(782) 101-6292','etiam.bibendum@protonmail.couk','4635 Ac Road','674768','Vietnam','Gävleborgs län','56.84'),
  ('Odette Martinez','1-514-226-2140','at.sem@protonmail.net','7703 Semper. Avenue','26346','Singapore','Bretagne','89.97');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Branden Bell','(836) 857-8545','suspendisse.ac.metus@outlook.com','Ap #319-4369 Neque. Rd.','5788','Netherlands','Eastern Cape','62.88'),
  ('Carter Eaton','(631) 797-1772','ultricies.sem.magna@google.org','Ap #811-1722 Mattis Av.','336084','Turkey','Munster','70.95'),
  ('Erin Flores','(642) 283-8844','purus@yahoo.com','Ap #288-8387 Pellentesque Ave','19728-30184','New Zealand','South Gyeongsang','27.12'),
  ('Bradley Hoover','1-708-624-1213','ultrices.a@yahoo.ca','6496 Velit. Rd.','565580','Colombia','Central Luzon','11.46'),
  ('Indira Schwartz','(751) 718-3746','nunc.ut@hotmail.edu','P.O. Box 249, 701 Aenean Rd.','62117-372','Sweden','Flevoland','61.74'),
  ('Quon Hobbs','(114) 651-5712','risus.in@yahoo.couk','463 Vehicula. Avenue','2299','Ireland','Kahramanmaraş','84.64'),
  ('Randall Underwood','(728) 689-2272','ullamcorper@outlook.org','Ap #630-1359 Dictum. Rd.','622056','Colombia','Styria','13.75'),
  ('Daquan Sweet','1-605-973-4313','pede.ultrices@yahoo.org','840-8983 Cras Rd.','0855','Nigeria','Utrecht','24.45'),
  ('Breanna Key','(578) 137-1733','non.sapien@yahoo.com','Ap #472-722 Consequat Avenue','93415','New Zealand','Warmińsko-mazurskie','0.65'),
  ('Erica Holden','1-486-938-8455','malesuada.vel@icloud.edu','Ap #495-6608 Ornare Avenue','4868','Australia','Noord Brabant','39.75');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Rebekah Hobbs','(195) 212-3380','proin@aol.com','9571 Orci. Street','77853','Austria','Assam','55.64'),
  ('Wing Strickland','(876) 659-7931','ante.ipsum.primis@outlook.org','241-3386 Fringilla St.','560337','United States','O Higgins','67.50'),
  ('Wyatt Guerrero','(824) 167-4656','amet.risus@icloud.net','P.O. Box 708, 4065 Nisi Av.','1811','Peru','Styria','4.72'),
  ('Nathaniel Hodges','(472) 771-3368','laoreet@hotmail.couk','P.O. Box 943, 3713 Vitae St.','3947 MP','Ukraine','Gujarat','86.75'),
  ('Victor Wilkerson','(346) 229-1536','consectetuer.ipsum.nunc@icloud.net','757-8363 Egestas Avenue','287153','New Zealand','East Region','59.11'),
  ('Victoria Morrow','(846) 247-4468','leo.morbi@icloud.net','394-5141 Pellentesque St.','773043','Spain','Leicestershire','67.18'),
  ('Hashim Jordan','(132) 784-0118','eu@aol.ca','3133 Mauris Av.','6222','Canada','Leinster','50.35'),
  ('Cleo Livingston','(657) 817-2774','interdum.nunc.sollicitudin@icloud.ca','Ap #188-6131 Mauris Avenue','455132','Ireland','Renfrewshire','11.19'),
  ('Dara Hudson','(634) 458-8047','at@aol.net','P.O. Box 779, 9620 Nulla Av.','66819','China','Vestfold og Telemark','65.98'),
  ('Lunea Graham','1-532-726-5156','mi.pede@yahoo.net','509-5786 Purus Av.','08466','Colombia','Prince Edward Island','43.25');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Megan Newman','1-972-252-0151','etiam.gravida@icloud.edu','Ap #717-470 Luctus Rd.','53265','United States','Jharkhand','47.82'),
  ('Jade Scott','(773) 283-8788','in.condimentum@hotmail.edu','P.O. Box 628, 2342 Feugiat. Road','1774','Netherlands','Puebla','97.51'),
  ('Ezra Christensen','(303) 684-2748','vulputate.velit@google.com','6794 Felis Av.','177252','Canada','Munster','25.35'),
  ('Jessica Thomas','(511) 438-1585','lectus.sit@outlook.couk','501-1294 Ipsum Street','111630','Norway','Murcia','16.02'),
  ('Kiona Mitchell','(325) 824-1856','odio.semper.cursus@yahoo.ca','649-2451 Nisl. Avenue','694585','Vietnam','Oregon','55.41'),
  ('Yuri Barker','1-447-437-1583','mattis.integer@aol.org','592 Sapien. St.','972134','United Kingdom','Tasmania','83.25'),
  ('Fallon Monroe','(453) 868-4440','ullamcorper@outlook.com','178-2759 Est Ave','637539','Sweden','Papua','9.02'),
  ('Tobias Farrell','(811) 345-7387','non.enim@google.org','113-1851 Lobortis Rd.','62285','Singapore','Antwerpen','79.57'),
  ('Anjolie Hays','1-586-700-3566','magna.a.neque@outlook.couk','Ap #883-3210 Penatibus Street','302041','Poland','Saarland','40.63'),
  ('Lysandra Garrett','1-943-365-7642','proin.vel@aol.edu','Ap #782-4032 Magnis Rd.','673781','South Korea','Connacht','46.31');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Cameran Potts','1-784-866-7954','facilisis@protonmail.couk','6902 Erat. Ave','A8V 8W6','Ukraine','Xīnán','78.64'),
  ('Beck Brady','(351) 343-2982','fringilla@aol.net','783-9722 Vulputate, Av.','40418','Netherlands','Gelderland','0.20'),
  ('Kuame Parsons','1-747-472-6713','risus.donec@protonmail.net','Ap #171-5004 Sit Ave','155164','United Kingdom','Puebla','22.12'),
  ('Ila Edwards','1-769-878-2299','magna.a.neque@aol.edu','Ap #459-4242 Nec Rd.','798846','South Africa','Puntarenas','20.81'),
  ('Colin Glover','(285) 128-8813','sed.est@outlook.net','264-2516 Iaculis Avenue','DV65 3CK','China','Abruzzo','6.65'),
  ('Xenos Norton','1-698-508-2542','lectus.justo@icloud.com','423-9658 Purus, Street','8426','China','Wielkopolskie','7.98'),
  ('Jolene Castaneda','(935) 683-6575','sit.amet@aol.net','354-1467 Nec Rd.','764406','Spain','Brandenburg','83.70'),
  ('Noble Yates','(891) 871-5319','eu.euismod@google.org','414-3283 Ultrices Rd.','22492-13046','Nigeria','Victoria','15.27'),
  ('Renee Webb','1-415-544-1187','euismod.enim@yahoo.net','405-8019 Nibh St.','1166','Nigeria','Xīnán','56.28'),
  ('Paloma Brennan','(879) 322-9232','tempor.erat@hotmail.edu','225-4029 Ultricies St.','58833-75702','Brazil','Hessen','19.05');
INSERT INTO myTable (name,phone,email,address,postalZip,country,region,currency)
VALUES
  ('Drake Solis','1-713-401-7462','tellus.non@google.net','P.O. Box 575, 6469 Sit Av.','660671','United Kingdom','Delta','97.02'),
  ('Chantale Poole','(516) 754-6123','et.magnis@aol.org','Ap #859-3545 Tempor St.','14263-453','Ukraine','Zuid Holland','78.85'),
  ('Darius Fowler','(572) 957-3504','aliquet.vel@google.net','Ap #964-2770 Nisi Av.','981174','Nigeria','North Region','41.13'),
  ('Rina Barry','1-722-765-6453','aliquam.eu@outlook.com','715-1512 In Road','305876','Brazil','Victoria','61.11'),
  ('Aiko Whitaker','(576) 720-9735','et.magnis.dis@protonmail.com','P.O. Box 606, 4054 Pellentesque St.','55-57','Colombia','Abruzzo','44.86'),
  ('Summer Ferrell','1-883-572-4269','lectus.sit@aol.com','Ap #414-4366 Semper Road','02335','United Kingdom','Khyber Pakhtoonkhwa','87.39'),
  ('Tucker Garza','(752) 714-8025','interdum.nunc@protonmail.couk','Ap #172-9790 Iaculis Road','36210','Pakistan','Maranhão','97.49'),
  ('Elvis Clarke','(747) 544-8073','ornare@aol.com','246-3654 Nulla Road','53855','South Africa','Eastern Visayas','83.97'),
  ('Rana Mccoy','(671) 544-6131','nibh.quisque@aol.com','486-5903 Lorem St.','2562','Peru','O Higgins','89.86'),
  ('Graiden Klein','(684) 963-1331','erat.eget@yahoo.edu','P.O. Box 436, 8426 Adipiscing Road','0480 OU','Turkey','Noord Brabant','91.53');

