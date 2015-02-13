CREATE TABLE [dbo].[Order] (
    [PK_OrderID]           INT            IDENTITY (1, 1) NOT NULL,
    [FK_ItemID]            INT            NOT NULL,
    [FK_CustomerID]        INT            NOT NULL,
    [FK_BranchAddressID]   INT            NOT NULL,
    [FK_DeliveryAddressID] INT            NOT NULL,
    [DateOrdered]          DATE           NOT NULL,
    [DateDelivered]        DATE           NULL,
    [Status]               NVARCHAR (MAX) NULL,
    PRIMARY KEY CLUSTERED ([PK_OrderID] ASC),
    CONSTRAINT [C_BranchAddress] FOREIGN KEY ([FK_BranchAddressID]) REFERENCES [dbo].[Address] ([PK_AddressID]),
    CONSTRAINT [C_Customer] FOREIGN KEY ([FK_CustomerID]) REFERENCES [dbo].[User] ([PK_UserID]),
    CONSTRAINT [C_DeliveryAddress] FOREIGN KEY ([FK_DeliveryAddressID]) REFERENCES [dbo].[Address] ([PK_AddressID]),
    CONSTRAINT [C_Item] FOREIGN KEY ([FK_ItemID]) REFERENCES [dbo].[Item] ([PK_ItemID])
);