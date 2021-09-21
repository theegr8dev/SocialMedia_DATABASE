CREATE TABLE [Business].[StoryImages_Media](
	[ID] [int] NOT NULL,
	[Profile_ID] [varchar](50) NOT NULL,
	[Images] [varbinary](max) NOT NULL,
	[Caption] [text] NULL

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 1,'BP1','In quis justo..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\43.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 2,'BP1','Duis at  congue elementum..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\31.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 3,'BP1','Cras in  luctus..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\30.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 4,'BP2','Duis at  congue elementum..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\26.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 5,'BP2','DQuisque erat eros, vila..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\25.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 6,'BP3','Nulla suscipi lacus..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\29.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 7,'BP4','Aenean sit amet justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\27.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 8,'BP5','Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\28.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 9,'BP6','Duis at  congue elementum..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\32.jpg ', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 10,'BP7','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\3.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 11,'BP8','Curabitur in  convallis',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\7.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 12,'BP8','Cras in  luctus',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\4.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 13,'BP9','Cras in  luctus',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\10.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 14,'BP9','Suspendisse potenti',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\9.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 15,'BP10','Phasellus in feliouuyb',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\10.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 16,'BP10','Vortor sollicitudin mi, smi.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\7.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 17,'BP10','Cras pellentesque volutpat dui.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\8.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 18,'BP11','Aenean sit amet justo..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\7.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 19,'BP12','Vestibulum rutrum rutrum neque.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\20.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 20,'BP13','Suspendisse potenti.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\21.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 21,'BP14','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\22.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 22,'BP14','Cras in  luctus.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\23.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 23,'BP14','Suspendisse potenti.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\24.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 24,'BP15','Phasellus in felis',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\18.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 25,'BP15','Nulla ac enim.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\19.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 26,'BP16','Vestibulum rutrum rutrum neque',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\20.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 27,'BP16','VSuspendisse potenti',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\21.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 28,'BP20','Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\23.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 29,'BP20','Ut tellus.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\SourceFiles-AdobePhotoshopforBeginners\24.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 30,'BP21','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\30.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 31,'BP22','Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\32.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 32,BP22,'Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\33.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 33,'BP23','Duis at  congue elementum',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\40.png', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 34,'BP23','Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\41.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 35,'BP24','Nullam sitat.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\43.jpg', Single_Blob) [Images]

INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 36,'BP24','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\44.jpg', Single_Blob) [Images]


INSERT INTO Business.StoryImages_Medias(ID,Profile_ID,Caption,Images)
SELECT 37,'BP25','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\50.jpg', Single_Blob) [Images]
