--------------------------------------------------------
--  File created - Monday-March-08-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "ORACLEXE"."BOOK" 
   (	"BOOK_ID" NUMBER(*,0), 
	"TITLE" VARCHAR2(200 BYTE), 
	"AUTHOR" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into ORACLEXE.BOOK
SET DEFINE OFF;
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('1','Harvest','Flossi Laidler');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('2','Serial (Bad) Weddings (Qu''est-ce Qu''on An Fit Au Bon Dieu?)','Whitaker Kaasman');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('3','Awful Truth, The','Cecilla Lipscomb');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('4','Airport 1975','Melly Kun');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('5','Noel','Orion Bucky');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('6','Angel Levine, The','Kristoforo Slixby');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('7','Playing for Time','Caye Mordanti');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('8','Tokyo Zombie (Tôkyô zonbi)','Jeno Bynold');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('9','Breaker Morant','Duky Loughton');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('10','Mummy''s Ghost, The','Bertine Allsopp');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('11','Hammett','Nicol Cacacie');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('12','Rocco and His Brothers (Rocco e i suoi fratelli)','Fairlie Midgley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('13','The Love Machine','Garv Goncaves');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('14','Counselor, The','Darill Haslegrave');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('15','Rocky II','Balduin Poolton');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('16','War on Democracy, The','Karoly Warwicker');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('17','Follow Me, Boys!','Bevin Wainer');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('18','Fall of the House of Usher, The (Zánik domu Usheru)','Louisa Tander');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('19','Leather Jacket Love Story','Jere Renne');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('20','Maverick','Enos Sager');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('21','Face to Face (Ansikte mot ansikte)','Calhoun Longdon');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('22','American Kickboxer (American Kickboxer 1)','Jefferson Esilmon');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('23','My Baby''s Daddy','Gian Petrushkevich');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('24','Labor Day','Alvan Fusco');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('25','Lacemaker, The (Dentellière, La)','Kalila Rupke');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('26','Cut','Cahra Rolland');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('27','Guard, The','Dee MacCauley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('28','Made in U.S.A.','Nicky Klass');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('29','Wolf Man, The','Lonnard Andryunin');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('30','Vanishing, The (Spoorloos)','Aluino Sorsbie');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('31','Great Ecstasy of Woodcarver Steiner, The (Große Ekstase des Bildschnitzers Steiner, Die)','Clementia Boydle');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('32','Mission to Moscow','Ayn Dimbylow');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('33','Blue Sky','Bourke Klos');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('34','From B Movie to Cult Film: Western','Sergio Todd');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('35','Dark Water (Honogurai mizu no soko kara)','Leesa Drei');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('36','Somewhat Gentle Man, A (En ganske snill mann)','Madison Ginger');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('37','Road to Singapore','Marketa Bowdon');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('38','Return of Frank Cannon, The','Merilyn McKelvey');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('39','Broadway Serenade','Zebadiah Jaynes');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('40','Counterfeit Traitor, The','Dniren Coneley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('41','Savior','Adler Gulland');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('42','Prowler, The','Francklyn Clemson');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('43','Asterix and Cleopatra (Astérix et Cléopâtre)','Karim Corbie');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('44','Contact High','Cornelia Bellany');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('45','Ringers: Lord of the Fans','Paxon Tancock');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('46','Puppet Master II','Nikoletta Whifen');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('47','Love Actually','Tab McCunn');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('48','Rodan (Sora no daikaijû Radon)','Eleen Dormand');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('49','The Italian Connection','Cacilia Gay');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('50','Bright Future (Akarui mirai)','Rubina Meiner');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('51','Hell''s Highway','Luciano Fernely');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('52','Some Folks Call It a Sling Blade','Mellisent Gebhard');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('53','Palo Alto','Brigitta Downage');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('54','Gaudi Afternoon','Jo Monro');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('55','Seeking Justice','Jenda Cessford');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('56','Bummer (Bumer)','Galvan Gothliff');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('57','Boys, Les','Lilia Southon');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('58','Sammy and Rosie Get Laid','Guglielmo Baulch');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('59','Source, The','Mort Soppett');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('60','Känd från TV','Eberto Giannotti');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('61','Boat That Rocked, The (a.k.a. Pirate Radio)','Fremont Kobel');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('62','Moment by Moment','Dore Dwire');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('63','Transylmania','Ralina Skrine');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('64','Border Radio','Staffard Goulstone');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('65','Walking with Prehistoric Beasts','Leann Danby');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('66','Cherry Tree Lane','Elise Naisey');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('67','Myra Breckinridge','Jenelle Revening');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('68','Lord of the Flies','Vinson Cayley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('69','Edukators, The (Die Fetten Jahre sind vorbei)','Nolly Harsnipe');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('70','Porgy and Bess','Joel Fyers');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('71','Timber Falls','Lynne Ralphs');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('72','Gory Gory Hallelujah','Letty Yeiles');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('73','Crows Zero (Kurôzu zero)','Aharon Marques');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('74','How to Lose a Guy in 10 Days','Remy O'' Flaherty');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('75','Smash-Up: The Story of a Woman','Kata McElroy');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('76','Moving the Mountain','Hardy Drillingcourt');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('77','Jack and the Beanstalk','Wilek Rubes');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('78','Jack Ryan: Shadow Recruit','Cleve Croose');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('79','Cheri','Natalina Waldock');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('80','Knucklehead','Alvis Cawdell');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('81','Left Behind II: Tribulation Force','Hedvige Winchester');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('82','Blood Work','Edd Darrigone');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('83','Ghoulies IV','Minnie Malamore');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('84','Zeus and Roxanne','Jaclyn Tomisch');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('85','Paradise','Garrick Gatling');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('86','1900 (Novecento)','Catherine Dofty');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('87','Gran Paradiso','Lorianna Ham');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('88','Star 80','Haily Miettinen');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('89','Wish You Were Here','Lauri Sherwell');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('90','Giant','Sheilakathryn Collicott');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('91','Holocaust','Ree Tompkiss');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('92','Morning Glory','Ade Fleeman');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('93','Street Mobster (a.k.a. Modern Yakuza: Outlaw Killer) (Gendai yakuza: hito-kiri yota)','Vinnie Vitte');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('94','Dear Wendy','Law Stapford');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('95','Barney''s Great Adventure','Sandy Walley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('96','G@me','Davey Brome');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('97','Journey to Italy (Viaggio in Italia) (Voyage to Italy) (Voyage in Italy)','Alan Oleszcuk');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('98','Airheads','Wyatan Rubica');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('99','Reckoning, The','Aharon Eleshenar');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('100','Recess: School''s Out','Brennan Davidou');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('101','Death and the Maiden','Ardelia Adlard');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('102','The Hallelujah Handshake','Atlanta Jolliff');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('103','Nobel Son','Ganny Leynton');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('104','Rise of the Guardians','Addy Bladder');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('105','Black Watch, The','Clementia Greene');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('106','Hellboy','Evania Reasce');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('107','Salt','Maxy Fishleigh');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('108','Boys Next Door, The','Doti Cornier');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('109','Blood Wedding (Bodas de sangre)','Marylin Filippi');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('110','Bridge, The','Corilla Jeandel');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('111','Heat''s On, The','Milissent Redington');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('112','Safe Men','Raff Tommasi');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('113','Express, The','Emmott Yukhnev');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('114','Red Riding: 1983','Maryellen McGing');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('115','Postman Always Rings Twice, The','Blanche Brett');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('116','Cet amour-là','Melva Goosnell');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('117','Life As a Fatal Sexually Transmitted Disease (Zycie jako smiertelna choroba przenoszona droga plciowa)','Trueman Nott');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('118','Further Gesture, A','Lotte Ungerecht');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('119','Bend It Like Beckham','Domenic Lorent');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('120','Saint of Fort Washington, The','Derrik Yokel');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('121','Hole in My Heart, A (Hål i mitt hjärta, Ett)','Isidora Wheelan');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('122','And Now a Word from Our Sponsor','Maurita Dayes');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('123','Sleeping Beauty','Justen Van Dijk');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('124','Teenage Mutant Ninja Turtles III','Ronnica Caddock');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('125','Magnificent Warriors (Zhong hua zhan shi)','Della Fullylove');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('126','I Am Ali','Cathleen Gann');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('127','Rentun Ruusu','Jeddy Quaif');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('128','Night Moves','Hermy Barme');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('129','I, Robot','Emylee Mathelin');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('130','Saved!','Breena Kernermann');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('131','What''s Up, Doc?','Eberto Coysh');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('132','Rise & Fall of ECW, The','Karel Cargill');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('133','Eternity and a Day (Mia aoniotita kai mia mera)','Corly Spillman');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('134','Rainmaker, The','Isak MacKowle');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('135','B.F.''s Daughter','Rik Elliff');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('136','Last Run','Honor Youthed');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('137','Donovan''s Echo','Bryana Palek');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('138','Man with a Cloak, The','Veda Daykin');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('139','SIS','Judah Hasser');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('140','Bay, The','Tedd Cantero');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('141','Glory Daze','Christoph Eastbrook');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('142','Frequently Asked Questions About Time Travel','Merralee Chisman');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('143','Belle toujours','Jerrome Whooley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('144','Miss Castaway and the Island Girls','Chaim Amsberger');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('145','What a Way to Go!','Franchot Toquet');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('146','Pirates Who Don''t Do Anything: A VeggieTales Movie, The','Hazlett Quant');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('147','Mulan','Clarette Milley');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('148','1612: Khroniki smutnogo vremeni','Hermia Meekings');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('149','Eight Days a Week','Wayland Colebrook');
Insert into ORACLEXE.BOOK (BOOK_ID,TITLE,AUTHOR) values ('150','Caine Mutiny Court-Martial, The','Shermie Krzyzaniak');
--------------------------------------------------------
--  DDL for Index PK_BOOK_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "ORACLEXE"."PK_BOOK_ID" ON "ORACLEXE"."BOOK" ("BOOK_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "ORACLEXE"."BOOK" ADD CONSTRAINT "PK_BOOK_ID" PRIMARY KEY ("BOOK_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
