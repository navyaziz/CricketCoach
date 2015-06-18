CREATE TABLE [dbo].[NetSessionAttendees]
(
	[PlayerId] UNIQUEIDENTIFIER NOT NULL , 
    [NetSessionId] INT NOT NULL, 
    CONSTRAINT [FK_Attendees_Players] FOREIGN KEY ([PlayerId]) REFERENCES [Players]([Id]),
	CONSTRAINT [FK_Attendees_NetSessions] FOREIGN KEY ([NetSessionId]) REFERENCES [NetSessions]([Id]), 
    PRIMARY KEY ([PlayerId], [NetSessionId])
)
