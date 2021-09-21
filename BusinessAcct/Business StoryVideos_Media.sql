CREATE TABLE [Business].[StoryVideos_Media](
	[ID] [int] NOT NULL,
	[Profile_ID] [varchar](50) NOT NULL,
	[Videos] [varbinary](max) NOT NULL,
	[Caption] [text] NULL

insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 1, 'BP1', 'Morbi odio odio, elementum  in, leo.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\D\5.mp4',Single_Blob) Images



insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 2, 'BP2', 'Pellentesque ultrices mattis odio.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\gadget\10.mp4 ',Single_Blob) Images



insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 3, 'BP5', 'Maecenas tristc consequat metus sapien ut nunc.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\householf\15.mp4 ',Single_Blob) Images



insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 4, 'BP6', 'Donec semper sapien a libero.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\utensils\30.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 5, 'BP7', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\householf\14.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 6, 'BP7', 'In eleifend quam a odio.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\householf\13.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 7, 'BP8', 'Vestibulum ante ipibus accumsan odio.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\D\4.mp4 ',Single_Blob) Images



insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 8, 'BP10', 'Suspendisse potenti.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\gadget\9.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 9, 'BP11', 'Vivamus in felis eu sapien cursus vestibulum.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\gadget\8.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 10, 'BP12', 'Duis consequat dui nec nisi volutpat eleifend.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\mackup\20.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 11, 'BP14', 'Nulla tellus.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\gadget\7.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 12, 'BP15', 'Nam congue,it amet elbero quis orci.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\mackup\19.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 13, 'BP16', 'Aenean lectus.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\householf\12.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 14, 'BP17', 'Nulla facilisi.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\New folder\25.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 15, 'BP17', 'Mauris ullamcorper purus sit amet nulla.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\New folder\24.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 16, 'BP19', 'In blandit ultrices enim.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\D\3.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 17, 'BP19', 'In hac habitasse platea dictumst.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\D\2.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 18, 'BP20', 'Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\New folder\23.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 19, 'BP21', 'Quisque porta volutpat erat.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\mackup\18.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 20, 'BP22', 'Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\mackup\17.mp4',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 21, 'BP24', 'Nulla facilisi.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\utensils\29.mp4 ',Single_Blob) Images


insert into Business.StoryVideos_Media (ID, Profile_ID, Caption, Videos)
SELECT 22, 'BP25', 'Duis at velit eu est congue elementum.',
BulkColumn FROM Openrowset(Bulk N'C:\Users\Alabi Khalid\OneDrive\Documents\videos\pic\gadget\6.mp4 ',Single_Blob) Images
