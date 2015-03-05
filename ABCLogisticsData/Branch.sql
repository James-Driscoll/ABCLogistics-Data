CREATE TABLE [dbo].[Branch]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [AddressLine1] NVARCHAR(50) NOT NULL, 
    [AddressLine2] NVARCHAR(50) NOT NULL, 
    [Town] NVARCHAR(50) NOT NULL, 
    [County] NVARCHAR(50) NOT NULL, 
    [Postcode] NVARCHAR(50) NOT NULL, 
)
