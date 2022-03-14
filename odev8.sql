--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE test (

	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)

--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into test (id, name, birthday, email) values (1, 'Sande', '1997-08-24', 'soman0@bing.com');
insert into test (id, name, birthday, email) values (2, 'Thaddeus', '1979-12-30', 'tlacotte1@zdnet.com');
insert into test (id, name, birthday, email) values (3, 'Hewie', '1986-10-20', 'hmathiot2@geocities.jp');
insert into test (id, name, birthday, email) values (4, 'Urban', '1970-10-14', 'uohollegan3@vimeo.com');
insert into test (id, name, birthday, email) values (5, 'Nickie', '1998-12-06', 'nkhotler4@weibo.com');
insert into test (id, name, birthday, email) values (6, 'Denney', '1980-10-05', 'deburah5@cocolog-nifty.com');
insert into test (id, name, birthday, email) values (7, 'Germayne', '1981-11-21', 'gcaile6@mlb.com');
insert into test (id, name, birthday, email) values (8, 'Graeme', '1977-12-14', 'gelsie7@cyberchimps.com');
insert into test (id, name, birthday, email) values (9, 'Celia', '1974-03-15', 'chebborne8@ftc.gov');
insert into test (id, name, birthday, email) values (10, 'Gonzales', '1976-02-18', 'gfetter9@imageshack.us');
insert into test (id, name, birthday, email) values (11, 'Nels', '1993-11-11', 'nhairyesa@dell.com');
insert into test (id, name, birthday, email) values (12, 'Penny', '1974-10-27', 'pbreensb@moonfruit.com');
insert into test (id, name, birthday, email) values (13, 'Adda', '1977-03-21', 'acartledgec@pen.io');
insert into test (id, name, birthday, email) values (14, 'Bertha', '1994-09-22', 'btigwelld@digg.com');
insert into test (id, name, birthday, email) values (15, 'Borg', '1971-10-23', 'bwaterworthe@youku.com');
insert into test (id, name, birthday, email) values (16, 'Yelena', '1994-12-07', 'ytiftf@princeton.edu');
insert into test (id, name, birthday, email) values (17, 'Mar', '1992-05-31', 'mrosenstengelg@si.edu');
insert into test (id, name, birthday, email) values (18, 'Arvie', '1990-11-11', 'atranfieldh@multiply.com');
insert into test (id, name, birthday, email) values (19, 'Godwin', '1996-07-16', 'gsellyi@about.com');
insert into test (id, name, birthday, email) values (20, 'Ashia', '1986-01-29', 'aduncombej@walmart.com');
insert into test (id, name, birthday, email) values (21, 'Mariel', '1985-10-12', 'mwithersk@newyorker.com');
insert into test (id, name, birthday, email) values (22, 'Gregor', '1980-06-11', 'gsawtelll@intel.com');
insert into test (id, name, birthday, email) values (23, 'Catharine', '1985-12-03', 'cmacranaldm@wikipedia.org');
insert into test (id, name, birthday, email) values (24, 'Shae', '1990-09-20', 'swhittlesn@dailymotion.com');
insert into test (id, name, birthday, email) values (25, 'Giffer', '1972-07-20', 'gdossettero@mozilla.com');
insert into test (id, name, birthday, email) values (26, 'Rosabelle', '1982-11-22', 'rhanselmannp@sakura.ne.jp');
insert into test (id, name, birthday, email) values (27, 'Georgetta', '1996-06-21', 'ggioanq@patch.com');
insert into test (id, name, birthday, email) values (28, 'Nestor', '1979-10-10', 'npietr@goodreads.com');
insert into test (id, name, birthday, email) values (29, 'Willy', '1971-07-09', 'wbellshams@amazon.co.jp');
insert into test (id, name, birthday, email) values (30, 'Fitz', '1975-07-01', 'fhaett@pbs.org');
insert into test (id, name, birthday, email) values (31, 'Julita', '1976-03-28', 'jprettyu@toplist.cz');
insert into test (id, name, birthday, email) values (32, 'Ezmeralda', '1975-09-20', 'eheiferv@taobao.com');
insert into test (id, name, birthday, email) values (33, 'Bree', '1989-08-06', 'bolohanw@auda.org.au');
insert into test (id, name, birthday, email) values (34, 'Dorey', '1993-04-08', 'dcrookshankx@ted.com');
insert into test (id, name, birthday, email) values (35, 'Alvin', '1991-01-22', 'amoringy@spiegel.de');
insert into test (id, name, birthday, email) values (36, 'Marcella', '1980-01-13', 'mlawiez@answers.com');
insert into test (id, name, birthday, email) values (37, 'Ursa', '1990-01-13', 'usweetmore10@sfgate.com');
insert into test (id, name, birthday, email) values (38, 'Leroi', '1980-02-05', 'lambrogiotti11@yolasite.com');
insert into test (id, name, birthday, email) values (39, 'Donica', '1980-05-01', 'ddunrige12@bigcartel.com');
insert into test (id, name, birthday, email) values (40, 'Corena', '1979-01-29', 'chabberjam13@t-online.de');
insert into test (id, name, birthday, email) values (41, 'Adelheid', '1984-08-14', 'adarrach14@phoca.cz');
insert into test (id, name, birthday, email) values (42, 'Grete', '1984-02-18', 'gpotter15@ask.com');
insert into test (id, name, birthday, email) values (43, 'Sonny', '1986-08-17', 'sbraidwood16@1688.com');
insert into test (id, name, birthday, email) values (44, 'Bennie', '1991-12-02', 'bfolbigg17@fc2.com');
insert into test (id, name, birthday, email) values (45, 'Melonie', '1994-01-27', 'mglazer18@technorati.com');
insert into test (id, name, birthday, email) values (46, 'Lamond', '1979-08-31', 'lpaternoster19@deliciousdays.com');
insert into test (id, name, birthday, email) values (47, 'Georg', '1995-07-22', 'gscholey1a@aboutads.info');
insert into test (id, name, birthday, email) values (48, 'Cristin', '1996-07-20', 'cmacalester1b@yolasite.com');
insert into test (id, name, birthday, email) values (49, 'Danya', '1990-08-19', 'dsommerscales1c@ask.com');
insert into test (id, name, birthday, email) values (50, 'Tailor', '1983-05-12', 'tvogt1d@prlog.org');

--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE test
	SET name = 'Jack',
		birthday = '1995-12-31',
		email = 'jack1995@bing.com'
WHERE id < 6

RETURNING *;

--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM test
WHERE id < 6
