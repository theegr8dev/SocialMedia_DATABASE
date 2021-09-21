CREATE TABLE [Personal].[ImagesPost_Media](
	[ID] [int] NOT NULL,
	[User-ID] [varchar](10) NOT NULL,
	[Images] [varbinary](max) NOT NULL


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 1,'PP1',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\1.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media
SELECT 2,'PP2',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\2.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media
SELECT 3,'PP2',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\3.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media
SELECT 4,'PP4',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\4.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 5,'PP5',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\5.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 6,'PP5',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\6.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 7,'PP6',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\7.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 8,'PP6',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\9.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 9,'PP6',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\10.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 10,'PP7',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\11.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 11,'PP7',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\12.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 12,'PP9',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\13.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 13,'PP9',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\14.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 14,'PP10',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\15.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 15,'PP10',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\16.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 16,'PP11',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\17.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 17,'PP12',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\18.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 18,'PP12',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\19.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 19,'PP12',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\21.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 20,'PP13',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\22.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 21,'PP14',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\23.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 22,'PP14',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\24.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 23,'PP15',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\23.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 24,'PP16',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\22.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 25,'PP16',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\23.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 26,'U16',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\24.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 27,'PP17',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\25.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 28,'PP17',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\26.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 29,'PP17',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\27.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 30,'PP18',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\28.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 31,'PP18',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\29.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 32,'PP18',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\30.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 33,'PP19',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\31.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 34,'PP19',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\32.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 35,'PP20',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\33.jpg',Single_Blob) Images


INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 36,'PP21',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\34.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 37,'PP21',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\35.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 38,'PP21',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\36.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 39,'PP22',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\37.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 40,'PP23',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\38.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 41,'PP23',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\39.jpg',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 42,'PP25',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\40.png',Single_Blob) Images

INSERT INTO  Personal.ImagesPost_Media(ID,User_ID,Images)
SELECT 43,'PP25',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\41.jpg',Single_Blob) Images
