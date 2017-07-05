CREATE TABLE Bookstore 
(
    Bookstore_ID varchar(255),
    Bookstore_Name varchar(255),
    Bookstore_Address varchar(255),
    Bookstore_Size int,
    Bookstore_HC int,
    Tel_no varchar(255),
    Business_Hours varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Bookstore_ID)
);

INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx01','Island Resort Popular Bookstore','Shop No.9,1/F,Island Resort Mall,Siu Sei Wan,Hong Kong',2000,6,'2248 5063','Mon-Sun 11:00-20:30','2013-02-15 12:45:00','2016-06-06 13:45:22');
INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx02','Olympian City Popular Bookstore','Shop No.UG88,Upper Ground Floor,Olympian City 3,West Kowloon',3000,8,'2740 4843','Mon-Sun 11:00-22:00','2012-03-05 10:20:10','2017-02-15 16:22:10');
INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx03','Whampoa Popular Bookstore','Shop No.B1b,1st Basement,Treasure World,Site 11,Whampoa Garden,Kowloon',3500,10,'2773 9954','Mon-Sun 11:00-21:30','2011-11-19 12:00:00','2014-06-28 13:20:00');
INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx04','Megabox Popular Bookstore','Unit 1,Level 9,Megabox,38 Wang Chiu Road,Kowloon Bay,Kowloon',3000,8,'2751 1082','Mon-Sun 11:00-22:00','2015-09-09 22:00:15','2016-02-07 10:00:01');
INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx05','Pioneer Centre Popular Bookstore','Shop No.318-321 & 346-349B,3/F,Pioneer Centre,750 Nathan Road,MongKok,Kowloon',4000,15,'2625 4788','Mon-Sun 11:00-21:30','2010-07-04 13:02:05','2017-05-06 12:00:00');
INSERT INTO Bookstore (Bookstore_ID,Bookstore_Name,Bookstore_Address,Bookstore_Size,Bookstore_HC,Tel_no,Business_Hours,Create_Date,Last_Updated_Date)
VALUES ('bookstorexxx06','Domain Popular Bookstore','Shop No.313B,3/F,Domain,Yau Tong,Kowloon',5000,20,'2798 862','Mon-Fri 11:30-21:30 Sat,Sun & Public Holiday 11:30-21:30','2012-04-05 15:10:15','2014-09-15 11:11:16')
;


CREATE TABLE Bookeeper
(
    Bookeeper_ID varchar(255),
    Bookeeper_Name varchar(255),
    Date_of_Birth timestamp,
    Education_Level varchar(255),
    Working_exp varchar(255),
    Mobile_no varchar(255),
    Residental_Address varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Bookeeper_ID)
);

INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01234','Rex Chang','2000-01-20','College','1/2 Years','9763 5845','Flat G,10/F,Block 38,3 South Laguna Street,Laguna City,Kwun Tong,Kowloon','2016-05-04 11:00:00','2016-05-04 11:00:00');
INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01235','Koey Ma','2009-02-18','College','1 Year','9432 2454','Flat 1008,10/F,Lung Woo House,Lung Poon Estate,Diamond Hill,Kowloon','2013-06-05 14:09:45','2014-04-04 12:00:02');
INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01236','Lok Chan','2008-04-01','Associate Degree','1 Year','6417 2451','Flat 2004,20/F,Tsz Lok Estate,Tsz Wan Shan,Wong Tai Sin,Kowloon','2014-05-05 09:45:50','2014-05-05 09:45:50');
INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01237','John Ma','2007-05-23','University','0 Years','5300 4156','Flat 1314,13/F,Ka Po House,Ka Wai Estate,HungHom,Kowloon','2013-02-25 17:28:32','2013-02-25 17:28:32');
INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01238','Felix Yeung','2006-10-15','Higher Diploma','4 Years','9445 7628','Flat 2010,20/F,Kai Lok House,Kai Yip Estate,Kowloon Bay,Kowloon','2015-08-19 20:45:50','2015-08-19 20:45:50');
INSERT INTO Bookeeper (Bookeeper_ID,Bookeeper_Name,Date_of_Birth,Education_Level,Working_exp,Mobile_no,Residental_Address,Create_Date,Last_Updated_Date)
VALUES ('bkp01239','Eric Yu','2005-12-03','College','5 Year','5110 1879','Flat E,13/F,Lok On House,Lok Wa Estate,Ngan Tau Kwok,Kowloon','2013-08-12 09:35:00','2013-08-12 09:35:00')
;


CREATE TABLE Book
(
    ISBN varchar(255),
    Book_Name varchar(255),
    Book_Theme varchar(255),
    Country varchar(255),
    Language varchar(255),
    Printed_Date timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (ISBN)
);

INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('0-09-945025-9','The Curious Incident of the Dog in the Nightime','Detective','UK Edition','English','2003-05-14','2011-09-05 12:00:00','2011-09-05 12:00:00');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('0-7475-3269-9','Harry Porter and the Philosophers Stone','Adventure','US Edition','English','1997-06-26','2012-06-06 10:25:12','2012-06-06 10:25:12');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('0-8488-0375-2','The Detective','Detective','UK Edition','English','2001-05-19','2012-12-24 12:15:00','2012-12-24 12:15:00');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-0300212358','The Gardens of the British Working Class','History','US Edition','English','2001-01-01','2013-11-02 17:24:45','2013-11-02 17:24:45');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-1582406725','The Working Dead Vol.1: Days Gone Bye','Horror','US Edition','English','2013-02-19','2013-07-14 11:11:12','2013-07-14 11:11:12');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-9620718212','Le Tour du Monde en Quatre-Vingts Jours','Adventure','Fracne Edition','Francais','1999-01-30','2014-06-15 21:30:00','2014-06-15 21:30:00');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-1442394933','喬布斯傳','Legendary','US Edition','Chinese','2011-10-24','2014-05-30 09:40:45','2014-05-30 09:40:45');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-9578468511','最後14堂星期二的課','Philosophical','US Edition','Chinese','1998-07-19','2015-03-14 08:40:11','2015-03-14 08:40:11');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-075-3513385','The Economic Naturalist: Why Economics Explains Almost Everything','Economics','US Edition','English','2008-01-01','2011-10-09 14:20:00','2011-10-09 14:20:00');
INSERT INTO Book (ISBN,Book_Name,Book_Theme,Country,Language,Printed_Date,Create_Date,Last_Updated_Date)
VALUES ('978-986-6749-99-14','Romeo and Juliet','Romantics','US Edition','English','1996-08-19','2012-05-25 14:39:55','2012-05-25 14:39:55')
;


CREATE TABLE Publisher
(
    Publisher_ID varchar(255),
    Publisher_Name varchar(255),
    Headquarter_Location varchar(255),
    Founder varchar(255),
    Foundation_Year int,
    No_of_Office int,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Publisher_ID)
);

INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102435','Jonathan Cape','London,UK','Herbert Jonathan Cape',1921,20,'2011-04-25 14:00:00','2011-04-25 14:00:00');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102436','Bloomsbury Publishing plc','London,UK','Nigel Newton',1986,10,'2011-05-29 16:00:24','2011-05-29');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102437','Dial Press','New York City,US','Lincoln MacVeagh',1923,5,'2012-06-14 11:15:00','2012-06-14 11:15:00');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102438','Yales University Press','New Haven,Connecticut','George Parmly Dav',1908,1,'2012-11-22 10:15:12','2012-11-12 10:15:12');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102439','Image Comics','Portland,Oregon','Todd McFarlane',1992,12,'2013-01-15 09:40:10','2013-01-15 09:40:10');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102440','Commerical Press Ltd.','Shanghai,China','Xia Ruifang',1897,30,'2013-04-20 15:15:11','2013-05-25 05:40:22');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102441','天下文化出版有限公司','台北市中山區松江路93巷1號2樓','王力行',1981,18,'2014-01-02 17:16:15','2014-04-15 17:10:11');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102442','大塊文化出版有限公司','105北市南京東路四段25號11樓','郝明義',1996,8,'2014-08-07 11:12:00','2014-08-07 11:12:00');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102443','Virgin Books','London,UK','Richard Branson',1979,10,'2015-09-11 12:00:05','2015-09-11 12:00:10');
INSERT INTO Publisher (Publisher_ID,Publisher_Name,Headquarter_Location,Founder,Foundation_Year,No_of_Office,Create_Date,Last_Updated_Date)
VALUES ('p102444','Commerical Press Ltd','Shanghai,China','Xia Ruifang',1897,30,'2015-12-11 20:48:10','2015-12-11 20:48:10')
;


CREATE TABLE Author
(
    Author_ID varchar(255),
    Author_Name varchar(255),
    Date_of_Birth timestamp,
    First_Wrote int,
    Blog varchar(255),
    Illustrator varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Author_ID)
);

INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304070','Mark Haddon','1962-09-26',1987,'https://literature.britishcouncil.org/writer/mark-haddon','No','2013-09-12 10:12:15','2013-09-12 10:12:15');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304071','J.K.Rowling','1965-07-31',1997,'https://www.jkrowling.com','Thomas Taylor','2013-10-15 11:45:55','2014-02-05 15:20:15');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304072','Roderick Thorp','1936-09-01',1961,'http://diehard.wikia.com/wiki/Roderick_Throp','No','2011-09-24 13:15:00','2011-09-24 14:25:00');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304073','Margaret Willes','1950-03-12',2008,'http://press.uchicago.edu/ucp/books/author/W/M/au8381006.html','No','2012-09-05 12:00:15','2012-10:02 11:13:15');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304074','Robert Kirkman','1978-11-30',2000,'https://twitter.com/robertkirkman','Cliff Rathburn','2014-02-18 12:00:45','2014-03-05 13:25:00');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304075','Jules Verne','1828-02-08',1850,'https://www.biography.com/people/jules-verne-9517579','No','2013-09-18 22:00:15','2013-09-18 22:00:15');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304076','Walter Isaacson','1952-05-20',1986,'https://literature.britishcouncil.org/writer/mark-haddon','No','2015-02-03 13:24:25','2015-02-03 13:24:25');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304077','Mitch Albom','1958-05-23',1989,'http://www.mitchalbom.com','No','2014-10-01 10:10:00','2014-10-02 11:05:00');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304078','Robert H.Frank','1945-01-02',1985,'www.robert-h-frank.com','No','2012-08-30 12:45:00','2012-09-15 14:13:25');
INSERT INTO Author (Author_ID,Author_Name,Date_of_Birth,First_Wrote,Blog,Illustrator,Create_Date,Last_Updated_Date)
VALUES ('a304079','William Shakespeare','1564-04-26',1590,'https://www.biography.com/people/william-shakepares','No','2013-01-05 07:45:00','2013-01-05 07:45:00')
;


CREATE TABLE Member
(
    Member_ID int NOT NULL,
    Member_Name varchar(255),
    Date_of_Birth timestamp,
    Member_Address varchar(255),
    Tel_no varchar(255),
    Email varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Member_ID)
);

INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782381,'Ken Hau','1989-01-20','Flat E,8/F,Fung Tak Estate,Wong Tai Sin','6338 3710','kenhau@yahoo.com.hk','2011-05-05 14:00:00','2011-05-05 14:00:00');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782382,'Mary Chan','1994-01-22','Flat 1018,10/F,Hiu Lai Court,Lam Tin','6523 4587','chan.mary@gmail.com','2012-04-14 18:40:00','2012-05-15 19:40:10');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782383,'Jack Fong','1997-05-12','Flat 1712,17/F,Lok Wah Estate,Ngan Tau Kwok','5432 1560','fongfongjack@hotmail.com','2012-05-25 14:00:24','2012-06-14 19:20:00');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782384,'Karen Lee','2000-11-26','Flat C,5/F,BLK 1,Discovery Park,Tsuen Wan','9781 4638','leekaren@yahoo.com.hk','2013-10-25 14:17:11','2013-10-25 14:17:11');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782385,'Alex Yu','2004-07-08','Flat A,20/F,BLK 22,Laguna City,Kwun Tong','6064 5798','alexyu@netvigator.com','2014-02-15 14:00:00','2014-03-14 16:00:00');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782386,'Kate Wu','2005-04-11','Flat 1143,11/F,Kai Tai Court,Kowloon Bay','2325 3270','katewu124@gmail.com','2011-07-17 15:24:00','2012-04-05 14:00:25');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782387,'Kim Lee','2001-10-01','Flat C,9/F,Tin Wu Garden,Tin Shui Wai','2189 9854','kimsan@yahoo.com.hk','2012-09-04 21:30:00','2012-10-25 10:05:02');
INSERT INTO Member (Member_ID,Member_Name,Date_of_Birth,Member_Address,Tel_no,Email,Create_Date,Last_Updated_Date)
VALUES (10782388,'Elvis Man','1978-02-03','Flat H,22/F,Tai Shing Court,Ma Tau Wai Road,HungHom','5321 1230','elvisunique@yahoo.com.hk','2014-12-20 14:20:05','2014-12-20 14:20:05')
;


CREATE TABLE Discount
(
    Discount_ID int NOT NULL,
    Expense varchar(255),
    Credit varchar(255),
    Discount_Gift varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Discount_ID)
);

INSERT INTO Discount (Discount_ID,Expense,Credit,Discount_Gift,Create_Date,Last_Updated_Date)
VALUES (1099211,'HKD300','5 Points','5% Discount','2011-09-15 12:05:00','2011-10:12 11:00:00');
INSERT INTO Discount (Discount_ID,Expense,Credit,Discount_Gift,Create_Date,Last_Updated_Date)
VALUES (1099212,'HKD600','10 Points','10% Discount','2012-05-14 11:00:04','2012-05-14 12:05:00');
INSERT INTO Discount (Discount_ID,Expense,Credit,Discount_Gift,Create_Date,Last_Updated_Date)
VALUES (1099213,'HKD900','15 Points','15% Discount','2013-11-11 14:25:00','2013-11-24 13:00:25');
INSERT INTO Discount (Discount_ID,Expense,Credit,Discount_Gift,Create_Date,Last_Updated_Date)
VALUES (1099214,'HKD1200','20 Points','5% Discount','2014-08-11 20:15:00','2014-08-11 20:15:00');
INSERT INTO Discount (Discount_ID,Expense,Credit,Discount_Gift,Create_Date,Last_Updated_Date)
VALUES (1099215,'HKD800','10 Points + Bonus','10% Discount + Book Coupon HKD50','2015-07-12 10:00:00','2015-10-09 11:02:05')
;


CREATE TABLE Bookshelves
(
    Bookshelves_ID int NOT NULL,
    Bookshelves_Type varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Bookshelves_ID)
);

INSERT INTO Bookshelves (Bookshelves_ID,Bookshelves_Type,Create_Date,Last_Updated_Date)
VALUES (0001,'By Bestsellers','2012-04-05 11:00:00','2012-08-15 12:00:05');
INSERT INTO Bookshelves (Bookshelves_ID,Bookshelves_Type,Create_Date,Last_Updated_Date)
VALUES (0002,'By Latest','2014-03-11 12:25:00','2014:07:15 15:25:00');
INSERT INTO Bookshelves (Bookshelves_ID,Bookshelves_Type,Create_Date,Last_Updated_Date)
VALUES (0003,'By Categories','2011-08-12 19:00:25','2012-04-10 10:25:35')
;


CREATE TABLE Employ
(
    EID varchar(255),
    Bookstore_ID varchar(255),
    Bookeeper_ID varchar(255),
    Position varchar(255),
    Employment_Date varchar(255),
    Salary int,
    Period varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (EID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (Bookeeper_ID) REFERENCES Bookeeper (Bookeeper_ID)
);


INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01001','bookstorexxx01','bkp01234','Warehouse Keeper','2016-12-13',9000,'3 Months Renewable','2014-06-30 12:07:10','2014-06-30 12:07:10');
INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01002','bookstorexxx01','bkp01235','Cashier Assistant','2017-01-15',9500,'3 Months Renewable','2013-08-02 08:10:00','2013-08-03 14:21:10');
INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01003','bookstorexxx03','bkp01236','Cashier Assistant','2017-02-25',9000,'3 Months Renewable','2011-10-15 19:20:25','2012-02-18 13:08:10');
INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01004','bookstorexxx04','bkp01237','Store Salesperson','2017-03-05',9000,'3 Months Renewable','2010-10-28 11:20:25','2010-10-28 12:00:00');
INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01005','bookstorexxx06','bkp01238','Store Salesperson','2017-04-04',10000,'6 Months Renewable','2012-09-14 09:35:10','2012-09-14 09:35:10');
INSERT INTO Employ (EID,Bookstore_ID,Bookeeper_ID,Position,Employment_Date,Salary,Period,Create_Date,Last_Updated_Date)
VALUES ('employ01006','bookstorexxx06','bkp01239','Bookstore Manager','2015-11-11',17000,'1 Year Renewable','2015-01-11 10:25:00','2015-01-12 11:15:20')
;


CREATE TABLE Avail_to_B
(
    AID varchar(255),
    Bookstore_ID varchar(255),
    ISBN varchar(255),
    Price varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (AID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN)
);


INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10110','bookstorexxx01','0-09-945025-9','HKD109','2014-02-15 12:05:00','2014-02-15 12:05:00');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10111','bookstorexxx03','0-7475-3269-9','HKD210','2012-05-14 19:00:05','2012-05-14 19:00:10');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10112','bookstorexxx04','0-8488-0375-2','HKD340','2012-10-12 09:45:00','2012-11-12 14:00:12');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10113','bookstorexxx01','978-0300212358','HKD255','2013-01-15 12:06:00','2013-01-15 12:06:00');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10114','bookstorexxx03','978-1582406725','HKD125','2012-09-17 14:05:06','2012-10-15 14:09:15');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10115','bookstorexxx04','978-9620718212','HKD165','2011-04-10 13:15:45','2017-01-02 11:10:10');
INSERT INTO Avail_to_B (AID,Bookstore_ID,ISBN,Price,Create_Date,Last_Updated_Date)
VALUES ('axx10116','bookstorexxx06','978-1442394933','HKD179','2013-04-02 11:10:00','2013-05-25 12:10:12')
;


CREATE TABLE Invite
(
    IID varchar(255),
    Bookstore_ID varchar(255),
    Publisher_ID varchar(255),
    Author_ID varchar(255),
    ISBN varchar(255),
    Venue varchar(255),
    Start_Date timestamp,
    End_Date timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (IID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (Publisher_ID) REFERENCES Publisher (Publisher_ID),
    FOREIGN KEY (Author_ID) REFERENCES Author (Author_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN)
);


INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106101','bookstorexxx01','p102435','a304070','0-09-945025-9','Langham Plaza 3/F Concourse','2013-06-14 14:00:00','2013-06-14 16:00:00','2014-10-12 15:20:00','2014-11-12 17:03:00');
INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106102','bookstorexxx02','p102436','a304071','0-7475-3269-9','Time Square Concourse','2011-08-16 12:00:00','2011-08-16 14:00:00','2011-12-10 13:20:12','2011-12-10 13:20:12');
INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106103','bookstorexxx03','p102436','a304071','0-7475-3269-9','Time Square Concourse','2011-08-28 15:00:00','2011-08-28 17:00:00','2013-09-04 11:12:13','2013-09-04 11:12:13');
INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106104','bookstorexxx04','p102438','a304073','978-0300212358','Megabox Popular Bookstore','2014-03-02 12:00:00','2014-03-02 14:00:00','2014-09-20 21:15:00','2014-09-20 21:15:00');
INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106105','bookstorexxx05','p102439','a304074','978-1582406725','V-City Concourse','2013-04-18 11:00:00','2013-04-18 13:00:00','2014-01-12 17:20:20','2014-01-12 17:20:20');
INSERT INTO Invite (IID,Bookstore_ID,Publisher_ID,Author_ID,ISBN,Venue,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('invite6106106','bookstorexxx06','p102442','a304077','978-9578468511','Telford Plaza TowerII G/F','2010-09-20 19:00:00','2010-09-20 21:00:00','2011-09-15 14:30:00','2011-09-15 14:30:00')
;


CREATE TABLE Participate
(
    PID varchar(255),
    Bookstore_ID varchar(255),
    Member_ID int NOT NULL,
    Application_Date timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (PID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (Member_ID) REFERENCES Member (Member_ID)
);


INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104973','bookstorexxx01',10782381,'2016-03-14','2012-10-22 14:23:00','2012-10-22 14:25:00');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104974','bookstorexxx03',10782382,'2016-04-15','2013-05-14 11:03:02','2013-05-14 11:03:02');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104975','bookstorexxx03',10782383,'2016-06-27','2014-09-10 10:23:21','2014-09-10 10:23:21');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104976','bookstorexxx06',10782384,'2016-08-18','2015-12-20 13:20:00','2015-12-20 13:20:00');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104977','bookstorexxx05',10782385,'2016-10-10','2013-11-12 07:45:00','2013-11-12 07:45:00');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104978','bookstorexxx06',10782386,'2017-01-14','2012-03-15 12:12-13','2012-05-15 12:13:00');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104979','bookstorexxx02',10782387,'2017-03-18','2013-09-10 15:16:00','2013-09-10 15:16:00');
INSERT INTO Participate (PID,Bookstore_ID,Member_ID,Application_Date,Create_Date,Last_Updated_Date)
VALUES ('join104980','bookstorexxx02',10782388,'2017-06-02','2011-12-20 12:00:00','2011-12-25 12:00:00')
;


CREATE TABLE Categorize
(
    CID varchar(255),
    Bookeeper_ID varchar(255),
    ISBN varchar(255),
    Bookshelves_ID int,
    Types varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (CID),
    FOREIGN KEY (Bookeeper_ID) REFERENCES Bookeeper (Bookeeper_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN),
    FOREIGN KEY (Bookshelves_ID) REFERENCES Bookshelves (Bookshelves_ID)
);

INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123123','bkp01234','0-09-945025-9',0001,'Science Fiction','2012-03-14 09:15:20','2013-05-13 12:00:02');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123124','bkp01235','0-7475-3269-9',0002,'Science Fiction','2011-07-16 06:30:00','2014-05-30 11:45:00');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123125','bkp01236','0-8488-0375-2',0003,'Science Fiction','2012-06-25 12:00:45','2012-06-25 12:00:45');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123126','bkp01237','978-0300212358',0001,'History','2013-03-11 14:10:20','2013-03-11 14:15:03');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123127','bkp01238','978-1582406725',0002,'Science Fiction','2011-09-06 11:00:12','2011-10-02 12:13:00');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123128','bkp01239','978-9620718212',0003,'English Literature','2014-10-11 19:00:25','2014-10-11 19:00:25');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123129','bkp01234','978-1442394933',0001,'Biography','2013-06-15 14:25:16','2013-06-15 17:25:00');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123130','bkp01235','978-9578468511',0002,'人物傳記','2015-07-13 13:14:13','2015-07-14 10:25:10');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123131','bkp01236','978-075-3513385',0003,'金融、投資及理財','2012-06-17 15:30:25','2012-06-17 15:30:25');
INSERT INTO Categorize (CID,Bookeeper_ID,ISBN,Bookshelves_ID,Types,Create_Date,Last_Updated_Date)
VALUES ('category123132','bkp01239','978-986-6749-99-14',0003,'English Literature','2013-08-01 16:20:45','2013-08-01 16:20:45')
;


CREATE TABLE Merchandise
(
    MER_ID varchar(255),
    Bookstore_ID varchar(255),
    ISBN varchar(255),
    Publisher_ID varchar(255),
    Expected_Delivery_Date timestamp,
    Transaction_Cost int,
    Payment_Type varchar(255),
    Quality int,
    Status varchar(255),
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (MER_ID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN),
    FOREIGN KEY (Publisher_ID) REFERENCES Publisher (Publisher_ID)
);

INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40634','bookstorexxx01','0-09-945025-9','p102435','2013-04-18',50000,'Credit',1000,'Done','2013-03-15 10:20:45','2013-03-15 10:25:45');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40635','bookstorexxx04','978-075-3513385','p102443','2013-11-30',45120,'Cheque',500,'Paid','2014-04-15 13:20:10','2014-04-15 14:10:10');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40636','bookstorexxx05','978-1582406725','p102439','2016-12-20',85000,'Credit',1000,'Transferring','2012-12-10 11:00:15','2012-12-10 11:00:15');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40637','bookstorexxx02','978-1442394933','p102441','2014-07-20',208260,'Credit',2340,'Done','2013-07-01 13:45:10','2013-07-01 13:45:10');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40638','bookstorexxx03','0-7475-3269-9','p102436','2014-05-14',100000,'Credit',2000,'Done','2011-09-10 14:25:10','2012-10-10 16:40:00');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40639','bookstorexxx04','978-986-6749-99-14','p102444','2015-07-01',55000,'Cheque',400,'Paid','2015-06-15 11:11:10','2015-06-19 16:40:10');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40640','bookstorexxx06','978-9620718212','p102440','2016-12-20',68750,'Credit',1250,'Transferring','2012-02-25 13:06:10','2012-02-25 13:06:10');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40641','bookstorexxx06','978-0300212358','p102438','2017-06-18',31000,'Credit',200,'Transferring','2014-08-10 10:10:25','2014-08-10 10:10:25');
INSERT INTO Merchandise (MER_ID,Bookstore_ID,ISBN,Publisher_ID,Expected_Delivery_Date,Transaction_Cost,Payment_Type,Quality,Status,Create_Date,Last_Updated_Date)
VALUES ('M40642','bookstorexxx02','978-9578468511','p102442','2017-05-18',13520,'Cheque',300,'Paid','2013-06-30 20:00:10','2013-06-30 20:10:00')
;


CREATE TABLE Own
(
    OID varchar(255),
    Publisher_ID varchar(255),
    ISBN varchar(255),
    Date_of_Registration timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (OID),
    FOREIGN KEY (Publisher_ID) REFERENCES Publisher (Publisher_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN)
);

INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030254','p102435','0-09-945025-9','2003-05-21','2011-04-12 12:30:00','2011-05-10 13:20:10');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030255','p102436','0-7475-3269-9','1997-07-04','2012-05-12 13:20:11','2012-05-12 13:20:11');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030256','p102437','0-8488-0375-2','2001-05-28','2013-01-13 17:20:10','2013-01-18 13:20:11');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030257','p102438','978-0300212358','2014-01-10','2013-04-10 13:20:10','2013-04-11 15:30:00');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030258','p102439','978-1582406725','2013-02-28','2014-09-10 16:45:10','2014-09-10 16:45:10');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030259','p102440','978-9620718212','1999-02-10','2012-01-15 13:55:20','2012-02-14 13:10:00');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030260','p102441','978-1442394933','2011-10-31','2016-04-04 14:15:10','2016-04-04 14:15:10');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030261','p102442','978-9578468511','1998-07-28','2017-03-20 19:20:00','2017-03-21 21:20:00');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030262','p102443','978-075-3513385','2008-01-08','2015-06-20 13:20:10','2015-06-20 13:20:10');
INSERT INTO Own (OID,Publisher_ID,ISBN,Date_of_Registration,Create_Date,Last_Updated_Date)
VALUES ('O4030263','p102444','978-986-6749-99-14','1996-08-23','2011-10-15 14:20:11','2011-10-15 14:20:11')
;


CREATE TABLE Wrote
(
    WID varchar(255),
    Author_ID varchar(255),
    ISBN varchar(255),
    Started_Year timestamp,
    End_Year timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (WID),
    FOREIGN KEY (Author_ID) REFERENCES Author (Author_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN)
);

INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141516','a304070','0-09-945025-9','2000','2003','2011-02-15 19:20:00','2011-02-15 19:20:00');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141517','a304071','0-7475-3269-9',1995,1997,'2011-03-20 09:45:00','2011-03-21 09:55:10');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141518','a304072','0-8488-0375-2',1999,2001,'2011-05-20 06:20:00','2011-05-20 06:30:00');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141519','a304073','978-0300212358',2012,2013,'2012-06-14 13:30:25','2012-06-14 13:30:25');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141520','a304074','978-1582406725',2011,2013,'2012-10-23 15:40:20','2012-10-23 15:40:20');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141521','a304075','978-9620718212',1997,1998,'2013-07-04 18:00:20','2013-07-04 18:00:20');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141522','a304076','978-1442394933',2009,2011,'2014-04-30 16:40:10','2014-04-30 16:40:10');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141523','a304077','978-9578468511',1996,1998,'2014-09-20 09:23:12','2014-09-20 09:23:12');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141524','a304078','978-075-3513385',2005,2007,'2015-01-13 10:10:20','2015-03-30 13:30:35');
INSERT INTO Wrote (WID,Author_ID,ISBN,Started_Year,End_Year,Create_Date,Last_Updated_Date)
VALUES ('W13141525','a304079','978-986-6749-99-14',1994,1996,'2015-08-16 11:15:00','2015-08-16 11:15:00')
;


CREATE TABLE Promote
(
    Promote_ID varchar(255),
    Bookstore_ID varchar(255),
    Bookeeper_ID varchar(255),
    Discount_ID int NOT NULL,
    Start_Date timestamp,
    End_Date timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Promote_ID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (Bookeeper_ID) REFERENCES Bookeeper (Bookeeper_ID),
    FOREIGN KEY (Discount_ID) REFERENCES Discount (Discount_ID)
);

INSERT INTO Promote (Promote_ID,Bookstore_ID,Bookeeper_ID,Discount_ID,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('promote001221','bookstorexxx01','bkp01235',1099212,'2017-06-14','2017-07-08','2012-04-15 19:40:00','2012-04-15 19:40:00');
INSERT INTO Promote (Promote_ID,Bookstore_ID,Bookeeper_ID,Discount_ID,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('promote001222','bookstorexxx03','bkp01236',1099213,'2017-06-14','2017-07-08','2013-06-17 13:20:04','2013-06-17 13:20:04');
INSERT INTO Promote (Promote_ID,Bookstore_ID,Bookeeper_ID,Discount_ID,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('promote001223','bookstorexxx04','bkp01237',1099215,'2017-06-14','2017-07-08','2011-09-15 14:37:11','2011-09-15 14:37:11');
INSERT INTO Promote (Promote_ID,Bookstore_ID,Bookeeper_ID,Discount_ID,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('promote001224','bookstorexxx06','bkp01238',1099214,'2017-06-14','2017-07-08','2014-11-11 20:25:01','2014-11-11 20:25:01');
INSERT INTO Promote (Promote_ID,Bookstore_ID,Bookeeper_ID,Discount_ID,Start_Date,End_Date,Create_Date,Last_Updated_Date)
VALUES ('promote001225','bookstorexxx01','bkp01235',1099211,'2017-06-14','2017-07-08','2015-05-05 10:20:11','2015-05-05 10:20:11')
;


CREATE TABLE Sell
(
    Sell_ID varchar(255),
    Bookstore_ID varchar(255),
    ISBN varchar(255),
    Sell_Quantity int,
    Transaction_Cost int,
    Cut_off_Date timestamp,
    Create_Date timestamp,
    Last_Updated_Date timestamp,
    PRIMARY KEY (Sell_ID),
    FOREIGN KEY (Bookstore_ID) REFERENCES Bookstore (Bookstore_ID),
    FOREIGN KEY (ISBN) REFERENCES Book (ISBN)
);

INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003056','bookstorexxx01','0-09-945025-9',100,19900,'2017-06-01','2016-05-10 10:20:25','2016-05-10 10:20:25');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003057','bookstorexxx03','0-7475-3269-9',500,125000,'2017-06-01','2016-07-16 19:20:12','2016-07-16 19:20:12');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003058','bookstorexxx04','0-8488-0375-2',30,3000,'2017-06-01','2016-10-31 16:50:00','2016-10-31 16:50:00');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003059','bookstorexxx01','978-0300212358',50,6750,'2017-06-01','2017-02-25 11:23:20','2017-02-25 11:23:20');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003060','bookstorexxx03','978-1582406725',100,14900,'2017-06-01','2017-03-10 13:45:45','2017-03-10 13:45:45');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003061','bookstorexxx04','978-9620718212',200,33000,'2017-06-01','2017-06-13 18:40:25','2017-06-13 18:40:25');
INSERT INTO Sell (Sell_ID,Bookstore_ID,ISBN,Sell_Quantity,Transaction_Cost,Cut_off_Date,Create_Date,Last_Updated_Date)
VALUES ('sell38003062','bookstorexxx06','978-1442394933',250,50000,'2017-06-01','2017-11-25 17:30:25','2017-11-25 17:30:25')
;


