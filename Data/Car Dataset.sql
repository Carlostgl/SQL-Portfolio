BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "Data" (
	"car_ID"	INTEGER,
	"symboling"	INTEGER,
	"CarName"	TEXT,
	"fueltype"	TEXT,
	"aspiration"	TEXT,
	"doornumber"	TEXT,
	"carbody"	TEXT,
	"drivewheel"	TEXT,
	"enginelocation"	TEXT,
	"wheelbase"	REAL,
	"carlength"	REAL,
	"carwidth"	REAL,
	"carheight"	REAL,
	"curbweight"	INTEGER,
	"enginetype"	TEXT,
	"cylindernumber"	TEXT,
	"enginesize"	INTEGER,
	"fuelsystem"	TEXT,
	"boreratio"	REAL,
	"stroke"	REAL,
	"compressionratio"	REAL,
	"horsepower"	INTEGER,
	"peakrpm"	INTEGER,
	"citympg"	INTEGER,
	"highwaympg"	INTEGER,
	"price"	INTEGER,
	"brand"	TEXT,
	"model"	TEXT
);
INSERT INTO "Data" VALUES (1,3,'alfa-romero giulia','gas','std','two','convertible','rwd','front',88.6,168.8,64.1,48.8,2548,'dohc','four',130,'mpfi',3.47,2.68,9.0,111,5000,21,27,13495,'Alfa-romero','giulia');
INSERT INTO "Data" VALUES (2,3,'alfa-romero stelvio','gas','std','two','convertible','rwd','front',88.6,168.8,64.1,48.8,2548,'dohc','four',130,'mpfi',3.47,2.68,9.0,111,5000,21,27,16500,'Alfa-romero','stelvio');
INSERT INTO "Data" VALUES (3,1,'alfa-romero Quadrifoglio','gas','std','two','hatchback','rwd','front',94.5,171.2,65.5,52.4,2823,'ohcv','six',152,'mpfi',2.68,3.47,9.0,154,5000,19,26,16500,'Alfa-romero','Quadrifoglio');
INSERT INTO "Data" VALUES (4,2,'audi 100 ls','gas','std','four','sedan','fwd','front',99.8,176.6,66.2,54.3,2337,'ohc','four',109,'mpfi',3.19,3.4,10.0,102,5500,24,30,13950,'Audi','100 ls');
INSERT INTO "Data" VALUES (5,2,'audi 100ls','gas','std','four','sedan','4wd','front',99.4,176.6,66.4,54.3,2824,'ohc','five',136,'mpfi',3.19,3.4,8.0,115,5500,18,22,17450,'Audi','100ls');
INSERT INTO "Data" VALUES (6,2,'audi fox','gas','std','two','sedan','fwd','front',99.8,177.3,66.3,53.1,2507,'ohc','five',136,'mpfi',3.19,3.4,8.5,110,5500,19,25,15250,'Audi','fox');
INSERT INTO "Data" VALUES (7,1,'audi 100ls','gas','std','four','sedan','fwd','front',105.8,192.7,71.4,55.7,2844,'ohc','five',136,'mpfi',3.19,3.4,8.5,110,5500,19,25,17710,'Audi','100ls');
INSERT INTO "Data" VALUES (8,1,'audi 5000','gas','std','four','wagon','fwd','front',105.8,192.7,71.4,55.7,2954,'ohc','five',136,'mpfi',3.19,3.4,8.5,110,5500,19,25,18920,'Audi','5000');
INSERT INTO "Data" VALUES (9,1,'audi 4000','gas','turbo','four','sedan','fwd','front',105.8,192.7,71.4,55.9,3086,'ohc','five',131,'mpfi',3.13,3.4,8.3,140,5500,17,20,23875,'Audi','4000');
INSERT INTO "Data" VALUES (10,0,'audi 5000s (diesel)','gas','turbo','two','hatchback','4wd','front',99.5,178.2,67.9,52.0,3053,'ohc','five',131,'mpfi',3.13,3.4,7.0,160,5500,16,22,17859.1,'Audi','5000s (diesel)');
INSERT INTO "Data" VALUES (11,2,'bmw 320i','gas','std','two','sedan','rwd','front',101.2,176.8,64.8,54.3,2395,'ohc','four',108,'mpfi',3.5,2.8,8.8,101,5800,23,29,16430,'Bmw','320i');
INSERT INTO "Data" VALUES (12,0,'bmw 320i','gas','std','four','sedan','rwd','front',101.2,176.8,64.8,54.3,2395,'ohc','four',108,'mpfi',3.5,2.8,8.8,101,5800,23,29,16925,'Bmw','320i');
INSERT INTO "Data" VALUES (13,0,'bmw x1','gas','std','two','sedan','rwd','front',101.2,176.8,64.8,54.3,2710,'ohc','six',164,'mpfi',3.31,3.19,9.0,121,4250,21,28,20970,'Bmw','x1');
INSERT INTO "Data" VALUES (14,0,'bmw x3','gas','std','four','sedan','rwd','front',101.2,176.8,64.8,54.3,2765,'ohc','six',164,'mpfi',3.31,3.19,9.0,121,4250,21,28,21105,'Bmw','x3');
INSERT INTO "Data" VALUES (15,1,'bmw z4','gas','std','four','sedan','rwd','front',103.5,189.0,66.9,55.7,3055,'ohc','six',164,'mpfi',3.31,3.19,9.0,121,4250,20,25,24565,'Bmw','z4');
INSERT INTO "Data" VALUES (16,0,'bmw x4','gas','std','four','sedan','rwd','front',103.5,189.0,66.9,55.7,3230,'ohc','six',209,'mpfi',3.62,3.39,8.0,182,5400,16,22,30760,'Bmw','x4');
INSERT INTO "Data" VALUES (17,0,'bmw x5','gas','std','two','sedan','rwd','front',103.5,193.8,67.9,53.7,3380,'ohc','six',209,'mpfi',3.62,3.39,8.0,182,5400,16,22,41315,'Bmw','x5');
INSERT INTO "Data" VALUES (18,0,'bmw x3','gas','std','four','sedan','rwd','front',110.0,197.0,70.9,56.3,3505,'ohc','six',209,'mpfi',3.62,3.39,8.0,182,5400,15,20,36880,'Bmw','x3');
INSERT INTO "Data" VALUES (19,2,'chevrolet impala','gas','std','two','hatchback','fwd','front',88.4,141.1,60.3,53.2,1488,'l','three',61,'2bbl',2.91,3.03,9.5,48,5100,47,53,5151,'Chevrolet','impala');
INSERT INTO "Data" VALUES (20,1,'chevrolet monte carlo','gas','std','two','hatchback','fwd','front',94.5,155.9,63.6,52.0,1874,'ohc','four',90,'2bbl',3.03,3.11,9.6,70,5400,38,43,6295,'Chevrolet','monte carlo');
INSERT INTO "Data" VALUES (21,0,'chevrolet vega 2300','gas','std','four','sedan','fwd','front',94.5,158.8,63.6,52.0,1909,'ohc','four',90,'2bbl',3.03,3.11,9.6,70,5400,38,43,6575,'Chevrolet','vega 2300');
INSERT INTO "Data" VALUES (22,1,'dodge rampage','gas','std','two','hatchback','fwd','front',93.7,157.3,63.8,50.8,1876,'ohc','four',90,'2bbl',2.97,3.23,9.41,68,5500,37,41,5572,'Dodge','rampage');
INSERT INTO "Data" VALUES (23,1,'dodge challenger se','gas','std','two','hatchback','fwd','front',93.7,157.3,63.8,50.8,1876,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,6377,'Dodge','challenger se');
INSERT INTO "Data" VALUES (24,1,'dodge d200','gas','turbo','two','hatchback','fwd','front',93.7,157.3,63.8,50.8,2128,'ohc','four',98,'mpfi',3.03,3.39,7.6,102,5500,24,30,7957,'Dodge','d200');
INSERT INTO "Data" VALUES (25,1,'dodge monaco (sw)','gas','std','four','hatchback','fwd','front',93.7,157.3,63.8,50.6,1967,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,6229,'Dodge','monaco (sw)');
INSERT INTO "Data" VALUES (26,1,'dodge colt hardtop','gas','std','four','sedan','fwd','front',93.7,157.3,63.8,50.6,1989,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,6692,'Dodge','colt hardtop');
INSERT INTO "Data" VALUES (27,1,'dodge colt (sw)','gas','std','four','sedan','fwd','front',93.7,157.3,63.8,50.6,1989,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,7609,'Dodge','colt (sw)');
INSERT INTO "Data" VALUES (28,1,'dodge coronet custom','gas','turbo','two','sedan','fwd','front',93.7,157.3,63.8,50.6,2191,'ohc','four',98,'mpfi',3.03,3.39,7.6,102,5500,24,30,8558,'Dodge','coronet custom');
INSERT INTO "Data" VALUES (29,-1,'dodge dart custom','gas','std','four','wagon','fwd','front',103.3,174.6,64.6,59.8,2535,'ohc','four',122,'2bbl',3.34,3.46,8.5,88,5000,24,30,8921,'Dodge','dart custom');
INSERT INTO "Data" VALUES (30,3,'dodge coronet custom (sw)','gas','turbo','two','hatchback','fwd','front',95.9,173.2,66.3,50.2,2811,'ohc','four',156,'mfi',3.6,3.9,7.0,145,5000,19,24,12964,'Dodge','coronet custom (sw)');
INSERT INTO "Data" VALUES (31,2,'honda civic','gas','std','two','hatchback','fwd','front',86.6,144.6,63.9,50.8,1713,'ohc','four',92,'1bbl',2.91,3.41,9.6,58,4800,49,54,6479,'Honda','civic');
INSERT INTO "Data" VALUES (32,2,'honda civic cvcc','gas','std','two','hatchback','fwd','front',86.6,144.6,63.9,50.8,1819,'ohc','four',92,'1bbl',2.91,3.41,9.2,76,6000,31,38,6855,'Honda','civic cvcc');
INSERT INTO "Data" VALUES (33,1,'honda civic','gas','std','two','hatchback','fwd','front',93.7,150.0,64.0,52.6,1837,'ohc','four',79,'1bbl',2.91,3.07,10.1,60,5500,38,42,5399,'Honda','civic');
INSERT INTO "Data" VALUES (34,1,'honda accord cvcc','gas','std','two','hatchback','fwd','front',93.7,150.0,64.0,52.6,1940,'ohc','four',92,'1bbl',2.91,3.41,9.2,76,6000,30,34,6529,'Honda','accord cvcc');
INSERT INTO "Data" VALUES (35,1,'honda civic cvcc','gas','std','two','hatchback','fwd','front',93.7,150.0,64.0,52.6,1956,'ohc','four',92,'1bbl',2.91,3.41,9.2,76,6000,30,34,7129,'Honda','civic cvcc');
INSERT INTO "Data" VALUES (36,0,'honda accord lx','gas','std','four','sedan','fwd','front',96.5,163.4,64.0,54.5,2010,'ohc','four',92,'1bbl',2.91,3.41,9.2,76,6000,30,34,7295,'Honda','accord lx');
INSERT INTO "Data" VALUES (37,0,'honda civic 1500 gl','gas','std','four','wagon','fwd','front',96.5,157.1,63.9,58.3,2024,'ohc','four',92,'1bbl',2.92,3.41,9.2,76,6000,30,34,7295,'Honda','civic 1500 gl');
INSERT INTO "Data" VALUES (38,0,'honda accord','gas','std','two','hatchback','fwd','front',96.5,167.5,65.2,53.3,2236,'ohc','four',110,'1bbl',3.15,3.58,9.0,86,5800,27,33,7895,'Honda','accord');
INSERT INTO "Data" VALUES (39,0,'honda civic 1300','gas','std','two','hatchback','fwd','front',96.5,167.5,65.2,53.3,2289,'ohc','four',110,'1bbl',3.15,3.58,9.0,86,5800,27,33,9095,'Honda','civic 1300');
INSERT INTO "Data" VALUES (40,0,'honda prelude','gas','std','four','sedan','fwd','front',96.5,175.4,65.2,54.1,2304,'ohc','four',110,'1bbl',3.15,3.58,9.0,86,5800,27,33,8845,'Honda','prelude');
INSERT INTO "Data" VALUES (41,0,'honda accord','gas','std','four','sedan','fwd','front',96.5,175.4,62.5,54.1,2372,'ohc','four',110,'1bbl',3.15,3.58,9.0,86,5800,27,33,10295,'Honda','accord');
INSERT INTO "Data" VALUES (42,0,'honda civic','gas','std','four','sedan','fwd','front',96.5,175.4,65.2,54.1,2465,'ohc','four',110,'mpfi',3.15,3.58,9.0,101,5800,24,28,12945,'Honda','civic');
INSERT INTO "Data" VALUES (43,1,'honda civic (auto)','gas','std','two','sedan','fwd','front',96.5,169.1,66.0,51.0,2293,'ohc','four',110,'2bbl',3.15,3.58,9.1,100,5500,25,31,10345,'Honda','civic (auto)');
INSERT INTO "Data" VALUES (44,0,'isuzu MU-X','gas','std','four','sedan','rwd','front',94.3,170.7,61.8,53.5,2337,'ohc','four',111,'2bbl',3.31,3.23,8.5,78,4800,24,29,6785,'Isuzu','MU-X');
INSERT INTO "Data" VALUES (45,1,'isuzu D-Max','gas','std','two','sedan','fwd','front',94.5,155.9,63.6,52.0,1874,'ohc','four',90,'2bbl',3.03,3.11,9.6,70,5400,38,43,8916.5,'Isuzu','D-Max');
INSERT INTO "Data" VALUES (46,0,'isuzu D-Max V-Cross','gas','std','four','sedan','fwd','front',94.5,155.9,63.6,52.0,1909,'ohc','four',90,'2bbl',3.03,3.11,9.6,70,5400,38,43,8916.5,'Isuzu','D-Max V-Cross');
INSERT INTO "Data" VALUES (47,2,'isuzu D-Max','gas','std','two','hatchback','rwd','front',96.0,172.6,65.2,51.4,2734,'ohc','four',119,'spfi',3.43,3.23,9.2,90,5000,24,29,11048,'Isuzu','D-Max');
INSERT INTO "Data" VALUES (48,0,'jaguar xj','gas','std','four','sedan','rwd','front',113.0,199.6,69.6,52.8,4066,'dohc','six',258,'mpfi',3.63,4.17,8.1,176,4750,15,19,32250,'Jaguar','xj');
INSERT INTO "Data" VALUES (49,0,'jaguar xf','gas','std','four','sedan','rwd','front',113.0,199.6,69.6,52.8,4066,'dohc','six',258,'mpfi',3.63,4.17,8.1,176,4750,15,19,35550,'Jaguar','xf');
INSERT INTO "Data" VALUES (50,0,'jaguar xk','gas','std','two','sedan','rwd','front',102.0,191.7,70.6,47.8,3950,'ohcv','twelve',326,'mpfi',3.54,2.76,11.5,262,5000,13,17,36000,'Jaguar','xk');
INSERT INTO "Data" VALUES (51,1,'maxda rx3','gas','std','two','hatchback','fwd','front',93.1,159.1,64.2,54.1,1890,'ohc','four',91,'2bbl',3.03,3.15,9.0,68,5000,30,31,5195,'Mazda','rx3');
INSERT INTO "Data" VALUES (52,1,'maxda glc deluxe','gas','std','two','hatchback','fwd','front',93.1,159.1,64.2,54.1,1900,'ohc','four',91,'2bbl',3.03,3.15,9.0,68,5000,31,38,6095,'Mazda','glc deluxe');
INSERT INTO "Data" VALUES (53,1,'mazda rx2 coupe','gas','std','two','hatchback','fwd','front',93.1,159.1,64.2,54.1,1905,'ohc','four',91,'2bbl',3.03,3.15,9.0,68,5000,31,38,6795,'Mazda','rx2 coupe');
INSERT INTO "Data" VALUES (54,1,'mazda rx-4','gas','std','four','sedan','fwd','front',93.1,166.8,64.2,54.1,1945,'ohc','four',91,'2bbl',3.03,3.15,9.0,68,5000,31,38,6695,'Mazda','rx-4');
INSERT INTO "Data" VALUES (55,1,'mazda glc deluxe','gas','std','four','sedan','fwd','front',93.1,166.8,64.2,54.1,1950,'ohc','four',91,'2bbl',3.08,3.15,9.0,68,5000,31,38,7395,'Mazda','glc deluxe');
INSERT INTO "Data" VALUES (56,3,'mazda 626','gas','std','two','hatchback','rwd','front',95.3,169.0,65.7,49.6,2380,'rotor','two',70,'4bbl',3.33,3.255,9.4,101,6000,17,23,10945,'Mazda','626');
INSERT INTO "Data" VALUES (57,3,'mazda glc','gas','std','two','hatchback','rwd','front',95.3,169.0,65.7,49.6,2380,'rotor','two',70,'4bbl',3.33,3.255,9.4,101,6000,17,23,11845,'Mazda','glc');
INSERT INTO "Data" VALUES (58,3,'mazda rx-7 gs','gas','std','two','hatchback','rwd','front',95.3,169.0,65.7,49.6,2385,'rotor','two',70,'4bbl',3.33,3.255,9.4,101,6000,17,23,13645,'Mazda','rx-7 gs');
INSERT INTO "Data" VALUES (59,3,'mazda glc 4','gas','std','two','hatchback','rwd','front',95.3,169.0,65.7,49.6,2500,'rotor','two',80,'mpfi',3.33,3.255,9.4,135,6000,16,23,15645,'Mazda','glc 4');
INSERT INTO "Data" VALUES (60,1,'mazda 626','gas','std','two','hatchback','fwd','front',98.8,177.8,66.5,53.7,2385,'ohc','four',122,'2bbl',3.39,3.39,8.6,84,4800,26,32,8845,'Mazda','626');
INSERT INTO "Data" VALUES (61,0,'mazda glc custom l','gas','std','four','sedan','fwd','front',98.8,177.8,66.5,55.5,2410,'ohc','four',122,'2bbl',3.39,3.39,8.6,84,4800,26,32,8495,'Mazda','glc custom l');
INSERT INTO "Data" VALUES (62,1,'mazda glc custom','gas','std','two','hatchback','fwd','front',98.8,177.8,66.5,53.7,2385,'ohc','four',122,'2bbl',3.39,3.39,8.6,84,4800,26,32,10595,'Mazda','glc custom');
INSERT INTO "Data" VALUES (63,0,'mazda rx-4','gas','std','four','sedan','fwd','front',98.8,177.8,66.5,55.5,2410,'ohc','four',122,'2bbl',3.39,3.39,8.6,84,4800,26,32,10245,'Mazda','rx-4');
INSERT INTO "Data" VALUES (64,0,'mazda glc deluxe','diesel','std','four','sedan','fwd','front',98.8,177.8,66.5,55.5,2443,'ohc','four',122,'idi',3.39,3.39,22.7,64,4650,36,42,10795,'Mazda','glc deluxe');
INSERT INTO "Data" VALUES (65,0,'mazda 626','gas','std','four','hatchback','fwd','front',98.8,177.8,66.5,55.5,2425,'ohc','four',122,'2bbl',3.39,3.39,8.6,84,4800,26,32,11245,'Mazda','626');
INSERT INTO "Data" VALUES (66,0,'mazda glc','gas','std','four','sedan','rwd','front',104.9,175.0,66.1,54.4,2670,'ohc','four',140,'mpfi',3.76,3.16,8.0,120,5000,19,27,18280,'Mazda','glc');
INSERT INTO "Data" VALUES (67,0,'mazda rx-7 gs','diesel','std','four','sedan','rwd','front',104.9,175.0,66.1,54.4,2700,'ohc','four',134,'idi',3.43,3.64,22.0,72,4200,31,39,18344,'Mazda','rx-7 gs');
INSERT INTO "Data" VALUES (68,-1,'buick electra 225 custom','diesel','turbo','four','sedan','rwd','front',110.0,190.9,70.3,56.5,3515,'ohc','five',183,'idi',3.58,3.64,21.5,123,4350,22,25,25552,'Buick','electra 225 custom');
INSERT INTO "Data" VALUES (69,-1,'buick century luxus (sw)','diesel','turbo','four','wagon','rwd','front',110.0,190.9,70.3,58.7,3750,'ohc','five',183,'idi',3.58,3.64,21.5,123,4350,22,25,28248,'Buick','century luxus (sw)');
INSERT INTO "Data" VALUES (70,0,'buick century','diesel','turbo','two','hardtop','rwd','front',106.7,187.5,70.3,54.9,3495,'ohc','five',183,'idi',3.58,3.64,21.5,123,4350,22,25,28176,'Buick','century');
INSERT INTO "Data" VALUES (71,-1,'buick skyhawk','diesel','turbo','four','sedan','rwd','front',115.6,202.6,71.7,56.3,3770,'ohc','five',183,'idi',3.58,3.64,21.5,123,4350,22,25,31600,'Buick','skyhawk');
INSERT INTO "Data" VALUES (72,-1,'buick opel isuzu deluxe','gas','std','four','sedan','rwd','front',115.6,202.6,71.7,56.5,3740,'ohcv','eight',234,'mpfi',3.46,3.1,8.3,155,4750,16,18,34184,'Buick','opel isuzu deluxe');
INSERT INTO "Data" VALUES (73,3,'buick skylark','gas','std','two','convertible','rwd','front',96.6,180.3,70.5,50.8,3685,'ohcv','eight',234,'mpfi',3.46,3.1,8.3,155,4750,16,18,35056,'Buick','skylark');
INSERT INTO "Data" VALUES (74,0,'buick century special','gas','std','four','sedan','rwd','front',120.9,208.1,71.7,56.7,3900,'ohcv','eight',308,'mpfi',3.8,3.35,8.0,184,4500,14,16,40960,'Buick','century special');
INSERT INTO "Data" VALUES (75,1,'buick regal sport coupe (turbo)','gas','std','two','hardtop','rwd','front',112.0,199.2,72.0,55.4,3715,'ohcv','eight',304,'mpfi',3.8,3.35,8.0,184,4500,14,16,45400,'Buick','regal sport coupe (turbo)');
INSERT INTO "Data" VALUES (76,1,'mercury cougar','gas','turbo','two','hatchback','rwd','front',102.7,178.4,68.0,54.8,2910,'ohc','four',140,'mpfi',3.78,3.12,8.0,175,5000,19,24,16503,'Mercury','cougar');
INSERT INTO "Data" VALUES (77,2,'mitsubishi mirage','gas','std','two','hatchback','fwd','front',93.7,157.3,64.4,50.8,1918,'ohc','four',92,'2bbl',2.97,3.23,9.4,68,5500,37,41,5389,'Mitsubishi','mirage');
INSERT INTO "Data" VALUES (78,2,'mitsubishi lancer','gas','std','two','hatchback','fwd','front',93.7,157.3,64.4,50.8,1944,'ohc','four',92,'2bbl',2.97,3.23,9.4,68,5500,31,38,6189,'Mitsubishi','lancer');
INSERT INTO "Data" VALUES (79,2,'mitsubishi outlander','gas','std','two','hatchback','fwd','front',93.7,157.3,64.4,50.8,2004,'ohc','four',92,'2bbl',2.97,3.23,9.4,68,5500,31,38,6669,'Mitsubishi','outlander');
INSERT INTO "Data" VALUES (80,1,'mitsubishi g4','gas','turbo','two','hatchback','fwd','front',93.0,157.3,63.8,50.8,2145,'ohc','four',98,'spdi',3.03,3.39,7.6,102,5500,24,30,7689,'Mitsubishi','g4');
INSERT INTO "Data" VALUES (81,3,'mitsubishi mirage g4','gas','turbo','two','hatchback','fwd','front',96.3,173.0,65.4,49.4,2370,'ohc','four',110,'spdi',3.17,3.46,7.5,116,5500,23,30,9959,'Mitsubishi','mirage g4');
INSERT INTO "Data" VALUES (82,3,'mitsubishi g4','gas','std','two','hatchback','fwd','front',96.3,173.0,65.4,49.4,2328,'ohc','four',122,'2bbl',3.35,3.46,8.5,88,5000,25,32,8499,'Mitsubishi','g4');
INSERT INTO "Data" VALUES (83,3,'mitsubishi outlander','gas','turbo','two','hatchback','fwd','front',95.9,173.2,66.3,50.2,2833,'ohc','four',156,'spdi',3.58,3.86,7.0,145,5000,19,24,12629,'Mitsubishi','outlander');
INSERT INTO "Data" VALUES (84,3,'mitsubishi g4','gas','turbo','two','hatchback','fwd','front',95.9,173.2,66.3,50.2,2921,'ohc','four',156,'spdi',3.59,3.86,7.0,145,5000,19,24,14869,'Mitsubishi','g4');
INSERT INTO "Data" VALUES (85,3,'mitsubishi mirage g4','gas','turbo','two','hatchback','fwd','front',95.9,173.2,66.3,50.2,2926,'ohc','four',156,'spdi',3.59,3.86,7.0,145,5000,19,24,14489,'Mitsubishi','mirage g4');
INSERT INTO "Data" VALUES (86,1,'mitsubishi montero','gas','std','four','sedan','fwd','front',96.3,172.4,65.4,51.6,2365,'ohc','four',122,'2bbl',3.35,3.46,8.5,88,5000,25,32,6989,'Mitsubishi','montero');
INSERT INTO "Data" VALUES (87,1,'mitsubishi pajero','gas','std','four','sedan','fwd','front',96.3,172.4,65.4,51.6,2405,'ohc','four',122,'2bbl',3.35,3.46,8.5,88,5000,25,32,8189,'Mitsubishi','pajero');
INSERT INTO "Data" VALUES (88,1,'mitsubishi outlander','gas','turbo','four','sedan','fwd','front',96.3,172.4,65.4,51.6,2403,'ohc','four',110,'spdi',3.17,3.46,7.5,116,5500,23,30,9279,'Mitsubishi','outlander');
INSERT INTO "Data" VALUES (89,-1,'mitsubishi mirage g4','gas','std','four','sedan','fwd','front',96.3,172.4,65.4,51.6,2403,'ohc','four',110,'spdi',3.17,3.46,7.5,116,5500,23,30,9279,'Mitsubishi','mirage g4');
INSERT INTO "Data" VALUES (90,1,'Nissan versa','gas','std','two','sedan','fwd','front',94.5,165.3,63.8,54.5,1889,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,5499,'Nissan','versa');
INSERT INTO "Data" VALUES (91,1,'nissan gt-r','diesel','std','two','sedan','fwd','front',94.5,165.3,63.8,54.5,2017,'ohc','four',103,'idi',2.99,3.47,21.9,55,4800,45,50,7099,'Nissan','gt-r');
INSERT INTO "Data" VALUES (92,1,'nissan rogue','gas','std','two','sedan','fwd','front',94.5,165.3,63.8,54.5,1918,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,6649,'Nissan','rogue');
INSERT INTO "Data" VALUES (93,1,'nissan latio','gas','std','four','sedan','fwd','front',94.5,165.3,63.8,54.5,1938,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,6849,'Nissan','latio');
INSERT INTO "Data" VALUES (94,1,'nissan titan','gas','std','four','wagon','fwd','front',94.5,170.2,63.8,53.5,2024,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,7349,'Nissan','titan');
INSERT INTO "Data" VALUES (95,1,'nissan leaf','gas','std','two','sedan','fwd','front',94.5,165.3,63.8,54.5,1951,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,7299,'Nissan','leaf');
INSERT INTO "Data" VALUES (96,1,'nissan juke','gas','std','two','hatchback','fwd','front',94.5,165.6,63.8,53.3,2028,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,7799,'Nissan','juke');
INSERT INTO "Data" VALUES (97,1,'nissan latio','gas','std','four','sedan','fwd','front',94.5,165.3,63.8,54.5,1971,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,7499,'Nissan','latio');
INSERT INTO "Data" VALUES (98,1,'nissan note','gas','std','four','wagon','fwd','front',94.5,170.2,63.8,53.5,2037,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,7999,'Nissan','note');
INSERT INTO "Data" VALUES (99,2,'nissan clipper','gas','std','two','hardtop','fwd','front',95.1,162.4,63.8,53.3,2008,'ohc','four',97,'2bbl',3.15,3.29,9.4,69,5200,31,37,8249,'Nissan','clipper');
INSERT INTO "Data" VALUES (100,0,'nissan rogue','gas','std','four','hatchback','fwd','front',97.2,173.4,65.2,54.7,2324,'ohc','four',120,'2bbl',3.33,3.47,8.5,97,5200,27,34,8949,'Nissan','rogue');
INSERT INTO "Data" VALUES (101,0,'nissan nv200','gas','std','four','sedan','fwd','front',97.2,173.4,65.2,54.7,2302,'ohc','four',120,'2bbl',3.33,3.47,8.5,97,5200,27,34,9549,'Nissan','nv200');
INSERT INTO "Data" VALUES (102,0,'nissan dayz','gas','std','four','sedan','fwd','front',100.4,181.7,66.5,55.1,3095,'ohcv','six',181,'mpfi',3.43,3.27,9.0,152,5200,17,22,13499,'Nissan','dayz');
INSERT INTO "Data" VALUES (103,0,'nissan fuga','gas','std','four','wagon','fwd','front',100.4,184.6,66.5,56.1,3296,'ohcv','six',181,'mpfi',3.43,3.27,9.0,152,5200,17,22,14399,'Nissan','fuga');
INSERT INTO "Data" VALUES (104,0,'nissan otti','gas','std','four','sedan','fwd','front',100.4,184.6,66.5,55.1,3060,'ohcv','six',181,'mpfi',3.43,3.27,9.0,152,5200,19,25,13499,'Nissan','otti');
INSERT INTO "Data" VALUES (105,3,'nissan teana','gas','std','two','hatchback','rwd','front',91.3,170.7,67.9,49.7,3071,'ohcv','six',181,'mpfi',3.43,3.27,9.0,160,5200,19,25,17199,'Nissan','teana');
INSERT INTO "Data" VALUES (106,3,'nissan kicks','gas','turbo','two','hatchback','rwd','front',91.3,170.7,67.9,49.7,3139,'ohcv','six',181,'mpfi',3.43,3.27,7.8,200,5200,17,23,19699,'Nissan','kicks');
INSERT INTO "Data" VALUES (107,1,'nissan clipper','gas','std','two','hatchback','rwd','front',99.2,178.5,67.9,49.7,3139,'ohcv','six',181,'mpfi',3.43,3.27,9.0,160,5200,19,25,18399,'Nissan','clipper');
INSERT INTO "Data" VALUES (108,0,'peugeot 504','gas','std','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3020,'l','four',120,'mpfi',3.46,3.19,8.4,97,5000,19,24,11900,'Peugeot','504');
INSERT INTO "Data" VALUES (109,0,'peugeot 304','diesel','turbo','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3197,'l','four',152,'idi',3.7,3.52,21.0,95,4150,28,33,13200,'Peugeot','304');
INSERT INTO "Data" VALUES (110,0,'peugeot 504 (sw)','gas','std','four','wagon','rwd','front',114.2,198.9,68.4,58.7,3230,'l','four',120,'mpfi',3.46,3.19,8.4,97,5000,19,24,12440,'Peugeot','504 (sw)');
INSERT INTO "Data" VALUES (111,0,'peugeot 504','diesel','turbo','four','wagon','rwd','front',114.2,198.9,68.4,58.7,3430,'l','four',152,'idi',3.7,3.52,21.0,95,4150,25,25,13860,'Peugeot','504');
INSERT INTO "Data" VALUES (112,0,'peugeot 504','gas','std','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3075,'l','four',120,'mpfi',3.46,2.19,8.4,95,5000,19,24,15580,'Peugeot','504');
INSERT INTO "Data" VALUES (113,0,'peugeot 604sl','diesel','turbo','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3252,'l','four',152,'idi',3.7,3.52,21.0,95,4150,28,33,16900,'Peugeot','604sl');
INSERT INTO "Data" VALUES (114,0,'peugeot 504','gas','std','four','wagon','rwd','front',114.2,198.9,68.4,56.7,3285,'l','four',120,'mpfi',3.46,2.19,8.4,95,5000,19,24,16695,'Peugeot','504');
INSERT INTO "Data" VALUES (115,0,'peugeot 505s turbo diesel','diesel','turbo','four','wagon','rwd','front',114.2,198.9,68.4,58.7,3485,'l','four',152,'idi',3.7,3.52,21.0,95,4150,25,25,17075,'Peugeot','505s turbo diesel');
INSERT INTO "Data" VALUES (116,0,'peugeot 504','gas','std','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3075,'l','four',120,'mpfi',3.46,3.19,8.4,97,5000,19,24,16630,'Peugeot','504');
INSERT INTO "Data" VALUES (117,0,'peugeot 504','diesel','turbo','four','sedan','rwd','front',107.9,186.7,68.4,56.7,3252,'l','four',152,'idi',3.7,3.52,21.0,95,4150,28,33,17950,'Peugeot','504');
INSERT INTO "Data" VALUES (118,0,'peugeot 604sl','gas','turbo','four','sedan','rwd','front',108.0,186.7,68.3,56.0,3130,'l','four',134,'mpfi',3.61,3.21,7.0,142,5600,18,24,18150,'Peugeot','604sl');
INSERT INTO "Data" VALUES (119,1,'plymouth fury iii','gas','std','two','hatchback','fwd','front',93.7,157.3,63.8,50.8,1918,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,37,41,5572,'Plymouth','fury iii');
INSERT INTO "Data" VALUES (120,1,'plymouth cricket','gas','turbo','two','hatchback','fwd','front',93.7,157.3,63.8,50.8,2128,'ohc','four',98,'spdi',3.03,3.39,7.6,102,5500,24,30,7957,'Plymouth','cricket');
INSERT INTO "Data" VALUES (121,1,'plymouth fury iii','gas','std','four','hatchback','fwd','front',93.7,157.3,63.8,50.6,1967,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,6229,'Plymouth','fury iii');
INSERT INTO "Data" VALUES (122,1,'plymouth satellite custom (sw)','gas','std','four','sedan','fwd','front',93.7,167.3,63.8,50.8,1989,'ohc','four',90,'2bbl',2.97,3.23,9.4,68,5500,31,38,6692,'Plymouth','satellite custom (sw)');
INSERT INTO "Data" VALUES (123,1,'plymouth fury gran sedan','gas','std','four','sedan','fwd','front',93.7,167.3,63.8,50.8,2191,'ohc','four',98,'2bbl',2.97,3.23,9.4,68,5500,31,38,7609,'Plymouth','fury gran sedan');
INSERT INTO "Data" VALUES (124,-1,'plymouth valiant','gas','std','four','wagon','fwd','front',103.3,174.6,64.6,59.8,2535,'ohc','four',122,'2bbl',3.35,3.46,8.5,88,5000,24,30,8921,'Plymouth','valiant');
INSERT INTO "Data" VALUES (125,3,'plymouth duster','gas','turbo','two','hatchback','rwd','front',95.9,173.2,66.3,50.2,2818,'ohc','four',156,'spdi',3.59,3.86,7.0,145,5000,19,24,12764,'Plymouth','duster');
INSERT INTO "Data" VALUES (126,3,'porsche macan','gas','std','two','hatchback','rwd','front',94.5,168.9,68.3,50.2,2778,'ohc','four',151,'mpfi',3.94,3.11,9.5,143,5500,19,27,22018,'Porsche','macan');
INSERT INTO "Data" VALUES (127,3,'porcshce panamera','gas','std','two','hardtop','rwd','rear',89.5,168.9,65.0,51.6,2756,'ohcf','six',194,'mpfi',3.74,2.9,9.5,207,5900,17,25,32528,'Porsche','panamera');
INSERT INTO "Data" VALUES (128,3,'porsche cayenne','gas','std','two','hardtop','rwd','rear',89.5,168.9,65.0,51.6,2756,'ohcf','six',194,'mpfi',3.74,2.9,9.5,207,5900,17,25,34028,'Porsche','cayenne');
INSERT INTO "Data" VALUES (129,3,'porsche boxter','gas','std','two','convertible','rwd','rear',89.5,168.9,65.0,51.6,2800,'ohcf','six',194,'mpfi',3.74,2.9,9.5,207,5900,17,25,37028,'Porsche','boxter');
INSERT INTO "Data" VALUES (130,1,'porsche cayenne','gas','std','two','hatchback','rwd','front',98.4,175.7,72.3,50.5,3366,'dohcv','eight',203,'mpfi',3.94,3.11,10.0,288,5750,17,28,31400.5,'Porsche','cayenne');
INSERT INTO "Data" VALUES (131,0,'renault 12tl','gas','std','four','wagon','fwd','front',96.1,181.5,66.5,55.2,2579,'ohc','four',132,'mpfi',3.46,3.9,8.7,90,5100,23,31,9295,'Renault','12tl');
INSERT INTO "Data" VALUES (132,2,'renault 5 gtl','gas','std','two','hatchback','fwd','front',96.1,176.8,66.6,50.5,2460,'ohc','four',132,'mpfi',3.46,3.9,8.7,90,5100,23,31,9895,'Renault','5 gtl');
INSERT INTO "Data" VALUES (133,3,'saab 99e','gas','std','two','hatchback','fwd','front',99.1,186.6,66.5,56.1,2658,'ohc','four',121,'mpfi',3.54,3.07,9.31,110,5250,21,28,11850,'Saab','99e');
INSERT INTO "Data" VALUES (134,2,'saab 99le','gas','std','four','sedan','fwd','front',99.1,186.6,66.5,56.1,2695,'ohc','four',121,'mpfi',3.54,3.07,9.3,110,5250,21,28,12170,'Saab','99le');
INSERT INTO "Data" VALUES (135,3,'saab 99le','gas','std','two','hatchback','fwd','front',99.1,186.6,66.5,56.1,2707,'ohc','four',121,'mpfi',2.54,2.07,9.3,110,5250,21,28,15040,'Saab','99le');
INSERT INTO "Data" VALUES (136,2,'saab 99gle','gas','std','four','sedan','fwd','front',99.1,186.6,66.5,56.1,2758,'ohc','four',121,'mpfi',3.54,3.07,9.3,110,5250,21,28,15510,'Saab','99gle');
INSERT INTO "Data" VALUES (137,3,'saab 99gle','gas','turbo','two','hatchback','fwd','front',99.1,186.6,66.5,56.1,2808,'dohc','four',121,'mpfi',3.54,3.07,9.0,160,5500,19,26,18150,'Saab','99gle');
INSERT INTO "Data" VALUES (138,2,'saab 99e','gas','turbo','four','sedan','fwd','front',99.1,186.6,66.5,56.1,2847,'dohc','four',121,'mpfi',3.54,3.07,9.0,160,5500,19,26,18620,'Saab','99e');
INSERT INTO "Data" VALUES (139,2,'subaru','gas','std','two','hatchback','fwd','front',93.7,156.9,63.4,53.7,2050,'ohcf','four',97,'2bbl',3.62,2.36,9.0,69,4900,31,36,5118,'Subaru','');
INSERT INTO "Data" VALUES (140,2,'subaru dl','gas','std','two','hatchback','fwd','front',93.7,157.9,63.6,53.7,2120,'ohcf','four',108,'2bbl',3.62,2.64,8.7,73,4400,26,31,7053,'Subaru','dl');
INSERT INTO "Data" VALUES (141,2,'subaru dl','gas','std','two','hatchback','4wd','front',93.3,157.3,63.8,55.7,2240,'ohcf','four',108,'2bbl',3.62,2.64,8.7,73,4400,26,31,7603,'Subaru','dl');
INSERT INTO "Data" VALUES (142,0,'subaru','gas','std','four','sedan','fwd','front',97.2,172.0,65.4,52.5,2145,'ohcf','four',108,'2bbl',3.62,2.64,9.5,82,4800,32,37,7126,'Subaru','');
INSERT INTO "Data" VALUES (143,0,'subaru brz','gas','std','four','sedan','fwd','front',97.2,172.0,65.4,52.5,2190,'ohcf','four',108,'2bbl',3.62,2.64,9.5,82,4400,28,33,7775,'Subaru','brz');
INSERT INTO "Data" VALUES (144,0,'subaru baja','gas','std','four','sedan','fwd','front',97.2,172.0,65.4,52.5,2340,'ohcf','four',108,'mpfi',3.62,2.64,9.0,94,5200,26,32,9960,'Subaru','baja');
INSERT INTO "Data" VALUES (145,0,'subaru r1','gas','std','four','sedan','4wd','front',97.0,172.0,65.4,54.3,2385,'ohcf','four',108,'2bbl',3.62,2.64,9.0,82,4800,24,25,9233,'Subaru','r1');
INSERT INTO "Data" VALUES (146,0,'subaru r2','gas','turbo','four','sedan','4wd','front',97.0,172.0,65.4,54.3,2510,'ohcf','four',108,'mpfi',3.62,2.64,7.7,111,4800,24,29,11259,'Subaru','r2');
INSERT INTO "Data" VALUES (147,0,'subaru trezia','gas','std','four','wagon','fwd','front',97.0,173.5,65.4,53.0,2290,'ohcf','four',108,'2bbl',3.62,2.64,9.0,82,4800,28,32,7463,'Subaru','trezia');
INSERT INTO "Data" VALUES (148,0,'subaru tribeca','gas','std','four','wagon','fwd','front',97.0,173.5,65.4,53.0,2455,'ohcf','four',108,'mpfi',3.62,2.64,9.0,94,5200,25,31,10198,'Subaru','tribeca');
INSERT INTO "Data" VALUES (149,0,'subaru dl','gas','std','four','wagon','4wd','front',96.9,173.6,65.4,54.9,2420,'ohcf','four',108,'2bbl',3.62,2.64,9.0,82,4800,23,29,8013,'Subaru','dl');
INSERT INTO "Data" VALUES (150,0,'subaru dl','gas','turbo','four','wagon','4wd','front',96.9,173.6,65.4,54.9,2650,'ohcf','four',108,'mpfi',3.62,2.64,7.7,111,4800,23,23,11694,'Subaru','dl');
INSERT INTO "Data" VALUES (151,1,'toyota corona mark ii','gas','std','two','hatchback','fwd','front',95.7,158.7,63.6,54.5,1985,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,35,39,5348,'Toyota','corona mark ii');
INSERT INTO "Data" VALUES (152,1,'toyota corona','gas','std','two','hatchback','fwd','front',95.7,158.7,63.6,54.5,2040,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,31,38,6338,'Toyota','corona');
INSERT INTO "Data" VALUES (153,1,'toyota corolla 1200','gas','std','four','hatchback','fwd','front',95.7,158.7,63.6,54.5,2015,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,31,38,6488,'Toyota','corolla 1200');
INSERT INTO "Data" VALUES (154,0,'toyota corona hardtop','gas','std','four','wagon','fwd','front',95.7,169.7,63.6,59.1,2280,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,31,37,6918,'Toyota','corona hardtop');
INSERT INTO "Data" VALUES (155,0,'toyota corolla 1600 (sw)','gas','std','four','wagon','4wd','front',95.7,169.7,63.6,59.1,2290,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,27,32,7898,'Toyota','corolla 1600 (sw)');
INSERT INTO "Data" VALUES (156,0,'toyota carina','gas','std','four','wagon','4wd','front',95.7,169.7,63.6,59.1,3110,'ohc','four',92,'2bbl',3.05,3.03,9.0,62,4800,27,32,8778,'Toyota','carina');
INSERT INTO "Data" VALUES (157,0,'toyota mark ii','gas','std','four','sedan','fwd','front',95.7,166.3,64.4,53.0,2081,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,30,37,6938,'Toyota','mark ii');
INSERT INTO "Data" VALUES (158,0,'toyota corolla 1200','gas','std','four','hatchback','fwd','front',95.7,166.3,64.4,52.8,2109,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,30,37,7198,'Toyota','corolla 1200');
INSERT INTO "Data" VALUES (159,0,'toyota corona','diesel','std','four','sedan','fwd','front',95.7,166.3,64.4,53.0,2275,'ohc','four',110,'idi',3.27,3.35,22.5,56,4500,34,36,7898,'Toyota','corona');
INSERT INTO "Data" VALUES (160,0,'toyota corolla','diesel','std','four','hatchback','fwd','front',95.7,166.3,64.4,52.8,2275,'ohc','four',110,'idi',3.27,3.35,22.5,56,4500,38,47,7788,'Toyota','corolla');
INSERT INTO "Data" VALUES (161,0,'toyota corona','gas','std','four','sedan','fwd','front',95.7,166.3,64.4,53.0,2094,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,38,47,7738,'Toyota','corona');
INSERT INTO "Data" VALUES (162,0,'toyota corolla','gas','std','four','hatchback','fwd','front',95.7,166.3,64.4,52.8,2122,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,28,34,8358,'Toyota','corolla');
INSERT INTO "Data" VALUES (163,0,'toyota mark ii','gas','std','four','sedan','fwd','front',95.7,166.3,64.4,52.8,2140,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,28,34,9258,'Toyota','mark ii');
INSERT INTO "Data" VALUES (164,1,'toyota corolla liftback','gas','std','two','sedan','rwd','front',94.5,168.7,64.0,52.6,2169,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,29,34,8058,'Toyota','corolla liftback');
INSERT INTO "Data" VALUES (165,1,'toyota corona','gas','std','two','hatchback','rwd','front',94.5,168.7,64.0,52.6,2204,'ohc','four',98,'2bbl',3.19,3.03,9.0,70,4800,29,34,8238,'Toyota','corona');
INSERT INTO "Data" VALUES (166,1,'toyota celica gt liftback','gas','std','two','sedan','rwd','front',94.5,168.7,64.0,52.6,2265,'dohc','four',98,'mpfi',3.24,3.08,9.4,112,6600,26,29,9298,'Toyota','celica gt liftback');
INSERT INTO "Data" VALUES (167,1,'toyota corolla tercel','gas','std','two','hatchback','rwd','front',94.5,168.7,64.0,52.6,2300,'dohc','four',98,'mpfi',3.24,3.08,9.4,112,6600,26,29,9538,'Toyota','corolla tercel');
INSERT INTO "Data" VALUES (168,2,'toyota corona liftback','gas','std','two','hardtop','rwd','front',98.4,176.2,65.6,52.0,2540,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,8449,'Toyota','corona liftback');
INSERT INTO "Data" VALUES (169,2,'toyota corolla','gas','std','two','hardtop','rwd','front',98.4,176.2,65.6,52.0,2536,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,9639,'Toyota','corolla');
INSERT INTO "Data" VALUES (170,2,'toyota starlet','gas','std','two','hatchback','rwd','front',98.4,176.2,65.6,52.0,2551,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,9989,'Toyota','starlet');
INSERT INTO "Data" VALUES (171,2,'toyota tercel','gas','std','two','hardtop','rwd','front',98.4,176.2,65.6,52.0,2679,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,11199,'Toyota','tercel');
INSERT INTO "Data" VALUES (172,2,'toyota corolla','gas','std','two','hatchback','rwd','front',98.4,176.2,65.6,52.0,2714,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,11549,'Toyota','corolla');
INSERT INTO "Data" VALUES (173,2,'toyota cressida','gas','std','two','convertible','rwd','front',98.4,176.2,65.6,53.0,2975,'ohc','four',146,'mpfi',3.62,3.5,9.3,116,4800,24,30,17669,'Toyota','cressida');
INSERT INTO "Data" VALUES (174,-1,'toyota corolla','gas','std','four','sedan','fwd','front',102.4,175.6,66.5,54.9,2326,'ohc','four',122,'mpfi',3.31,3.54,8.7,92,4200,29,34,8948,'Toyota','corolla');
INSERT INTO "Data" VALUES (175,-1,'toyota celica gt','diesel','turbo','four','sedan','fwd','front',102.4,175.6,66.5,54.9,2480,'ohc','four',110,'idi',3.27,3.35,22.5,73,4500,30,33,10698,'Toyota','celica gt');
INSERT INTO "Data" VALUES (176,-1,'toyota corona','gas','std','four','hatchback','fwd','front',102.4,175.6,66.5,53.9,2414,'ohc','four',122,'mpfi',3.31,3.54,8.7,92,4200,27,32,9988,'Toyota','corona');
INSERT INTO "Data" VALUES (177,-1,'toyota corolla','gas','std','four','sedan','fwd','front',102.4,175.6,66.5,54.9,2414,'ohc','four',122,'mpfi',3.31,3.54,8.7,92,4200,27,32,10898,'Toyota','corolla');
INSERT INTO "Data" VALUES (178,-1,'toyota mark ii','gas','std','four','hatchback','fwd','front',102.4,175.6,66.5,53.9,2458,'ohc','four',122,'mpfi',3.31,3.54,8.7,92,4200,27,32,11248,'Toyota','mark ii');
INSERT INTO "Data" VALUES (179,3,'toyota corolla liftback','gas','std','two','hatchback','rwd','front',102.9,183.5,67.7,52.0,2976,'dohc','six',171,'mpfi',3.27,3.35,9.3,161,5200,20,24,16558,'Toyota','corolla liftback');
INSERT INTO "Data" VALUES (180,3,'toyota corona','gas','std','two','hatchback','rwd','front',102.9,183.5,67.7,52.0,3016,'dohc','six',171,'mpfi',3.27,3.35,9.3,161,5200,19,24,15998,'Toyota','corona');
INSERT INTO "Data" VALUES (181,-1,'toyota starlet','gas','std','four','sedan','rwd','front',104.5,187.8,66.5,54.1,3131,'dohc','six',171,'mpfi',3.27,3.35,9.2,156,5200,20,24,15690,'Toyota','starlet');
INSERT INTO "Data" VALUES (182,-1,'toyouta tercel','gas','std','four','wagon','rwd','front',104.5,187.8,66.5,54.1,3151,'dohc','six',161,'mpfi',3.27,3.35,9.2,156,5200,19,24,15750,'Toyota','tercel');
INSERT INTO "Data" VALUES (183,2,'vokswagen rabbit','diesel','std','two','sedan','fwd','front',97.3,171.7,65.5,55.7,2261,'ohc','four',97,'idi',3.01,3.4,23.0,52,4800,37,46,7775,'Volkswagen','rabbit');
INSERT INTO "Data" VALUES (184,2,'volkswagen 1131 deluxe sedan','gas','std','two','sedan','fwd','front',97.3,171.7,65.5,55.7,2209,'ohc','four',109,'mpfi',3.19,3.4,9.0,85,5250,27,34,7975,'Volkswagen','1131 deluxe sedan');
INSERT INTO "Data" VALUES (185,2,'volkswagen model 111','diesel','std','four','sedan','fwd','front',97.3,171.7,65.5,55.7,2264,'ohc','four',97,'idi',3.01,3.4,23.0,52,4800,37,46,7995,'Volkswagen','model 111');
INSERT INTO "Data" VALUES (186,2,'volkswagen type 3','gas','std','four','sedan','fwd','front',97.3,171.7,65.5,55.7,2212,'ohc','four',109,'mpfi',3.19,3.4,9.0,85,5250,27,34,8195,'Volkswagen','type 3');
INSERT INTO "Data" VALUES (187,2,'volkswagen 411 (sw)','gas','std','four','sedan','fwd','front',97.3,171.7,65.5,55.7,2275,'ohc','four',109,'mpfi',3.19,3.4,9.0,85,5250,27,34,8495,'Volkswagen','411 (sw)');
INSERT INTO "Data" VALUES (188,2,'volkswagen super beetle','diesel','turbo','four','sedan','fwd','front',97.3,171.7,65.5,55.7,2319,'ohc','four',97,'idi',3.01,3.4,23.0,68,4500,37,42,9495,'Volkswagen','super beetle');
INSERT INTO "Data" VALUES (189,2,'volkswagen dasher','gas','std','four','sedan','fwd','front',97.3,171.7,65.5,55.7,2300,'ohc','four',109,'mpfi',3.19,3.4,10.0,100,5500,26,32,9995,'Volkswagen','dasher');
INSERT INTO "Data" VALUES (190,3,'vw dasher','gas','std','two','convertible','fwd','front',94.5,159.3,64.2,55.6,2254,'ohc','four',109,'mpfi',3.19,3.4,8.5,90,5500,24,29,11595,'Volkswagen','dasher');
INSERT INTO "Data" VALUES (191,3,'vw rabbit','gas','std','two','hatchback','fwd','front',94.5,165.7,64.0,51.4,2221,'ohc','four',109,'mpfi',3.19,3.4,8.5,90,5500,24,29,9980,'Volkswagen','rabbit');
INSERT INTO "Data" VALUES (192,0,'volkswagen rabbit','gas','std','four','sedan','fwd','front',100.4,180.2,66.9,55.1,2661,'ohc','five',136,'mpfi',3.19,3.4,8.5,110,5500,19,24,13295,'Volkswagen','rabbit');
INSERT INTO "Data" VALUES (193,0,'volkswagen rabbit custom','diesel','turbo','four','sedan','fwd','front',100.4,180.2,66.9,55.1,2579,'ohc','four',97,'idi',3.01,3.4,23.0,68,4500,33,38,13845,'Volkswagen','rabbit custom');
INSERT INTO "Data" VALUES (194,0,'volkswagen dasher','gas','std','four','wagon','fwd','front',100.4,183.1,66.9,55.1,2563,'ohc','four',109,'mpfi',3.19,3.4,9.0,88,5500,25,31,12290,'Volkswagen','dasher');
INSERT INTO "Data" VALUES (195,-2,'volvo 145e (sw)','gas','std','four','sedan','rwd','front',104.3,188.8,67.2,56.2,2912,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,23,28,12940,'Volvo','145e (sw)');
INSERT INTO "Data" VALUES (196,-1,'volvo 144ea','gas','std','four','wagon','rwd','front',104.3,188.8,67.2,57.5,3034,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,23,28,13415,'Volvo','144ea');
INSERT INTO "Data" VALUES (197,-2,'volvo 244dl','gas','std','four','sedan','rwd','front',104.3,188.8,67.2,56.2,2935,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,24,28,15985,'Volvo','244dl');
INSERT INTO "Data" VALUES (198,-1,'volvo 245','gas','std','four','wagon','rwd','front',104.3,188.8,67.2,57.5,3042,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,24,28,16515,'Volvo','245');
INSERT INTO "Data" VALUES (199,-2,'volvo 264gl','gas','turbo','four','sedan','rwd','front',104.3,188.8,67.2,56.2,3045,'ohc','four',130,'mpfi',3.62,3.15,7.5,162,5100,17,22,18420,'Volvo','264gl');
INSERT INTO "Data" VALUES (200,-1,'volvo diesel','gas','turbo','four','wagon','rwd','front',104.3,188.8,67.2,57.5,3157,'ohc','four',130,'mpfi',3.62,3.15,7.5,162,5100,17,22,18950,'Volvo','diesel');
INSERT INTO "Data" VALUES (201,-1,'volvo 145e (sw)','gas','std','four','sedan','rwd','front',109.1,188.8,68.9,55.5,2952,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,23,28,16845,'Volvo','145e (sw)');
INSERT INTO "Data" VALUES (202,-1,'volvo 144ea','gas','turbo','four','sedan','rwd','front',109.1,188.8,68.8,55.5,3049,'ohc','four',141,'mpfi',3.78,3.15,8.7,160,5300,19,25,19045,'Volvo','144ea');
INSERT INTO "Data" VALUES (203,-1,'volvo 244dl','gas','std','four','sedan','rwd','front',109.1,188.8,68.9,55.5,3012,'ohcv','six',173,'mpfi',3.58,2.87,8.8,134,5500,18,23,21485,'Volvo','244dl');
INSERT INTO "Data" VALUES (204,-1,'volvo 246','diesel','turbo','four','sedan','rwd','front',109.1,188.8,68.9,55.5,3217,'ohc','six',145,'idi',3.01,3.4,23.0,106,4800,26,27,22470,'Volvo','246');
INSERT INTO "Data" VALUES (205,-1,'volvo 264gl','gas','turbo','four','sedan','rwd','front',109.1,188.8,68.9,55.5,3062,'ohc','four',141,'mpfi',3.78,3.15,9.5,114,5400,19,25,22625,'Volvo','264gl');
CREATE VIEW Cleaned_Cars AS
SELECT
    SUBSTR(CarName, 1, INSTR(CarName, ' ') - 1) AS brand,
    SUBSTR(CarName, INSTR(CarName, ' ') + 1) AS model,
    price,
    body_style,
    horsepower
FROM
    Data;
COMMIT;
