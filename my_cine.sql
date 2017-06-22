CREATE TABLE Cinema
(
  Cinema_ID int NOT NULL,
  Cinema_Name varchar(255),
  Cinema_Size int,
  Hotline int,
  Location varchar(255),
  PRIMARY KEY (Cinema_ID)
);

INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (1,'UA Cine Moko',2000,23456789,'MongKok');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (2,'UA ISQUARE',5000,21459654,'TSIM SHA TSUI');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (3,'UA Cine Times',3000,20456158,'CAUSEWAY BAY');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (4,'UA Megabox',1000,24156789,'KOWLOON BAY');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (5,'UA Cityplaza',1000,25796413,'TAIKOO');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (6,'UA Citygate',2500,25946410,'TUNG CHUNG');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (7,'BROADWAY CIRCUIT PALACE ifc',3500,25698745,'CENTRAL');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (8,'BROADWAY CIRCUIT HOLLYWOOD',500,27658989,'DIAMOND HILL');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (9,'BROADWAY CIRCUIT PALACE apm',4000,21487365,'KWUN TONG');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (10,'BROADWAY CIRCUIT KINGSWOOD GINZA',1500,25678989,'YUEN LONG');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (11,'MCL STAR CINEMA',1000,27896431,'TSEUNG KWAN O');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (12,'MCL TELFORD CINEMA',2000,27023798,'KOWLOON BAY');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (13,'CITYLINE CINE-ART HOUSE',1500,26431025,'KOWLOON BAY');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (14,'THE GRAND CINEMA',400,27431597,'AUSTIN');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (15,'CINEMA CITY',1000,29461793,'MONGKOK');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (16,'NEWPORT CIRCUIT PRESIDENT',500,24796312,'CAUSEWAY BAY');
INSERT INTO Cinema (Cinema_ID,Cinema_Name,Cinema_Size,Hotline,Location)
VALUES (17,'NEWPORT CIRCUIT DYNASTY',500,27913497,'MONGKOK');

CREATE TABLE Movie
(
  Movie_ID int NOT NULL,
  Movie_Name varchar(255),
  Genre varchar(255),
  Category varchar(255),
  Length int,
  Language varchar(255),
  Director varchar(255),
  Cast varchar(255),
  PRIMARY KEY (Movie_ID)
);
 
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500111,'Train to Busan','Horror','IIB',118,'Korean','Yeon Sang-Ho','Gong Yoo,Jung Yu-Mi,Ma Domng-Seok,Choi Woo-Sik');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500112,'League of Gods','Fiction','IIA',108,'Cantonese','Koan Xu','Jet Li,Fan Bingbing,Huang Xiaoming,Angelababy,Louis Koo');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500113,'2D Ice Age: Collision Course','Cantoon','I',95,'English','Mike Thurmeier,Galen Chu','Nil');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500114,'Bounty Hunters','Mysterious','IIA',105,'Korean','Terra SHIN','Lee Min Ho,Chung Hon Leung,Tang Yan');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500115,'High-Rise','Detective','III',119,'English','Ben Wheatley','Tom Hiddleston,Jeremy Irons,Sienna Miller,Luke Evans');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500116,'If Cats Disappeared From The World','Romantic','I',103,'Japanese','Akira Nagai','Takeru Satoh,Aoi Miyazaki,Gaku Hamada,Mieko Harada');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500117,'2D Ghostbusters','Fiction Comedy','IIA',116,'English','Paul Feig','Melissa McCarthy,Kristen Wiig,Kate McKinnon,Leslie Jones');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500118,'2D Star Trek Beyond','Action','IIA',122,'English','Justin Lin','Chris Pine,Zachary Quinto,Zoe Saldana,Simon Pegg');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500119,'After The Storm','Families','I',118,'Japanese','Kore-eda Hirokazu','Hiroshi Abe,Kiki Kirin,Maki Yoko');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500120,'2D Finding Dory 2','Cantoon','I',97,'Cantonese','Andrew Stanton','Voice Cast:Sean Lau,Teresa Mo,Kitty Yuen,James Ng,Chung King Fai');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500121,'2D Suicide Squad','Action Comedy','IIA',123,'English','David Ayer','Will Smith,Jared Leto,Margot Robbie,Joel Kinnaman');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500122,'Me Before You','Romantic','IIA',110,'English','Thea Sharrock','Emilia Clarke,Sam Claflin');
INSERT INTO Movie (Movie_ID,Movie_Name,Genre,Category,Length,Language,Director,Cast)
VALUES (500123,'2D Cold War','Gangster','IIB',110,'Cantonese','Longman Leung,Sunny Luk','Aaron Kwok,Tony Leung Ka Fai,Chow Yun Fat,Charlie Young,Janice Man');

CREATE TABLE Member
(
  Member_ID int NOT NULL,
  Member_Name varchar(255),
  Member_Age int,
  Birthday timestamp,
  Member_Address varchar(255),
  Email varchar(255),
  Occupation varchar(255),
  PRIMARY KEY (Member_ID)
);

INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104901,'Peter',25,'1990-02-25','1/F,3 Fung Tak House,Wong Tai Sin','wlvanthony@gmail.com','Logistics Assistant');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104902,'Mary',22,'1991-06-04','2/F,Lung Poon House,Diamond Hill','alphaching@gmail.com','Nurse');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104903,'John',21,'1989-07-16','3/F,Lung Wu House,Diamond Hill','john-ching@hotmail.com','Clerk');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104904,'Macy',26,'1988-05-21','4/F,Tin Ching House,Kowloon Bay','macy@yahoo.com.hk','Teacher');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104905,'Joe',20,'1993-08-24','5/F,Tin Hoi House,Kowloon Bay','joewong1124@hotmail.com','Student');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104906,'Lake',30,'1984-02-25','6/F,Hip Woi House,Kwun Tong','lake-lu@yahoo.com.hk','System Programmer');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104907,'Jane',22,'1990-04-24','7/F,Ping Shak Estate,Choi Hung','janewong@gmail.com','Relationship Manager');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104908,'Ian',27,'1989-10-15','8/F,Hiu Lai House,Lam Tin','ianwen@hotmail.com','mechandiser');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104909,'Shan',20,'1991-09-09','9/F,Tseung Lok Estate,Diamond Hill','shanchan@yahoo.com.hk','Waitress');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104910,'Mathew',28,'1981-07-11','10/F,Pak Fung House,Wong Tai Sin','math@yahoo.com.hk','Salesperson');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104911,'Mike',19,'1998-05-05','11/F,Shek Lei House,Tsuen Wan','mikemo@hk.starcont.com','Research Assistant');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104912,'Tweety',29,'1980-01-02','12/F,Lok Yi Ar House,Mei Fu','tweetychan@yahoo.com.hk','Statistician');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104913,'June',32,'1980-02-24','13/F,Lok Fu House,Lok Fu','junelee@yahoo.com.hk','Senior Business Analyst');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104914,'Eason',35,'1978-02-21','14/F,Pak Hoi Wan House,Tung Chung','easonchan@hotmail.com','Executive Officer');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104915,'Kary',31,'1980-04-17','15/F,Yuen Yak House,Yuen Long','karyho@yahoo.com.hk','Supervisor');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104916,'Thersa',20,'1994-06-14','16/F,Tin Ma Court,Lok Fu','thersafu@gmail.com','Accountant');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104917,'Stephy',22,'1993-07-06','17/F,Fu Sin House,Tai Po','stephytsang@gmail.com','Financial Planer');
INSERT INTO Member (Member_ID,Member_Name,Member_Age,Birthday,Member_Address,Email,Occupation)
VALUES (104918,'Jack',20,'1997-07-01','18/F,Festival Walk,Kowloon Tong','jackchan@gmail.com','Actor');

CREATE TABLE Watch
(
  WID int NOT NULL,
  Cinema_ID int,
  Movie_ID int,
  Member_ID int,
  Time timestamp,
  House varchar(255),
  Seat_no varchar(255),
  Price int,
  Mode varchar(255),
  PRIMARY KEY (WID),
  FOREIGN KEY (Cinema_ID) REFERENCES Cinema (Cinema_ID),
  FOREIGN KEY (Movie_ID) REFERENCES Movie (Movie_ID),
  FOREIGN KEY (Member_ID) REFERENCES Member (Member_ID)
);
 
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (001,1,500112,104904,'2016-06-30 19:30:00',2,'J10',140,'D Box')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (002,3,500111,104906,'2016-05-11 20:00:00',1,'F15',100,'2D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (003,2,500115,104914,'2016-05-24 10:45:00',3,'B02',60,'3D IMAX')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (004,5,500114,104908,'2016-06-22 13:00:00',1,'G14',60,'2D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (005,4,500113,104902,'2016-07-15 16:20:00',2,'K05',75,'2D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (006,3,500115,104905,'2016-05-12 11:30:00',3,'D17',60,'3D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (007,2,500111,104901,'2016-07-01 12:00:00',2,'C01',120,'4DX')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (008,5,500114,104907,'2016-06-22 13:00:00',1,'D05',60,'2D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (009,1,500113,104903,'2016-06-30 20:00:00',1,'F04',85,'3D')
INSERT INTO Watch (WID,Cinema_ID,Movie_ID,Member_ID,Time,House,Seat_no,Price,Mode)
VALUES (010,4,500111,104917,'2016-06-18 09:00:00',3,'H14',70,'2D')

CREATE TABLE Staff
(
  Staff_ID int NOT NULL,
  Staff_Name varchar(255),
  Staff_Age int,
  Staff_Address varchar(255),
  Title varchar(255),
  Department varchar(255),
  PRIMARY KEY (Staff_ID)
);
 
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10001,'Mr.Nissim Yochai',25,'Flat B,10/F,Qing Ping House,Hoi Yuen Road,Kwun Tong','Assistant Manager','Cinema Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10002,'Ms.Winnie Hui',22,'Flat H,7/F,Lee Hom House,Mak Wah Street,Kwun Tong','Service Assistant','Food Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10003,'Ms.Sally Cheung',24,'Flat A,6/F,BLK B,Canon Street,Prince Edward','Analyst','Marketing');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10004,'Ms.Carmen Wong',29,'Flat 701,7/F,Kai Yip Estate,Kowloon Bay','IT Programmer','IT');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10005,'Mr.Ken Hau',30,'Flat B,6/F,Lung Woo House,Diamond Hill','Customer Service Assistant','Cinema Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10006,'Mr.Kevin Li',35,'Flat H,17/F,Skyline Tower,Wai Yip Street,Kowloon Bay','Financial Director','Finance');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10007,'Mr.Jason Li',25,'Flat B,10/F,Wee Lee House,Hing Yip Road','Deputy Marketing Director','Marketing');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10008,'Ms.Ines Yeung',22,'Flat C,22/F,Lee Wai House,Tsim Sha Tsui','Head of Customer Service','Cinema Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10009,'Mr.Giles Lu',30,'11/F,Kong Hing House,Sai Ying Poon','Supervisor','Human Resources');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10010,'Ms.Snowy Kwok',35,'12/F,Mei Foo House,Mei Fu','Development Manager','Development & Enhancement');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10011,'Mr.Tung Wai',20,'7/F,King Wah House,Tseung Kwan O','IT Controller','IT');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10012,'Mr.Andy Huang',30,'20/F,Lee Tai House,MongKok','Customer Service Assistant','Cinema Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10013,'Mr.Willy Tong',35,'1/F,Wing Tai House,Central','Waitress','Food Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10014,'Mr.Frankie Cheung',30,'25/F,Pak Fung House,Fung Tak Street,Wong Tai Sin','IT Manager','IT');
VALUES (10015,'Ms.Pinky Wen',20,'15/F,Hong Tak House,Lam Tin','Service Abassador','Cinema Frontline');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10016,'Mr.Carson Wong',30,'Flat G,24/F,Hong Ching Court,Lam Tin','Duputy Manager','Accounting');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10017,'Ms.Connie Siu',34,'Flat D,15/F,Pioneer City,Causeway Bay','Supervisor','Cinema Frontline');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10018,'Mr.Fanny Wong',25,'Flat B,11/F,Capital City,Tsueng Kwan O','Service Ambassador','Cinema Frontline');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10019,'Ms.June Lee',30,'Flat C,31/F,Laguna City,Lam Tin','Service Ambassador','Cinema Frontline');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10020,'Ms.Elaine Chan',35,'Flat H,10/F,Hing Yip Estate,Lok Fu','Assistant Threate Manager','Cinema Frontline');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10021,'Mr.Ken Ching',40,'Flat D,35/F,Shek Pik Estate,Shek Kip Mei','Threate Manager');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10022,'Mr.Louis Li',25,'Flat G,20/F,Harbour City,Olympic','Projectionist','Projection Room');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10023,'Mr.King Yeung',28,'Flat A,13/F,Hing Tin Court,Lam Tin','Senior Projectionist','Projection Room');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10024,'Mr.David Keung',30,'Flat D,5/F,Kwong Wah Court,Mongkok','Chief Projectionist','Projection Room');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10025,'Mr.Ted Yum',25,'Flat B,4/F,Sing On House,Chai Wan','Projectionist','Projection Room');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10026,'Mr.Joe Chan',27,'Flat F,10/F,Kingston House,Central','Customer Service Assistant','Food Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10027,'Ms.Coey Yip',23,'Flat B,7/F,Tin Ma Court,Lok Fu','Customer Service Assistant','Food Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10028,'Mr.Douglas Ma',29,'Flat E,24/F,New Mei Fu Estate,Mei Fu','Customer Service Assistant','Cinema Counter');
INSERT INTO Staff (Staff_ID,Staff_Name,Staff_Age,Staff_Address,Title,Department)
VALUES (10029,'Mr.Carlin Chu',30,'Flat E,18/F,New Mei Fu Estate,Mei Fu','Senior Projectionist','Projection Room');

CREATE TABLE Checked
(
  CID int NOT NULL,
  Staff_ID int,
  Member_ID int,
  Time timestamp,
  PRIMARY KEY (CID),
  FOREIGN KEY (Staff_ID) REFERENCES Staff (Staff_ID),
  FOREIGN KEY (Member_ID) REFERENCES Member (Member_ID)
);
 
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (111,10001,104903,'2016-06-30 19:52:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (112,10005,104904,'2016-06-30 19:25:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (113,10008,104906,'2016-05-11 19:50:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (114,10012,104907,'2016-06-22 12:58:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (115,10008,104908,'2016-06-22 12:55:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (116,10001,104914,'2016-05-24 10:40:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (117,10005,104917,'2016-06-18 08:55:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (118,10012,104902,'2016-07-15 16:15:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (119,10008,104901,'2016-07-01 11:56:00');
INSERT INTO Checked (CID,Staff_ID,Member_ID,Time)
VALUES (120,10012,104905,'2016-05-12 11:30:00');
CREATE TABLE Discount
(
 Discount_ID int NOT NULL,
  Mode varchar(255),
  Starting_date timestamp,
  Ending_date timestamp,
  PRIMARY KEY (Discount_ID)
);
 
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125701,'10% Discounting Offer for Movie','2016-01-01','2016-02-15');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125702,'Half Price for Movie','2016-02-25','2016-03-31');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125703,'Cash Dollars Rewards','2016-03-01','2016-04-30');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125704,'Free Popcorn','2016-04-01','2016-04-15');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125705,'Minus HKD 20 for Set D and Set E','2016-05-01','2016-06-10');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125706,'20% Special Discount Offer','2016-06-25','2016-12-31');
INSERT INTO Discount (Discount_id,Mode,Starting_date,Ending_date)
VALUES (125707,'10% Discount Offer','2016-07-09','2016-07-10');

CREATE TABLE Provide
(
  P_ID int NOT NULL,
  Cinema_ID int,
  Discount_ID int,
  Discount_Type varchar(255),
  PRIMARY KEY (P_ID),
  FOREIGN KEY (Cinema_ID) REFERENCES Cinema (Cinema_ID),
  FOREIGN KEY (Discount_ID) REFERENCES Discount (Discount_ID)
);

INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10231,1,125702,'STUDENT CARD');
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10232,2,125704,'BOC CREDIT CARD');
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10233,3,125701,'ALL-IN-TOTAL EXCEED HKD 500');
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10234,4,125703,'MEMBERS EXCEED 2 OR ABOVE TOGETHER');
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10236,6,125706,'Family Day Appointed by Cinema');
INSERT INTO Provide (P_ID,Cinema_ID,Discount_ID,Discount_Type)
VALUES (10237,7,125707,'Happy Tuesday');

CREATE TABLE Food
(
  Food_ID int NOT NULL,
  Food_Type varchar(255),
  Food_Size varchar(255),
  Meal varchar(255),
  PRIMARY KEY (Food_ID)
);

INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123001,'Popcorn with Coke','Small','Set A');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123002,'Popcorn with Coke','Medium','Set B');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123003,'Popcorn with Coke','Large','Set C');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123004,'Hotdog with Coke','Small','Set D');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123005,'Hotdog with Coke','Large','Set E');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123006,'Potato Chip with Coke','Regular','Set F');
INSERT INTO Food (Food_ID,Food_Type,Food_Size,Meal)
VALUES (123007,'Cheese Burger with Coke','Regular','Set G');

CREATE TABLE Sell
(
  Sell_ID int NOT NULL,
  Staff_ID int,
  Food_ID int,
  Food_Price int,
  Time timestamp,
  PRIMARY KEY (Sell_ID),
  FOREIGN KEY (Staff_ID) REFERENCES Staff (Staff_ID),
  FOREIGN KEY (Food_ID) REFERENCES Food (Food_ID)
);

INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1081,10002,123003,75,'2016-06-27 12:25:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1082,10013,123005,60,'2016-07-25 13:10:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1083,10002,123006,80,'2016-08-01 20:20:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1084,10002,123004,50,'2016-07-30 09:05:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1085,10013,123001,55,'2016-07-05 11:15:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1086,10002,123002,65,'2016-08-04 15:25:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1087,10002,123005,60,'2016-08-03 21:10:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1088,10002,123006,80,'2016-08-02 10:30:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1089,10013,123004,50,'2016-07-31 17:05:00');
INSERT INTO Sell (Sell_ID,Staff_ID,Food_ID,Food_Price,Time)
VALUES (1090,10013,123001,55,'2016-07-20 10:15:00');

CREATE TABLE Have
(
  HID int NOT NULL,
  Cinema_ID int,
  Staff_ID int,
  Entry_Date timestamp,
  Salary int,
  PRIMARY KEY (HID),
  FOREIGN KEY (Cinema_ID) REFERENCES Cinema (Cinema_ID),
  FOREIGN KEY (Staff_ID) REFERENCES Staff (Staff_ID),
);

INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8001,1,10004,'2015-07-20',18000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8002,4,10006,'1999-05-25',35000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8003,3,10009,'2014-06-06',14000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8004,5,10010,'2000-09-24',20000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8005,1,10016,'2014-10-11',12000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8006,2,10018,'2011-04-03',11000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8007,10,10005,'2016-01-15',9500);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8008,14,10020,'2013-07-09',16000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8009,8,10002,'2014-06-18',10000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8010,6,10001,'2015-12-25',17000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8011,7,10003,'2000-11-25',13500);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8012,9,10005,'2015-10-11',12000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8013,5,10011,'2011-01-11',16000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8014,14,10025,'2010-09-15',11000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8015,13,10015,'2011-07-26',11000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8016,12,10022,'1998-02-25',14000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8017,11,10021,'1997-05-05',21000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8018,6,10017,'2016-05-04',15000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8019,4,10014.'2014-04-04',25000);
INSERT INTO Have (HID,Cinema_ID,Staff_ID,Entry_Date,Salary)
VALUES (8020,7,10019,'2000-10-10',12000);