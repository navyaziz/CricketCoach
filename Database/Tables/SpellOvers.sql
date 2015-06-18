CREATE TABLE [dbo].[SpellOvers]
(
	[SpellId] INT NOT NULL , 
    [OverId] INT NOT NULL, 
    PRIMARY KEY ([OverId], [SpellId]), 
    CONSTRAINT [FK_SpellOvers_Spells] FOREIGN KEY ([SpellId]) REFERENCES [Spells]([Id]),
	CONSTRAINT [FK_SpellOvers_Overs] FOREIGN KEY ([OverId]) REFERENCES [Overs]([Id])
)
