CREATE TABLE [dbo].[Tracking] (
    [PK_TrackingID] INT            IDENTITY (1, 1) NOT NULL,
    [FK_OrderID]    INT            NOT NULL,
    [Location]      NVARCHAR (MAX) NOT NULL,
    [Date]          DATE           NOT NULL,
    [Status]        NVARCHAR (MAX) NOT NULL,
    PRIMARY KEY CLUSTERED ([PK_TrackingID] ASC),
	CONSTRAINT [C_Order] FOREIGN KEY ([FK_OrderID]) REFERENCES [dbo].[Order] ([PK_OrderID]),
);
