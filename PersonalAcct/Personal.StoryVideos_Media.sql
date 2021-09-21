CREATE TABLE [Personal].[StoryVideos_Media](
	[ID] [int] NOT NULL,
	[Profile_ID] [varchar](10) NOT NULL,
	[Videos] [varbinary](max) NOT NULL,
	[Caption] [text] NULL



INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  1, 'PP1', 'Suspendisse ornare consequat lectus.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\4.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  2, 'PP1', 'Vestibulum anquam.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\6.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  3, 'PP2', 'Sed accumsan felis.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\1.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  4, 'PP3', 'Donec semper sapien a libero.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\8.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  5, 'PP4', 'Vestibulum sed magna at nunc commodo placerat.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\10.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  6, 'PP4', 'Sed accumsan felis.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\12.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  7, 'PP4', 'Duis bibendum, felis sed sa.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\14.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  8, 'PP5', 'Mauris ullamcorper purus sit amet a.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\18.mp4 ',Single_Blob) Images



INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  9, 'PP6', 'Morbi a ipsum.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\20.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  10, 'PP7', 'In tempor, tuligula nec sem.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\14.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  11, 'PP8', 'Donec vitae nisi.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\13.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  12, 'PP9', 'Aenean sit amet justo.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\12.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  13, 'PP10', 'Vivamus tortor.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\1.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  14, 'PP11', 'Ut tellus.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\19.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  15, 'PP12', 'In blandit ultrices enim.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\17.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  16, 'PP13',  'Vestibulum sed magna at nunc commodo placerat.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\15.mp4 ',Single_Blob) Images


INSERT INTO   Personal.StoryVideos_Media(ID, Profile_ID, Caption, Videos)
SELECT  17, 'PP14', 'Quisque porta volutpat erat.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\16.mp4 ',Single_Blob) Images

