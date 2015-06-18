CREATE TABLE [dbo].[Overs]
(
	[Id] INT NOT NULL PRIMARY KEY,
	[Order] INT NOT NULL, 
    [SpellId] INT NOT NULL, 
    [Runs] INT NOT NULL, 
	[Wickets] INT NOT NULL, 
    [Wides] INT NOT NULL, 
    [Byes] INT NOT NULL, 
    [OverStepNoBall] INT NOT NULL, 
    [HeightNoBall] INT NOT NULL, 
    [LegByes] INT NOT NULL
)
