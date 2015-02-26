CREATE TABLE [dbo].[Address] (
    [PK_AddressID] INT            IDENTITY (1, 1) NOT NULL,
	[Name]		   NVARCHAR (50) NOT NULL,
    [AddressLine1]       VARCHAR(50) NOT NULL,
    [AddressLine2]         VARCHAR(50) NOT NULL,
    [Town] VARCHAR(50) NOT NULL,
	[County]       VARCHAR(50) NOT NULL,
    [Postcode]     NVARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([PK_AddressID] ASC)
);