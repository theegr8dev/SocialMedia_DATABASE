CREATE TABLE [Personal].[Registration](
	[ID] [varchar](max) NOT NULL,
	[First_Name] [varchar](max) NOT NULL,
	[Last_Name] [varchar](max) NOT NULL,
	[Country] [varchar](20) NULL,
	[Address] [varchar](50) NULL,
	[Phone_Number] [varchar](20) NULL,
	[Email] [varchar](50) NOT NULL,
	[DOB] [date] NOT NULL,
	[UserName] [varchar](15) NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[Gender] [varchar](10) NULL




INSERT INTO Personal.Registration
VALUES ('PR1',	'Si',	'Bowne',	'Thailand',	'558 Algoma Park',	NULL,'sbowne0@discovery.com','2000-11-17','sbowne0',	'PCiKr7zdYTz',	'Male'),
        ('PR2',	'Perrine',	'Smy',	'Indonesia','0 Northview Drive','+62 (619) 476-2110','psmy1@wikipedia.org',	'2016-03-14',	'psmy1',	'zcMcC1',	'Female'),
        ('PR3',	'Leah',	'Wentworth',	'Indonesia',	NULL,	'+62 (499) 595-3815',	'lwentworth2@oaic.gov.au',	'2005-04-13',	'lwentworth2',	'mCyFmMoWZc7',	'Female'),
        ('PR4',	'Massimo',	'Wilden',	NULL,	'1283 Susan Road',	'+86 (703) 129-8890',	'mwilden3@ucsd.edu',	'2001-09-18',	'mwilden3',	'1HYOXcYZMbkl',	'Female'),
        ('PR5',	'Bernardine',	'Gosden',	'China',	'66927 Lakewood Gardens Crossing',	'+86 (993) 979-6918',	'bgosden4@webs.com',	'2004-01-14',	'bgosden4',	'kI4iMKJQ',	'Male'),
        ('PR6',	'Neila',	'Odam',	'Brazil',	'93 Farragut Drive',	'+55 (690) 191-7864',	'nodam5@booking.com',	'2016-04-03',	'nodam5',	'fQTZvO4RG7D',	'Male'),
        ('PR7',	  'Moise',	'De Launde',	'Poland',	'27292 Dovetail Alley',	'+48 (521) 717-5349',	'mdelaunde6@cnet.com',	'2007-11-19',	'mdelaunde6',	'13P3USeD',	'Female'),
        ('PR8',	'Brandice',	'Maystone',	NULL,	NULL,	'+381 (976) 487-4762',	'bmaystone7@berkeley.edu',	'2020-01-25',	'bmaystone7',	'6VZgPkC',	'Female'),
        ('PR9',    'Engelbert',	'Polleye',	'China',	NULL,	'+86 (280) 101-6637',	'epolleye8@google.com.br','	2010-04-20',	'epolleye8',	'jaTD3bQXH',	'Male'),
        ('PR10',    'Cassie',	'O Reilly',	'Peru','	9713 Londonderry Park',	NULL,	'coreilly9@domainmarket.com',	'2000-12-31',	'coreilly9',	'UYTOMrcyCCMo',	'Male'),
        ('PR11',    'Kristoffer',	'Parslow',	'Brazil',	NULL,	'+55 (497) 997-4117',	'kparslowa@google.co.uk',	'2005-08-15',	'kparslowa',	'oAtwNUI8I',	'Male'),
        ('PR12',	'Adelind',	'Woodard',	NULL,	'9 Golden Leaf Crossing',	'+46 (244) 994-4776','awoodardb@va.gov',	'2003-08-04',	'awoodardb',	'8P5jCux',	'Female'),
        ('PR13',	'Beth',	'Pedri',	'Sweden',	'7850 Grover Way', '+46 (689) 954-1884',	'bpedric@amazonaws.com',	'2011-05-11',	'bpedric',	'MyBF20j0',	'Female'),
        ('PR14',	'Sal',	'Wigfield',	'China',	'4580 Holy Cross Hill',	'+86 (843) 238-8437',	'swigfieldd@hao123.com',	'2000-09-25',	'swigfieldd',	'Q88lZfd6vh',	'Male'),
        ('PR15',	'Dov',	'Aimer',	'Serbia',	'1 Pond Crossing', '+381 (143) 433-7780',	'daimere@deliciousdays.com',	'2002-02-07',	'daimere',	'jVgSCZIuBU7',	'Female'),
        ('PR16',	'Jana',	'Vicar',	'China',	'347 Novick Lane', '+86 (934) 543-0349',	'jvicarf@so-net.ne.jp',	'2008-06-27',	'jvicarf',	'19DgsPr8',	'Female'),
        ('PR17',	'Susannah',	'Emer',	NULL,	'7716 Dorton Street',	'+234 (134) 271-3645', 'semerg@godaddy.com',	'2010-03-06',	'semerg',	'Qnskn26F1P',	'Male'),
        ('PR18',	'Renell',	'Deeson',	'Spain',	'390 Shopko Place',	'+34 (895) 702-7642',	'rdeesonh@statcounter.com','2008-04-07',	'rdeesonh',	'DjPKU84Xh',	'Female'),
        ('PR19',	'Bree',	'Bartlet',	'France',	NULL,	'+33 (413) 889-2135',	'bbartleti@wired.com',	'2021-01-16',	'bbartleti',	'4JmiQBWc94Og',	'Female'),
        ('PR20',	'Fonz',	'Gillett',	NULL,	'70 Spohn Road',	'+374 (864) 934-3482',	'fgillettj@tripadvisor.com', '2005-10-03','fgillettj',	'wiHsfAZPip',	'Male'),
        ('PR21',	'Filide',	'Backshell',	'United States',	'77015 Farmco Park',	NULL,	'fbackshellk@livejournal.com',	'2008-02-22',	'fbackshellk',	'co6uMuIu',	'Male'),
        ('PR22',	'Deborah',	'Amery',	'Sudan',	NULL,	'+249 (457) 631-2657',	'dameryl@tripadvisor.com',	'2001-03-31',	'dameryl','xEz974CLfCW',	'Female'),
        ('PR23',	'Zorine',	'Domek', NULL,	'27458 Veith Point',	'+46 (291) 878-6784',	'zdomekm@omniture.com',	'2008-09-20',	'zdomekm',	'kTEkwVGqbx',	'Male'),
        ('PR24',	'Bogart',	'Bulfoy',	NULL,	'282 Tomscot Junction',	'+62 (632) 572-0007',	'bbulfoyn@engadget.com',	'2008-08-19',	'bbulfoyn',	'GiW6DhhCQ',	'Female'),
        ('PR25',	'Donall',	'Casebourne',	NULL,	'5084 Sauthoff Place','	+33 (286) 742-9296',	'dcasebourneo@weebly.com',	'2001-07-04',	'dcasebourneo',	'AYCaMn8N',	'Male')

