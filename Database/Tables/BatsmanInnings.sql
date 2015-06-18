CREATE TABLE [dbo].[BatsmanInnings]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[SessionId] UNIQUEIDENTIFIER NOT NULL,
    [Runs] INT NOT NULL, 
    [Balls] INT NOT NULL, 
    [StrikeRate] FLOAT NOT NULL, 
    [DotBalls] INT NOT NULL, 
    [Fours] INT NOT NULL, 
    [Sixes] INT NOT NULL, 
    [Singles] INT NOT NULL, 
    [Doubles] INT NOT NULL, 
    [Threes] INT NOT NULL
)
