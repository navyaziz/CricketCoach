CREATE TABLE [dbo].[RosterMemberships]
(
	[RosterId] UNIQUEIDENTIFIER NOT NULL , 
    [PlayerId] UNIQUEIDENTIFIER NOT NULL, 
    [StartDate] DATE NOT NULL, 
    [EndDate] DATE NULL, 
    [Captain] BIT NOT NULL, 
    [ViceCaptain] BIT NOT NULL, 
    PRIMARY KEY ([RosterId], [PlayerId]), 
    CONSTRAINT [FK_RosterMemberships_Rosters] FOREIGN KEY ([RosterId]) REFERENCES [Rosters]([Id]), 
    CONSTRAINT [FK_RosterMemberships_Players] FOREIGN KEY ([PlayerId]) REFERENCES [Players]([Id])
)
