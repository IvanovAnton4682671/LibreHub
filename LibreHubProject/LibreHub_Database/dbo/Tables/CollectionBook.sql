CREATE TABLE [dbo].[CollectionBook] (
    [collectionBookID]   INT          NOT NULL,
    [collectionBookName] VARCHAR (64) NOT NULL,
    [userID]             INT          NOT NULL,
    CONSTRAINT [XPKCollectionBook] PRIMARY KEY CLUSTERED ([collectionBookID] ASC),
    CONSTRAINT [R_1] FOREIGN KEY ([userID]) REFERENCES [dbo].[Users] ([userID])
);

