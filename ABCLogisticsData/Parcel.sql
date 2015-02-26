CREATE TABLE [dbo].[Parcel]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Weight] INT NOT NULL,
	[Insured] BIT NOT NULL,
	[DateOrdered] DATE NOT NULL,
	[CustomerName] VARCHAR(50) NOT NULL,
)
