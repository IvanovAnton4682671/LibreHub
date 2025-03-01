CREATE TABLE [dbo].[Groups] (
    [groupID]   INT          NOT NULL,
    [groupName] VARCHAR (64) NOT NULL,
    [adminID]   INT          NOT NULL,
    CONSTRAINT [XPKGroup] PRIMARY KEY CLUSTERED ([groupID] ASC),
    CONSTRAINT [R_6] FOREIGN KEY ([adminID]) REFERENCES [dbo].[Users] ([userID])
);

