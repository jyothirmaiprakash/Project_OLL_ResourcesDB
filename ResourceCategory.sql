CREATE TABLE [dbo].[ResourceCategory]
(
	[ResourceCategoryId] INT NOT NULL PRIMARY KEY, 
    [ResourceId] VARCHAR(50) FOREIGN KEY REFERENCES [Resource], 
    [CategoryId] INT FOREIGN KEY REFERENCES CategoryLookup
)
