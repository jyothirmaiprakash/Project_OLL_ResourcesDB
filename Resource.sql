CREATE TABLE [dbo].[Resource]
(
	[ResourceId] VARCHAR(50) NOT NULL PRIMARY KEY , 
    [ResourceName] NVARCHAR(200) NOT NULL, 
    [Email] VARCHAR(MAX) NULL, 
    [PhoneNumber] NCHAR(10) NULL, 
    [StreetName] NVARCHAR(100) NOT NULL, 
    [City] NVARCHAR(100) NOT NULL, 
    [ZipCode] VARCHAR(10) NOT NULL, 
    [Country] NVARCHAR(50) NOT NULL, 
    [IsLocationVerified?] BIT NULL
)
