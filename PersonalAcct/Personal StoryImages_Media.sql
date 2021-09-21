CREATE TABLE [Personal].[StoryImages_Media](
	[ID] [int] NOT NULL,
	[Profile_ID] [varchar](50) NOT NULL,
	[Images] [varbinary](max) NOT NULL,
	[Caption] [text] NULL


INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 1,'PU1','Vestibulum sed magna atrat.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\38.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 2,'PU4','Phasellus in felis.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\50.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 3,'PU4','Nulla ac enim.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\70.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 4,'PU5','Suspendisse potenti.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\62.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 5,'PU6','Duis at  congue elementum.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\65.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 6,'PU7','Maecenas leo od justo.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\69.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 7,'PU7','Vivamus tortor..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\50.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 8,'PU8','Vivamus tortor..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\50.jpg ', Single_Blob) [Images]


INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 9,'PU11','Vivamus tortor..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\59.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 10,'PU12','Praesent blandit.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\57.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 11,'PU14',' Vestibulum rutrum rutrum neque.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\56.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 12,'PU15',' Vestibulum rutrum rutrum neque.',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\58.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 13,'PU16',' Quisque erat eros, vila..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\46.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 14,'PU17',' Curabitur in  convallis..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\48.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 15,'PU22',' Nulla suscipi lacus..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\42.jpg ', Single_Blob) [Images]

INSERT INTO Personal.StoryImages_Media(ID,Profile_ID,Images,Caption)
SELECT 16,'PU22',' Proin risus..',
BulkColumn FROM OPENROWSET ( Bulk N'C:\Users\Alabi Khalid\OneDrive\Pictures\wp\44.jpg ', Single_Blob) [Images]
