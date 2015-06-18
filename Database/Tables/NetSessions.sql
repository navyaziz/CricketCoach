CREATE TABLE [dbo].[NetSessions]
(
	[Id] INT NOT NULL PRIMARY KEY, 
	[RosterId] UNIQUEIDENTIFIER NOT NULL, 
    [OversPerBatsman] INT NOT NULL, 
    [StartTime] DATETIME NOT NULL, 
    [EndTime] DATETIME NULL, 
    [CountingRuns] BIT NOT NULL, 
    [CountingDismissals] BIT NOT NULL, 
    [RunsBehindWicket] BIT NOT NULL, 
    CONSTRAINT [FK_NetSessions_Rosters] FOREIGN KEY ([RosterId]) REFERENCES [Rosters]([Id])
)
