CREATE TABLE [dbo].[User] (
    [Id]            INT IDENTITY (1, 1) NOT NULL,
    [Name]				   NVARCHAR (50) NULL,
    [ContactNumber]         NVARCHAR (50)  NULL,
    [EmailAddress]         NVARCHAR (50) NULL,
    [SystemID] NVARCHAR(50) NOT NULL, 
    PRIMARY KEY CLUSTERED ([Id] ASC)
);