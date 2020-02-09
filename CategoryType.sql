CREATE TABLE [dbo].[CategoryType]
(
	[CategoryTypeId] INT NOT NULL PRIMARY KEY, 
    [CategoryId] INT FOREIGN KEY REFERENCES CategoryLookUp, 
    [TypeId] INT FOREIGN KEY REFERENCES CategoryTypeLookUp
)
