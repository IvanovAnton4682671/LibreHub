CREATE TABLE [dbo].[GroupForUsers] (
    [groupForUsersID] INT NOT NULL,
    [groupID]         INT NOT NULL,
    [userID]          INT NOT NULL,
    CONSTRAINT [XPKGroupForUsers] PRIMARY KEY CLUSTERED ([groupForUsersID] ASC),
    CONSTRAINT [R_8] FOREIGN KEY ([groupID]) REFERENCES [dbo].[Groups] ([groupID]),
    CONSTRAINT [R_9] FOREIGN KEY ([userID]) REFERENCES [dbo].[Users] ([userID])
);

