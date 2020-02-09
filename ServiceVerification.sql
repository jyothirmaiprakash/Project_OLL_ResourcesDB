CREATE TABLE [dbo].[ServiceVerification]
(
	[ServiceVerificationId] INT IDENTITY(1,1) PRIMARY KEY, 
    [ResourceServiceId] INT FOREIGN KEY REFERENCES ResourceServices NOT NULL, 
    [IsServiceVerified?] BIT NOT NULL, 
    [VerificationId] INT FOREIGN KEY REFERENCES VerificationLookUp, 
    [LastVerifiedDate] DATETIME NULL

)
