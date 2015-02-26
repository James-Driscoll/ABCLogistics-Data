CREATE TABLE [dbo].[User] (
    [PK_UserID]            INT            IDENTITY (1, 1) NOT NULL,
    [FK_BillingAddressID]  INT            NULL,
    [FK_DeliveryAddressID] INT            NULL,
    [FirstName]            NVARCHAR (50) NULL,
    [Lastname]             NVARCHAR (50) NULL,
    [MobileNumber]         NVARCHAR (50)  NULL,
    [LandlineNumber]       NVARCHAR (50)  NULL,
    [EmailAddress]         NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([PK_UserID] ASC),
	CONSTRAINT [C_UserBillingAddress] FOREIGN KEY ([FK_BillingAddressID]) REFERENCES [dbo].[Address] ([PK_AddressID]),
	CONSTRAINT [C_UserDeliveryAddress] FOREIGN KEY ([FK_DeliveryAddressID]) REFERENCES [dbo].[Address] ([PK_AddressID]),
);