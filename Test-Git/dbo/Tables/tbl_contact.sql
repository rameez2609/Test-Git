CREATE TABLE [dbo].[tbl_contact] (
    [ContactID]       INT           NOT NULL,
    [AccountID]       INT           NULL,
    [FirstName]       NVARCHAR (20) NULL,
    [LastName]        NVARCHAR (20) NULL,
    [EmailAddress]    NVARCHAR (20) NULL,
    [TelephoneNUmber] NVARCHAR (20) NULL,
    PRIMARY KEY CLUSTERED ([ContactID] ASC)
);

