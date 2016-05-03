CREATE TABLE [dbo].[Users]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY , 
    [UserName] NVARCHAR(50) NOT NULL, 
    [UserPassword] NVARCHAR(50) NOT NULL, 
    [UserRights] BINARY(50) NOT NULL, 
    [LastLogin] TIMESTAMP NULL
)
