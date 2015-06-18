CREATE TABLE [dbo].[Deliveries]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Order] INT NOT NULL,  
    [InningsId] INT NOT NULL, 
    [OverId] INT NOT NULL, 
    [Runs] INT NOT NULL, 
	[RunType] INT NOT NULL,
    [Extra] INT NULL, 
    [ShotX] INT NULL, 
    [ShotY] INT NULL, 
	[DismissalType] INT NULL, 
	[FielderId] UNIQUEIDENTIFIER NULL, 
    [ThrowCollectorId] UNIQUEIDENTIFIER NULL, 
    CONSTRAINT [FK_Deliveries_BatsmanInnings] FOREIGN KEY ([InningsId]) REFERENCES [BatsmanInnings]([Id]), 
    CONSTRAINT [FK_Deliveries_Overs] FOREIGN KEY ([OverId]) REFERENCES [Overs]([Id]), 
    CONSTRAINT [FK_Deliveries_Fielder] FOREIGN KEY ([FielderId]) REFERENCES [Players]([Id]),
    CONSTRAINT [FK_Deliveries_ThrowCollector] FOREIGN KEY ([ThrowCollectorId]) REFERENCES [Players]([Id])
)
