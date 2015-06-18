CREATE TABLE [dbo].[Players]
(
	[Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY, 
    [FirstName] VARCHAR(20) NOT NULL, 
    [LastName] VARCHAR(20) NOT NULL, 
    [MiddleName] VARCHAR(20) NULL, 
    [Age] INT NULL, 
    [WicketKeeper] BIT NOT NULL, 
    [Batsman] BIT NOT NULL, 
    [Bowler] BIT NOT NULL, 
    [Email] VARCHAR(35) NULL, 
    [PictureUri] VARCHAR(100) NULL
)
