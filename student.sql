--------------------------------------------------------
--  File created - Monday-March-08-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "ORACLEXE"."STUDENT" 
   (	"STUDENT_ID" NUMBER(*,0), 
	"FIRST_NAME" VARCHAR2(50 BYTE), 
	"LAST_NAME" VARCHAR2(50 BYTE), 
	"GENDER" VARCHAR2(50 BYTE), 
	"CLASS_ID" NUMBER(*,0), 
	"EMAIL" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into ORACLEXE.STUDENT
SET DEFINE OFF;
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('136','Marigold','Brewitt','F','9','marigold.brewitt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('137','Gerti','Perkis','F','9','gerti.perkis@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('138','Erin','Kindleysides','M','12','erin.kindleysides@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('139','Elnar','Fayter','M','8','elnar.fayter@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('140','Barris','Keat','M','2','barris.keat@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('141','Armando','Howsin','M','9','armando.howsin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('142','Bathsheba','Gerler','F','12','bathsheba.gerler@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('143','Yulma','Beran','M','10','yulma.beran@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('144','Brittne','Vayne','F','1','brittne.vayne@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('145','Pren','Bedham','M','4','pren.bedham@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('146','Redford','Kinnie','M','5','redford.kinnie@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('147','Rhodia','Vittel','F','1','rhodia.vittel@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('148','Jori','Elgram','F','2','jori.elgram@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('149','Wilburt','Clementi','M','6','wilburt.clementi@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('150','Nathanial','Camelin','M','3','nathanial.camelin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('151','Elisabet','Wingfield','F','2','elisabet.wingfield@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('152','Elfie','Kaveney','F','9','elfie.kaveney@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('153','Krishna','Hearnshaw','M','12','krishna.hearnshaw@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('154','Winne','Franciskiewicz','F','4','winne.franciskiewicz@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('155','Katusha','Dioniso','F','5','katusha.dioniso@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('156','Lona','Foxon','F','5','lona.foxon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('157','Nessi','Carwithan','F','6','nessi.carwithan@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('158','Augustina','Marioneau','F','7','augustina.marioneau@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('159','Alyda','Leaney','F','10','alyda.leaney@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('160','Tracey','Barrasse','F','13','tracey.barrasse@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('161','Pippo','Owens','M','12','pippo.owens@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('162','Gabbie','Odam','F','10','gabbie.odam@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('163','Bastien','Thurlbourne','M','5','bastien.thurlbourne@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('164','Kain','Jope','M','13','kain.jope@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('165','Timothee','Vella','M','8','timothee.vella@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('166','Camel','Shuker','F','14','camel.shuker@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('167','Emmy','McDonagh','M','3','emmy.mcdonagh@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('168','Roseanna','Stebbing','F','2','roseanna.stebbing@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('169','Donavon','Eddisford','M','2','donavon.eddisford@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('170','Jim','Payn','M','2','jim.payn@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('171','Lucinda','Burnett','F','7','lucinda.burnett@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('172','Wakefield','Caston','M','9','wakefield.caston@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('173','Clemmy','Andras','F','10','clemmy.andras@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('174','Dorolisa','Malloch','F','3','dorolisa.malloch@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('175','Isabeau','Moiser','F','2','isabeau.moiser@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('176','Denys','McHale','M','5','denys.mchale@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('177','Phil','Pastor','F','2','phil.pastor@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('178','Eunice','Wreight','F','2','eunice.wreight@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('179','Lynna','Fulger','F','4','lynna.fulger@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('180','Josepha','Molineaux','F','3','josepha.molineaux@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('181','Clem','Dobrovolny','F','10','clem.dobrovolny@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('182','Tamqrah','Bernardy','F','12','tamqrah.bernardy@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('183','Gnni','Scourfield','F','10','gnni.scourfield@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('184','Kermie','McAvin','M','1','kermie.mcavin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('185','Lorne','Lapworth','M','4','lorne.lapworth@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('186','Carlin','Ubee','M','14','carlin.ubee@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('187','Gardner','Cusworth','M','5','gardner.cusworth@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('188','Chev','Valler','M','1','chev.valler@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('189','Lonee','Sandcroft','F','1','lonee.sandcroft@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('190','Odilia','Frodsam','F','13','odilia.frodsam@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('191','Aurora','Buttrum','F','9','aurora.buttrum@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('192','Stormi','Biss','F','3','stormi.biss@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('193','Ryann','Cotelard','F','5','ryann.cotelard@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('194','Isak','Purple','M','9','isak.purple@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('195','Rafaelita','Shepley','F','6','rafaelita.shepley@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('196','Andre','Roche','M','12','andre.roche@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('197','Royall','Sidlow','M','14','royall.sidlow@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('198','Orella','Gudger','F','6','orella.gudger@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('199','Hans','Rugieri','M','8','hans.rugieri@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('200','Tabbi','Baike','F','13','tabbi.baike@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('201','Clemmy','Bruckental','M','1','clemmy.bruckental@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('202','Natala','Baudino','F','5','natala.baudino@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('203','Clim','Beecker','M','1','clim.beecker@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('204','Marlin','Bliss','M','10','marlin.bliss@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('205','Ginger','Kermon','F','4','ginger.kermon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('206','Breanne','Gillyatt','F','2','breanne.gillyatt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('207','Curr','Dannel','M','1','curr.dannel@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('208','Stewart','Dobkin','M','5','stewart.dobkin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('209','Shell','Shillabeare','F','10','shell.shillabeare@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('210','Clyde','Broadist','M','2','clyde.broadist@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('211','Antons','Fleay','M','12','antons.fleay@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('212','Sheba','Kener','F','11','sheba.kener@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('213','Worden','Bernholt','M','13','worden.bernholt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('214','Theo','Ivory','M','13','theo.ivory@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('215','Timmy','Petr','M','6','timmy.petr@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('216','Stefa','Dorsett','F','5','stefa.dorsett@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('217','Gian','Bispo','M','12','gian.bispo@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('218','Anastasie','Knocker','F','10','anastasie.knocker@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('219','Omar','Demelt','M','8','omar.demelt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('220','Dud','Woodcock','M','9','dud.woodcock@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('221','Bil','Bebb','M','2','bil.bebb@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('222','Kelbee','Redwing','M','9','kelbee.redwing@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('223','Blisse','Cusworth','F','6','blisse.cusworth@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('224','Hans','McNae','M','7','hans.mcnae@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('225','Filbert','Chason','M','9','filbert.chason@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('226','Elissa','Castaner','F','4','elissa.castaner@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('227','Dore','Kiehne','M','14','dore.kiehne@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('228','Tommy','McKeating','M','5','tommy.mckeating@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('229','Courtney','Hassard','M','4','courtney.hassard@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('230','Red','Jon','M','13','red.jon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('231','Crichton','Tookill','M','4','crichton.tookill@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('232','Sidonia','Aldrin','F','2','sidonia.aldrin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('233','Krystalle','Luker','F','2','krystalle.luker@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('234','Ricardo','Eland','M','4','ricardo.eland@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('235','Saleem','Baynam','M','11','saleem.baynam@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('236','Florenza','McIlwrath','F','5','florenza.mcilwrath@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('237','Kaitlin','Colleton','F','8','kaitlin.colleton@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('238','Rustin','Greave','M','8','rustin.greave@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('239','Uriah','Summerlee','M','2','uriah.summerlee@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('240','Sutherlan','Khoter','M','11','sutherlan.khoter@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('241','Jarred','Dumphry','M','4','jarred.dumphry@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('242','Vida','Sime','F','14','vida.sime@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('243','Jami','Dillow','F','12','jami.dillow@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('244','Blanch','Groucutt','F','11','blanch.groucutt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('245','Brigham','Slides','M','2','brigham.slides@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('246','Noelle','Schlagman','F','9','noelle.schlagman@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('247','Renate','Jensen','F','8','renate.jensen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('248','Pauletta','Danihelka','F','13','pauletta.danihelka@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('249','Cathlene','MacGrath','F','3','cathlene.macgrath@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('250','Calida','Kliche','F','2','calida.kliche@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('251','Jessy','O''Breen','F','11','jessy.o''breen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('252','Julita','Kiley','F','14','julita.kiley@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('253','Gilbert','Tomasek','M','4','gilbert.tomasek@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('254','Keene','Graeme','M','9','keene.graeme@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('255','Rozele','Giblin','F','2','rozele.giblin@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('256','Arvie','Lauderdale','M','8','arvie.lauderdale@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('257','Garvin','Ketchaside','M','10','garvin.ketchaside@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('258','Alleen','Cattlow','F','9','alleen.cattlow@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('259','Clevey','Scedall','M','11','clevey.scedall@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('260','Israel','Cole','M','4','israel.cole@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('261','Sonnie','Ellershaw','F','10','sonnie.ellershaw@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('262','Nanice','Wykes','F','13','nanice.wykes@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('263','Ellen','Summers','F','5','ellen.summers@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('264','Shayna','Aitken','F','4','shayna.aitken@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('265','Alonzo','Toovey','M','3','alonzo.toovey@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('266','Abbe','Beasleigh','F','14','abbe.beasleigh@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('267','Gerrie','Andrassy','F','7','gerrie.andrassy@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('268','Janice','Spitaro','F','14','janice.spitaro@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('269','Margarita','Arnolds','F','12','margarita.arnolds@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('270','Elliott','Jacke','M','6','elliott.jacke@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('271','Cheryl','Iacomini','F','8','cheryl.iacomini@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('272','Caleb','Clendennen','M','6','caleb.clendennen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('273','Antoine','Anscombe','M','9','antoine.anscombe@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('274','Dirk','Nabbs','M','10','dirk.nabbs@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('275','Babb','Churms','F','4','babb.churms@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('276','Gordie','Drust','M','10','gordie.drust@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('277','Harlene','Vallentine','F','8','harlene.vallentine@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('278','Carroll','Narducci','M','10','carroll.narducci@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('279','Chelsy','Mulqueen','F','11','chelsy.mulqueen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('280','Westley','Silvermann','M','2','westley.silvermann@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('281','Ty','Downey','M','9','ty.downey@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('282','Philis','Pinnijar','F','3','philis.pinnijar@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('283','Madison','Hillyatt','M','3','madison.hillyatt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('284','Layney','Mallion','F','9','layney.mallion@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('285','Lenka','Mattessen','F','1','lenka.mattessen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('286','Ulrick','Baumler','M','1','ulrick.baumler@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('287','Caleb','Goble','M','8','caleb.goble@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('288','Osborne','Feehan','M','9','osborne.feehan@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('289','Krista','Wolsey','F','14','krista.wolsey@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('290','Darnall','Haycox','M','3','darnall.haycox@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('291','Roberta','Egell','F','3','roberta.egell@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('292','Anne-corinne','Faichnie','F','8','anne-corinne.faichnie@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('293','Dasha','Miskimmon','F','7','dasha.miskimmon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('294','Devy','Northing','M','5','devy.northing@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('295','Petronille','Rolston','F','9','petronille.rolston@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('296','Sissie','Argont','F','3','sissie.argont@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('297','Kirby','Ducarel','F','10','kirby.ducarel@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('298','Sloan','Van den Dael','M','8','sloan.van den dael@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('299','Jordan','Bonafacino','F','14','jordan.bonafacino@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('300','Cthrine','Stanning','F','8','cthrine.stanning@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('1','Klement','Shemwell','M','3','klement.shemwell@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('2','Bayard','Clissett','M','5','bayard.clissett@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('3','Matteo','Oherlihy','M','3','matteo.oherlihy@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('4','Faith','McLeman','F','14','faith.mcleman@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('5','Gaylor','Schaben','M','10','gaylor.schaben@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('6','Sibeal','Seivwright','F','1','sibeal.seivwright@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('7','Shaun','Hazart','M','2','shaun.hazart@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('8','Nora','Donke','F','5','nora.donke@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('9','Lorrayne','Brandsen','F','12','lorrayne.brandsen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('10','Averil','Mildmott','F','2','averil.mildmott@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('11','Dwain','Blowing','M','12','dwain.blowing@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('12','Christine','Povele','F','8','christine.povele@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('13','Stinky','Gotmann','M','8','stinky.gotmann@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('14','Sissie','Empringham','F','14','sissie.empringham@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('15','Leodora','Ibbetson','F','13','leodora.ibbetson@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('16','Blakeley','Cartlidge','F','14','blakeley.cartlidge@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('17','Melina','Jeandon','F','1','melina.jeandon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('18','Kendall','Poncet','M','4','kendall.poncet@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('19','Burk','Dalrymple','M','4','burk.dalrymple@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('20','Faith','Bembrick','F','12','faith.bembrick@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('21','Velma','McKleod','F','7','velma.mckleod@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('22','Maxwell','Bowdrey','M','12','maxwell.bowdrey@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('23','Nikki','Bowden','F','13','nikki.bowden@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('24','Giffy','Jeste','M','7','giffy.jeste@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('25','Helen','Tamblyn','F','3','helen.tamblyn@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('26','Lyn','Kightly','M','5','lyn.kightly@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('27','Gwenette','Lengthorn','F','6','gwenette.lengthorn@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('28','Fania','Lidyard','F','1','fania.lidyard@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('29','Camila','Colthurst','F','9','camila.colthurst@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('30','Amelina','Exposito','F','3','amelina.exposito@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('31','Burch','Peschmann','M','14','burch.peschmann@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('32','Skippie','Dimmer','M','5','skippie.dimmer@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('33','Jacinda','Bagby','F','6','jacinda.bagby@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('34','Hersh','Dollar','M','5','hersh.dollar@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('35','Fanya','Fearnside','F','13','fanya.fearnside@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('36','Danila','Vance','F','2','danila.vance@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('37','Dew','Cridge','M','5','dew.cridge@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('38','Cass','Roggeman','F','13','cass.roggeman@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('39','Kellen','Aucoate','F','7','kellen.aucoate@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('40','Samson','Durtnal','M','6','samson.durtnal@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('41','Stevana','Rickerby','F','6','stevana.rickerby@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('42','Hale','Ricardou','M','11','hale.ricardou@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('43','Malvin','Woodes','M','3','malvin.woodes@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('44','Rudolph','Greener','M','1','rudolph.greener@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('45','Edwin','Beany','M','5','edwin.beany@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('46','Evelin','Chritchlow','M','8','evelin.chritchlow@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('47','Korey','Adlam','M','9','korey.adlam@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('48','Audie','Riddiough','F','2','audie.riddiough@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('49','Eliot','Rillett','M','6','eliot.rillett@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('50','Euphemia','Veronique','F','2','euphemia.veronique@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('51','Gussie','Dauber','F','1','gussie.dauber@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('52','Maddie','Pellington','F','12','maddie.pellington@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('53','Jacynth','Betteriss','F','14','jacynth.betteriss@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('54','Clarke','Cloutt','M','4','clarke.cloutt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('55','Tiffany','Mansfield','F','11','tiffany.mansfield@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('56','Arty','Gannicott','M','9','arty.gannicott@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('57','Mela','Lindback','F','14','mela.lindback@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('58','Mahalia','Cremen','F','11','mahalia.cremen@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('59','Billy','Brunetti','M','12','billy.brunetti@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('60','Constancy','Althorpe','F','11','constancy.althorpe@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('61','Goddard','Kneaphsey','M','8','goddard.kneaphsey@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('62','Rory','Cunniffe','F','9','rory.cunniffe@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('63','Penn','Heaney','M','14','penn.heaney@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('64','Darby','Marling','F','12','darby.marling@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('65','Ferdinande','Rickards','F','8','ferdinande.rickards@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('66','Darlleen','Vallender','F','7','darlleen.vallender@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('67','Son','Koch','M','14','son.koch@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('68','Jaimie','Wordesworth','M','6','jaimie.wordesworth@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('69','Jozef','Hare','M','9','jozef.hare@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('70','Alanson','Branchflower','M','14','alanson.branchflower@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('71','Juditha','Braunroth','F','6','juditha.braunroth@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('72','Robby','Hamblyn','M','1','robby.hamblyn@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('73','Barnett','Stollenwerck','M','14','barnett.stollenwerck@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('74','Mead','Kingswold','F','13','mead.kingswold@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('75','Brigitta','Cozens','F','1','brigitta.cozens@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('76','Niko','Reaman','M','2','niko.reaman@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('77','Suzie','Frondt','F','2','suzie.frondt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('78','Marylou','Raoux','F','6','marylou.raoux@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('79','Petr','Spiller','M','12','petr.spiller@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('80','Eldon','Fort','M','11','eldon.fort@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('81','Graehme','Sapena','M','10','graehme.sapena@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('82','Linoel','Crofts','M','2','linoel.crofts@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('83','Katharina','Ludl','F','12','katharina.ludl@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('84','Debbie','Seemmonds','F','4','debbie.seemmonds@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('85','Daphene','Bonafant','F','13','daphene.bonafant@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('86','Magdalena','Crier','F','1','magdalena.crier@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('87','Sanders','Blunsden','M','13','sanders.blunsden@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('88','Conny','Collings','M','7','conny.collings@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('89','Shaina','Edmead','F','1','shaina.edmead@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('90','Addi','McDavid','F','11','addi.mcdavid@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('91','Winthrop','Brachell','M','14','winthrop.brachell@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('92','Rheta','Gawthorp','F','5','rheta.gawthorp@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('93','Corette','O'' Mara','F','1','corette.o'' mara@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('94','Raffarty','Braga','M','9','raffarty.braga@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('95','Herve','Worland','M','10','herve.worland@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('96','Jim','Whatson','M','9','jim.whatson@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('97','Janetta','Bossingham','F','6','janetta.bossingham@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('98','Paul','Gimeno','M','11','paul.gimeno@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('99','Bev','Hamnet','M','12','bev.hamnet@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('100','Keane','Wrack','M','8','keane.wrack@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('101','Farlee','Hackett','M','2','farlee.hackett@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('102','Husein','Cluckie','M','7','husein.cluckie@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('103','Hugues','Elsie','M','6','hugues.elsie@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('104','Bevon','Balstone','M','5','bevon.balstone@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('105','Tootsie','Asaaf','F','3','tootsie.asaaf@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('106','Basia','Gwyllt','F','9','basia.gwyllt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('107','Greggory','Budleigh','M','13','greggory.budleigh@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('108','Otho','Hallgath','M','6','otho.hallgath@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('109','Cirilo','Seller','M','12','cirilo.seller@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('110','Stefanie','Jurasz','F','13','stefanie.jurasz@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('111','Sidonnie','Copcutt','F','1','sidonnie.copcutt@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('112','Holly','Duignan','M','11','holly.duignan@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('113','Tamara','Bodimeade','F','2','tamara.bodimeade@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('114','Pippy','Tregidga','F','9','pippy.tregidga@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('115','Ingrim','Vonasek','M','12','ingrim.vonasek@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('116','Gwynne','Dunphie','F','9','gwynne.dunphie@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('117','Gaelan','Leimster','M','7','gaelan.leimster@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('118','Valery','Coltman','F','13','valery.coltman@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('119','Dasya','Layborn','F','2','dasya.layborn@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('120','Ashton','Rippingall','M','8','ashton.rippingall@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('121','Norrie','Lightning','M','7','norrie.lightning@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('122','Gill','Peart','M','1','gill.peart@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('123','Letizia','Bernardon','F','4','letizia.bernardon@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('124','Delcine','Bisgrove','F','5','delcine.bisgrove@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('125','Arte','Norcliff','M','4','arte.norcliff@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('126','Neils','Station','M','8','neils.station@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('127','Lorry','Paliser','F','12','lorry.paliser@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('128','Ricki','Hein','M','14','ricki.hein@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('129','Felipa','MacTerlagh','F','9','felipa.macterlagh@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('130','Aggi','Houlaghan','F','3','aggi.houlaghan@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('131','Hatti','Metterick','F','11','hatti.metterick@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('132','Cassondra','Larmour','F','8','cassondra.larmour@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('133','Noellyn','MacNess','F','9','noellyn.macness@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('134','Haven','Blaxlande','M','2','haven.blaxlande@gmail.com');
Insert into ORACLEXE.STUDENT (STUDENT_ID,FIRST_NAME,LAST_NAME,GENDER,CLASS_ID,EMAIL) values ('135','Zeke','Skahill','M','3','zeke.skahill@gmail.com');
--------------------------------------------------------
--  DDL for Index PK_STUDENT_ID
--------------------------------------------------------

  CREATE UNIQUE INDEX "ORACLEXE"."PK_STUDENT_ID" ON "ORACLEXE"."STUDENT" ("STUDENT_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table STUDENT
--------------------------------------------------------

  ALTER TABLE "ORACLEXE"."STUDENT" ADD CONSTRAINT "PK_STUDENT_ID" PRIMARY KEY ("STUDENT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
