CREATE TABLE [dbo].[tbl_quote] (
    [QuoteID]     INT           NOT NULL,
    [CaseID]      INT           NULL,
    [QuoteNumber] NVARCHAR (20) NULL,
    [Value]       INT           NULL,
    [QuoteDate]   DATETIME      NULL,
    PRIMARY KEY CLUSTERED ([QuoteID] ASC)
);

