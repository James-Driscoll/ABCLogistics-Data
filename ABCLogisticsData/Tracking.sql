CREATE TABLE [dbo].[Tracking] (
    [Id] INT            IDENTITY (1, 1) NOT NULL,
    [Order]    INT            NOT NULL,
    [Location]      NVARCHAR (50) NOT NULL,
    [Date]          DATE           NOT NULL,
    [Status]        NVARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
