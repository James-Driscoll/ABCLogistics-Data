CREATE TABLE [dbo].[Parcel]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Weight] INT NOT NULL,
	[Insured] BIT NOT NULL,
	[DateOrdered] DATE NOT NULL,
	[DateDelivered] DATE NULL,
	[Customer] NVARCHAR(50) NOT NULL, 
    [Branch] INT NOT NULL,
)
