CREATE TABLE [dbo].[Item] (
    [PK_ItemID]        INT           IDENTITY (1, 1) NOT NULL,
    [Weight]           INT           NULL,
    [SizeCategory]     NCHAR (10)    NULL,
    [Type]             NVARCHAR (50) NULL,
    [InsuranceType]    NCHAR (10)    NULL,
    [RecordedDelivery] NCHAR (10)    NULL,
    PRIMARY KEY CLUSTERED ([PK_ItemID] ASC)
);