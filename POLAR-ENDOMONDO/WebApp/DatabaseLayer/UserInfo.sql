CREATE TABLE [dbo].[UserInfo]
(
	[UserId] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(50) NULL, 
    [LastName] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_UserInfo_Users] FOREIGN KEY (UserId) REFERENCES Users(Id)
)
