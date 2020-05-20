CREATE TABLE [dbo].[tbl_account] (
    [AccountID]  INT           NULL,
    [AcountName] NVARCHAR (200) NOT NULL,
    [Address1]   NVARCHAR (20) NULL,
    [Address2]   NVARCHAR (20) NULL,
    [Address3]   NVARCHAR (20) NULL,
    [PostCode]   NVARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([AcountName] ASC)
);

