ALTER TABLE Business.Registration
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Profile
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Profile_Pics
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Users
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Business
ADD PRIMARY KEY (ID)

ALTER TABLE Business.ImagesPosted_Media
ADD PRIMARY KEY (ID)

ALTER TABLE Business.StoryImages_Media
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Storytext_Media
ADD PRIMARY KEY (ID)

ALTER TABLE Business.Categories
ADD PRIMARY KEY (ID)

ALTER TABLE Business.VideosPost_Media
ADD PRIMARY KEY (ID)

ALTER TABLE Business.StoryVideos_Media
ADD PRIMARY KEY (ID)


ALTER TABLE Business.Registration
ADD UNIQUE(User_Name)

ALTER TABLE Business.Registration
ADD UNIQUE(Password)

ALTER TABLE Business.Registration
ADD FOREIGN KEY (Categories)
REFERENCES Business.Categories(ID)

ALTER TABLE Business.Profile
ADD FOREIGN KEY (Profile_Picture)
REFERENCES Business.Profile_Pics(ID)

ALTER TABLE Business.Profile
ADD FOREIGN KEY (Registration_ID)
REFERENCES Business.Registration(ID)

ALTER TABLE Business.Users
ADD FOREIGN KEY (UserName)
REFERENCES Business.Registration(User_Name)

ALTER TABLE Business.Users
ADD FOREIGN KEY (Password)
REFERENCES Business.Registration(Password)

ALTER TABLE Business.Users
ADD FOREIGN KEY (Profile_ID)
REFERENCES Business.Profile(ID)

ALTER TABLE Business.Business
ADD FOREIGN KEY (User_ID)
REFERENCES Business.Users(ID)

ALTER TABLE Business.Registration
ADD UNIQUE(Business_Name)

ALTER TABLE Business.Business
ADD FOREIGN KEY (Business_Name)
REFERENCES Business.Registration(Business_Name)

ALTER TABLE Business.VerifiedAcct
ADD FOREIGN KEY(ID)
REFERENCES Business.Business(ID)

ALTER TABLE Business.BlockedAcct
ADD FOREIGN KEY(ID)
REFERENCES Business.Business(ID)

ALTER TABLE Business.SuspendedAcct
ADD FOREIGN KEY(ID)
REFERENCES Business.Business(ID)

ALTER TABLE Business.Followers
ADD FOREIGN KEY(Business_ID)
REFERENCES Business.Business(ID)


ALTER TABLE Business.Following
ADD FOREIGN KEY(Business_ID)
REFERENCES Business.Business(ID)

ALTER TABLE Business.ImagesPosted_Media
ADD FOREIGN KEY (Profile_ID)
REFERENCES Business.Profile(ID)

ALTER TABLE Business.ImagesPosted_Activities
ADD FOREIGN KEY (ID)
REFERENCES Business.ImagesPosted_Media(ID)

ALTER TABLE Business.ImagesPosted_Comment
ADD FOREIGN KEY (ID)
REFERENCES Business.ImagesPosted_Media(ID)

ALTER TABLE Business.ImagesPosted_Reaction
ADD FOREIGN KEY (ID)
REFERENCES Business.ImagesPosted_Media(ID)

ALTER TABLE Business.StoryImages_Media
ADD FOREIGN KEY(Profile_ID)
REFERENCES Business.Profile(ID)

ALTER TABLE Business.StoryImages_Activities
ADD FOREIGN KEY(ID)
REFERENCES Business.StoryImages_Media(ID)

ALTER TABLE Business.Storytext_Media
ADD FOREIGN KEY(Profile_ID)
REFERENCES Business.Profile(ID)

ALTER TABLE Business.Storytext_Activities
ADD FOREIGN KEY(ID)
REFERENCES Business.Storytext_Media(ID)

ALTER TABLE Business.VideosPost_Media
ADD FOREIGN KEY (Profile_ID)
REFERENCES Business.Profile(ID)

ALTER TABLE Business.VideosPosted_Activities
ADD FOREIGN KEY (ID)
REFERENCES Business.VideosPost_Media(ID)

ALTER TABLE Business.VideosPosted_Comment
ADD FOREIGN KEY (ID)
REFERENCES Business.VideosPost_Media(ID)

ALTER TABLE Business.VideosPosted_Reaction
ADD FOREIGN KEY (ID)
REFERENCES Business.VideosPost_Media(ID)

ALTER TABLE Business.StoryVideos_Media
ADD FOREIGN KEY(Profile_ID)
REFERENCES Business.Profile(ID)


ALTER TABLE Business.StoryVideos_Activities
ADD FOREIGN KEY(ID)
REFERENCES Business.StoryVideos_Media(ID)

