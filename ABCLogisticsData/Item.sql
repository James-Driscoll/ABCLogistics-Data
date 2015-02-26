CREATE TABLE [dbo].[Item] (
    [PK_ItemID]        INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR(50) NOT NULL,
	[Weight]           INT           NOT NULL,
    [SizeCategory]     NVARCHAR(50)    NOT NULL,
    [Type]             NVARCHAR (50) NOT NULL,
    [Insured]    BIT    NOT NULL,
    [RecordedDelivery] BIT    NOT NULL,
    PRIMARY KEY CLUSTERED ([PK_ItemID] ASC)
);