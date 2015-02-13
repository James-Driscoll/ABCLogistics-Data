CREATE TABLE [dbo].[Address] (
    [PK_AddressID] INT            IDENTITY (1, 1) NOT NULL,
    [Street]       NVARCHAR (MAX) NOT NULL,
    [Town]         NVARCHAR (MAX) NULL,
    [County]       NVARCHAR (MAX) NULL,
    [Postcode]     NVARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([PK_AddressID] ASC)
);