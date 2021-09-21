CREATE TABLE [Business].[SuspendedAcct](
	[ID] [varchar](10) NOT NULL,
	[Reason_For_Suspension] [text] NOT NULL,
	[Range_Of_Suspension] [varchar](50) NULL,
	[Date_Suspended] [datetime] NOT NULL,
	[EndDate_Of_Suspension] [datetime] NULL

INSERT INTO Personal.SuspendedAcct
VALUES ('BP1',	'Praesent blandit.',	'20-Days',	'2009-11-19 05:20:25.000',	'2009-12-08 05:20:25.000'),
        ('BP2',	'Proin risus.',	NULL,	'2014-08-09 04:56:04.000',	NULL),
        ('BP6',	'Vivamus tortor.',	'10-Days',	'2021-02-16 11:18:50.000',	'2021-02-25 11:18:50.000'),
        ('BP9',	'Curabitur in  convallis.',	'7-Days',	'2021-06-10 02:15:48.000',	'2021-06-16 02:15:48.000'),
        ('BP10',	'Aenean sit amet justo.',	'14-Days',	'2021-05-30 10:04:52.000',	'2021-06-12 10:04:52.000'),
        ('BP11',	'Vestibulum rutrum rutrum neque.',	NULL,	'2021-02-03 23:42:09.000',	NULL),
        ('BP14',	'Nulla suscipi lacus.',	'19-Days',	'2021-04-20 00:24:05.000',	'2021-05-08 00:24:05.000'),
        ('BP16',	'Vestibulum ante ipsum prt.',	NULL,	'2018-04-16 16:49:49.000',	NULL),
        ('BP17',	'Suspendisse potenti.',	'15-Days',	'2015-01-10 11:18:19.000',	'2015-01-24 11:18:19.000'),
        ('BP21',	'Cras pellentesque volutpat dui',	NULL,	'2019-12-30 08:16:13.000',	NULL),
        ('BP22',	'Donec odio  eros.',	NULL,	'2017-07-03 07:22:15.000', NULL),
        ('BP23',	'Vestibulum ante ipsum primist.',	'17-Days',	'2018-04-07 12:32:35.000',	'2018-04-23 12:32:35.000'),
        ('BP24',	'Quisque erat eros, vila.',	NULL,	'2019-12-16 16:43:23.000',	NULL),
        ('BP25',	'Integer non velit.',	NULL,	'2009-08-09 15:50:37.000',	NULL)

