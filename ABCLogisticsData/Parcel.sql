CREATE TABLE [dbo].[Parcel]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Weight] INT NOT NULL,
	[Insured] BIT NOT NULL,
	[DateOrdered] DATE NOT NULL,
	[Customer] INT NOT NULL,
)
