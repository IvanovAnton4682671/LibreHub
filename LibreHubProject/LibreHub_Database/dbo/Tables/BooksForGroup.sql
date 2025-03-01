CREATE TABLE [dbo].[BooksForGroup] (
    [booksForGroupID] INT NOT NULL,
    [groupID]         INT NOT NULL,
    [bookID]          INT NOT NULL,
    CONSTRAINT [XPKBooksForGroup] PRIMARY KEY CLUSTERED ([booksForGroupID] ASC),
    CONSTRAINT [R_11] FOREIGN KEY ([groupID]) REFERENCES [dbo].[Groups] ([groupID]),
    CONSTRAINT [R_12] FOREIGN KEY ([bookID]) REFERENCES [dbo].[Book] ([bookID])
);

