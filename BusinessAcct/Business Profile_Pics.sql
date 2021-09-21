CREATE TABLE [Business].[Profile_Pics](
	[ID] [varchar](50) NOT NULL,
	[Profile_Picture] [varbinary](max) NOT NULL



INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'PicF1',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\download.png00.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'PicM2',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\download.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic4',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic5',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic6',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic15',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic17',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic18',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture

INSERT INTO  Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic19',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic21',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic22',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic23',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic24',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\03.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic25',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\04.jpg', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic26',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\05.png', Single_Blob ) Profile_Picture

INSERT INTO Business.Profile_Pics(ID, Profile_Picture)
SELECT 'Pic27',
BulkColumn FROM Openrowset(Bulk N'C:\Project Picures\02.jpg', Single_Blob ) Profile_Picture
