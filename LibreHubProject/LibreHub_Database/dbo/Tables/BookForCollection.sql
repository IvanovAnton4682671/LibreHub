CREATE TABLE [dbo].[BookForCollection] (
    [collectionBookID]    INT NOT NULL,
    [bookID]              INT NOT NULL,
    [bookForCollectionID] INT NOT NULL,
    CONSTRAINT [XPKBookForCollection] PRIMARY KEY CLUSTERED ([bookForCollectionID] ASC),
    CONSTRAINT [R_4] FOREIGN KEY ([collectionBookID]) REFERENCES [dbo].[CollectionBook] ([collectionBookID]),
    CONSTRAINT [R_5] FOREIGN KEY ([bookID]) REFERENCES [dbo].[Book] ([bookID])
);

