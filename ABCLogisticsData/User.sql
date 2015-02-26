CREATE TABLE [dbo].[User] (
    [Id]            INT IDENTITY (1, 1) NOT NULL,
    [Name]				   NVARCHAR (50) NULL,
    [ContactNumber]         NVARCHAR (50)  NULL,
    [EmailAddress]         NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);