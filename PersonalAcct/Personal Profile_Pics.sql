CREATE TABLE [Personal].[Profile_Pics](
	[ID] [varchar](50) NOT NULL,
	[Profile_Pictures] [varbinary](max) NOT NULL


INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'PicF1',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\download.png00.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'PicM2',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\download.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic3',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic7',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic8',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic9',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic10',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic11',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic12',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic13',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic14',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture


INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic16',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture


INSERT INTO Business.Profile_Pictures(ID, Profile_Picture)
SELECT 'Pic20',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture

