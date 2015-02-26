CREATE TABLE [dbo].[User] (
    [PK_UserID]            INT IDENTITY (1, 1) NOT NULL,
    [Name]				   NVARCHAR (50) NULL,
    [ContactNumber]         NVARCHAR (50)  NULL,
    [EmailAddress]         NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([PK_UserID] ASC)
);