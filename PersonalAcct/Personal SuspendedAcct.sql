CREATE TABLE [Personal].[SuspendedAcct](
	[ID] [varchar](10) NOT NULL,
	[Reason_For_Suspension] [text] NOT NULL,
	[Range_Of_Suspension] [varchar](50) NULL,
	[Date_Suspended] [datetime] NOT NULL,
	[EndDate_Of_Suspension] [datetime] NULL

INSERT INTO Personal.SuspendedAcct
VALUES ('PP1',	'Vestibulum sed magna atrat.',	NULL,	'2014-11-01 08:43:23.000',	NULL),
        ('PP2',	'Vortor sollicitudin mi, smi.',	NULL,	'2017-03-14 02:43:19.000',	NULL),
        ('PP4',	'Nulla ac enim.',	NULL,	'2016-03-12 20:01:02.000',	NULL),
        ('PP7',	'Ut tellus.',	'7-Days',	'2012-02-19 02:38:01.000',	'2012-02-25 02:38:01.000'),
        ('PP8',	'Ut tellus.',	NULL,	'2021-05-30 17:39:55.000',	NULL),
        ('PP9',	'Phasellus in felis.',	'14-Days',	'2013-03-10 15:23:39.000',	'2013-03-23 15:23:39.000'),
        ('PP12',	'Nullam sitat.',	NULL,	'2019-06-27 02:06:41.000',	NULL),
        ('PP13',	'Maecenas leo od justo.',	'14-Days',	'2019-02-07 05:43:11.000',	'2019-02-20 05:43:11.000'),
        ('PP14',	'Duis at  congue elementum.',	'5-Days',	'2020-04-27 22:42:23.000',	'2020-05-31 22:42:23.000'),
        ('PP16',	'Phasellus in felis.',	'7-Days',	'2015-06-21 09:39:28.000',	'2015-06-27 09:39:28.000'),
        ('PP17',	'In quis justo.',	'10-Days',	'2015-09-26 13:35:34.000',	'2015-10-05 13:35:34.000'),
        ('PP19',	'Suspendisse potenti.',	NULL,	'2016-11-02 17:54:54.000',	NULL),
        ('PP22',	'Nunc purus.',	NULL,	'2013-06-01 17:56:59.000',	NULL),
        ('PP24', 'Cras in  luctus.',	NULL,	'2019-05-17 18:28:05.000',	NULL)


