ALTER TABLE Personal.Registration
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.Profile
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.Profile_Pics
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.Users
ADD PRIMARY KEY(ID)


ALTER TABLE Personal.ImagesPost_Media
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.StoryImages_Media
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.Storytext_Media
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.VideosPost_Media
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.StoryVideos_Media
ADD PRIMARY KEY(ID)

ALTER TABLE Personal.StoryVideos_Media
ADD FOREIGN KEY (Profile_ID)
REFERENCES Personal.Profile(ID)

ALTER TABLE Personal.StoryVideos_Activites
ADD FOREIGN KEY (ID)
REFERENCES Personal.StoryVideos_Media(ID)


ALTER TABLE Personal.Registration
ADD UNIQUE  (UserName)

ALTER TABLE Personal.Registration
ADD UNIQUE  (Password)

ALTER TABLE Personal.Users
ADD FOREIGN key (UserName)
REFERENCES Personal.Registration(UserName)

ALTER TABLE Personal.Users
ADD FOREIGN key (Password)
REFERENCES Personal.Registration(Password)

ALTER TABLE Personal.Users
ADD FOREIGN key (Profile_ID)
REFERENCES Personal.Profile(ID)

ALTER TABLE Personal.VerifiedAcct
ADD FOREIGN KEY (ID)
REFERENCES Personal.Profile(ID)


ALTER TABLE Personal.BlockedAcct
ADD FOREIGN KEY (ID)
REFERENCES Personal.Profile(ID)

ALTER TABLE Personal.SuspendedAcct
ADD FOREIGN KEY (ID)
REFERENCES Personal.Profile(ID)

ALTER TABLE Personal.Followers
ADD FOREIGN KEY (User_ID)
REFERENCES Personal.Users(ID)


ALTER TABLE Personal.Following
ADD FOREIGN KEY (User_ID)
REFERENCES Personal.Users(ID)

ALTER TABLE Personal.ImagesPost_Media
ADD FOREIGN KEY (Profile_ID)
REFERENCES Personal.Profile(ID)


ALTER TABLE Personal.ImagesPost_Activities
ADD FOREIGN KEY (ID)
REFERENCES Personal.ImagesPost_Media(ID)

ALTER TABLE Personal.ImagesPosted_Comment
ADD FOREIGN KEY (ID)
REFERENCES Personal.ImagesPost_Media(ID)

ALTER TABLE Personal.ImagesPosted_Reaction
ADD FOREIGN KEY (ID)
REFERENCES Personal.ImagesPost_Media(ID)


ALTER TABLE Personal.StoryImages_Media
ADD FOREIGN KEY (User_ID)
REFERENCES Personal.Users (ID)


ALTER TABLE Personal.StoryImages_Activities
ADD FOREIGN KEY (ID)
REFERENCES Personal.StoryImages_Media (ID)


ALTER TABLE Personal.Storytext_Media
ADD FOREIGN KEY (User_ID)
REFERENCES Personal.Users(ID)

ALTER TABLE Personal.Storytext_Activities
ADD FOREIGN KEY (ID)
REFERENCES Personal.Storytext_Media(ID)

-- ALTER TABLE Personal.Profile
-- ADD FOREIGN KEY(Profile_Picture)
-- REFERENCES Personal.Profile_Pic(ID)

ALTER TABLE Personal.VideosPost_Media
ADD FOREIGN KEY(Profile_ID)
REFERENCES Personal.Profile(ID)

ALTER TABLE Personal.VideosPost_Actvities
ADD FOREIGN KEY(ID)
REFERENCES Personal.VideosPost_Media(ID)

ALTER  TABLE Personal.VideosPosted_Comment
ADD FOREIGN KEY(ID)
REFERENCES Personal.VideosPost_Media(ID)

ALTER  TABLE Personal.VideosPosted_Reaction
ADD FOREIGN KEY(ID)
REFERENCES Personal.VideosPost_Media(ID)

ALTER TABLE Personal.StoryVideos_Activites
ADD FOREIGN KEY(ID)
REFERENCES Personal.StoryVideos_Media(ID)


