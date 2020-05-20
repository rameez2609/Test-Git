CREATE TABLE [dbo].[tbl_case] (
    [CaseID]     INT           NOT NULL,
    [CaseNumber] NVARCHAR (20) NULL,
    [CaseDate]   DATETIME      NULL,
    [ContactID]  INT           NULL,
    PRIMARY KEY CLUSTERED ([CaseID] ASC)
);

