CREATE TABLE [dbo].[ResourceServices]
(
	[ResourceServiceId] INT IDENTITY(1,1) PRIMARY KEY NOT NULL, 
    [ResourceId] VARCHAR(50) FOREIGN KEY REFERENCES [Resource], 
    [ServiceId] INT FOREIGN KEY REFERENCES ServicesLookUp

)
